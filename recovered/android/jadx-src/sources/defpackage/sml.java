package defpackage;

import android.app.Application;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sml {
    public static final Set c = wr3.T0(new String[]{"wav", "m4a"});
    public final File a;
    public final r3w b;

    public sml(Application application, ij ijVar) {
        File filesDir = application.getFilesDir();
        String str = ijVar.e;
        xhu xhuVar = yhu.Companion;
        this.a = new File(filesDir, "dictation_history/".concat(str));
        this.b = b79.U(6, "DictationHistoryRepository");
    }

    public final File a(File file) {
        return new File(this.a, cya0.t(file.getName(), ".conversation"));
    }

    public final boolean b(File file) {
        boolean zDelete = file.delete();
        r3w r3wVar = this.b;
        if (!zDelete) {
            r3w.f(r3wVar, "Failed to delete dictation-history recording", null, Collections.singletonMap("recording_format", fvo.W(file).toLowerCase(Locale.ROOT)), 10);
            return false;
        }
        File fileE = e(file);
        if (fileE.exists() && !fileE.delete()) {
            r3w.f(r3wVar, "Failed to delete dictation-history transcript", null, null, 14);
        }
        File fileF = f(file);
        if (fileF.exists() && !fileF.delete()) {
            r3w.f(r3wVar, "Failed to delete dictation-history waveform", null, null, 14);
        }
        File fileA = a(file);
        if (!fileA.exists() || fileA.delete()) {
            return true;
        }
        r3w.f(r3wVar, "Failed to delete dictation-history conversation", null, null, 14);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v14, types: [nin] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2 */
    public final List c() {
        ?? arrayList;
        Iterable iterable;
        File[] fileArrListFiles = this.a.listFiles();
        int i = 0;
        if (fileArrListFiles != null) {
            arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.isFile()) {
                    if (c.contains(fvo.W(file).toLowerCase(Locale.ROOT)) && eda0.P(10, wca0.O0('-', fvo.X(file), "")) != null) {
                        arrayList.add(file);
                    }
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        Iterable<File> iterable2 = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable2) {
            if (((File) obj).length() == 0) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            b((File) it.next());
        }
        for (File file2 : iterable2) {
            r3w r3wVar = this.b;
            if (!fvo.W(file2).equalsIgnoreCase("wav") || file2.length() <= 44) {
                iterable = iterable2;
            } else {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                    try {
                        byte[] bArr = new byte[44];
                        randomAccessFile.readFully(bArr);
                        Charset charset = e79.d;
                        if (new String(bArr, i, 4, charset).equals("RIFF") && new String(bArr, 8, 4, charset).equals("WAVE") && new String(bArr, 36, 4, charset).equals("data")) {
                            randomAccessFile.seek(40L);
                            if (Integer.reverseBytes(randomAccessFile.readInt()) == 0) {
                                long length = randomAccessFile.length();
                                long j = length - 44;
                                if (j <= 2147483647L) {
                                    iterable = iterable2;
                                    try {
                                        randomAccessFile.seek(4L);
                                        randomAccessFile.writeInt(Integer.reverseBytes((int) (length - 8)));
                                        randomAccessFile.seek(40L);
                                        randomAccessFile.writeInt(Integer.reverseBytes((int) j));
                                        r3w.d(r3wVar, "Recovered interrupted dictation-history WAV recording", null, null, 14);
                                    } catch (Throwable th) {
                                        th = th;
                                        Throwable th2 = th;
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            ob6.o(randomAccessFile, th2);
                                            throw th3;
                                        }
                                    }
                                }
                            }
                            randomAccessFile.close();
                            iterable = iterable2;
                        } else {
                            iterable = iterable2;
                        }
                        try {
                            randomAccessFile.close();
                        } catch (Exception e) {
                            e = e;
                            r3w.f(r3wVar, "Failed to recover interrupted dictation-history WAV recording", e, null, 12);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        iterable = iterable2;
                    }
                } catch (Exception e2) {
                    e = e2;
                    iterable = iterable2;
                }
            }
            iterable2 = iterable;
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : iterable2) {
            if (((File) obj2).length() > 0) {
                arrayList3.add(obj2);
            }
        }
        List listN1 = fee.n1(arrayList3, new fih(this));
        Iterator it2 = fee.z0(listN1, 20).iterator();
        while (it2.hasNext()) {
            b((File) it2.next());
        }
        return fee.s1(listN1, 20);
    }

    public final String d(File file) {
        File fileA = a(file);
        if (fileA.isFile()) {
            try {
                String strE = xca0.e(fvo.a0(fileA));
                if (strE != null) {
                    return strE;
                }
            } catch (Exception e) {
                r3w.f(this.b, "Failed to read dictation-history conversation", e, null, 12);
                return null;
            }
        }
        return null;
    }

    public final File e(File file) {
        return new File(this.a, cya0.t(file.getName(), ".txt"));
    }

    public final File f(File file) {
        return new File(this.a, cya0.t(file.getName(), ".waveform"));
    }

    public final void g(File file, ArrayList arrayList) throws IOException {
        int iIntValue;
        if (!b79.u(file.getParentFile(), this.a) || !file.isFile() || file.length() == 0 || arrayList.isEmpty()) {
            return;
        }
        int iMin = Math.min(arrayList.size(), 55);
        Integer num = (Integer) fee.S0(arrayList);
        if (num != null) {
            int iIntValue2 = num.intValue();
            if (iIntValue2 < 1) {
                iIntValue2 = 1;
            }
            byte[] bArr = new byte[iMin + 1];
            bArr[0] = 1;
            int i = 0;
            while (i < iMin) {
                int size = (arrayList.size() * i) / iMin;
                i++;
                Integer num2 = (Integer) fee.S0(arrayList.subList(size, (arrayList.size() * i) / iMin));
                if (num2 == null || (iIntValue = num2.intValue()) < 0) {
                    iIntValue = 0;
                }
                bArr[i] = (byte) ovw.O(((float) Math.sqrt(iIntValue / iIntValue2)) * 255.0f);
            }
            fvo.d0(f(file), bArr);
        }
    }
}
