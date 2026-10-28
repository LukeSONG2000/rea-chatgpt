package defpackage;

import android.media.MediaMetadataRetriever;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b4w {
    public static final Set c = ic6.o1(new String[]{"wav", "m4a"});
    public final t0y0 a;
    public final ega0 b = mwq.M(6, "DictationHistoryRepository");

    public b4w(cn5 cn5Var, xu xuVar) {
        this.a = new t0y0(new sx8(cn5Var, xuVar, (byte) 2));
    }

    public final File a(File file) {
        return new File(e(), evx0.s(file.getName(), ".conversation"));
    }

    public final boolean b(File file) {
        if (!d(file)) {
            return false;
        }
        ega0.d(this.b, "Deleted dictation-history recording", null, Collections.singletonMap("recording_format", lb00.G0(file).toLowerCase(Locale.ROOT)), 10);
        return true;
    }

    public final int c(String str) {
        int i;
        List listH = h();
        ArrayList arrayList = new ArrayList();
        Iterator it = listH.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String strI = i((File) next);
            if (strI != null ? strI.equals(str) : false) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return 0;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (d((File) it2.next()) && (i = i + 1) < 0) {
                zx6.j0();
                throw null;
            }
        }
        return i;
    }

    public final boolean d(File file) {
        boolean zDelete = file.delete();
        ega0 ega0Var = this.b;
        if (!zDelete && file.exists()) {
            ega0.f(ega0Var, "Failed to delete dictation-history recording", null, Collections.singletonMap("recording_format", lb00.G0(file).toLowerCase(Locale.ROOT)), 10);
            return false;
        }
        File fileK = k(file);
        if (fileK.exists() && !fileK.delete()) {
            ega0.f(ega0Var, "Failed to delete dictation-history transcript", null, null, 14);
        }
        File fileL = l(file);
        if (fileL.exists() && !fileL.delete()) {
            ega0.f(ega0Var, "Failed to delete dictation-history waveform", null, null, 14);
        }
        File fileA = a(file);
        if (fileA.exists() && !fileA.delete()) {
            ega0.f(ega0Var, "Failed to delete dictation-history conversation", null, null, 14);
        }
        File fileG = g(file);
        if (!fileG.exists() || fileG.delete()) {
            return true;
        }
        ega0.f(ega0Var, "Failed to delete dictation-history product", null, null, 14);
        return true;
    }

    public final File e() {
        return (File) this.a.getValue();
    }

    public final ArrayList f() {
        String strL0;
        String str;
        Long l;
        u5w u5wVar;
        Object next;
        List<File> listH = h();
        ArrayList arrayList = new ArrayList(b0n.o0(listH, 10));
        for (File file : listH) {
            String strH0 = lb00.H0(file);
            long j = Long.parseLong(s4x0.R0('-', strH0, strH0));
            File fileK = k(file);
            if (!fileK.isFile()) {
                fileK = null;
            }
            ega0 ega0Var = this.b;
            if (fileK != null) {
                try {
                    strL0 = lb00.L0(fileK);
                } catch (Exception e) {
                    ega0.f(ega0Var, "Failed to read dictation-history transcript", null, wbb0.d0(new i6j0("error_type", e.getClass().getSimpleName()), new i6j0("recording_format", lb00.G0(file).toLowerCase(Locale.ROOT))), 10);
                    strL0 = null;
                }
                str = strL0;
            } else {
                str = null;
            }
            File fileL = l(file);
            boolean zIsFile = fileL.isFile();
            List list = sgy.a;
            if (zIsFile) {
                try {
                    byte[] bArrJ0 = lb00.J0(fileL);
                    int length = bArrJ0.length;
                    if (2 <= length && length < 57 && bArrJ0[0] == 1) {
                        List listD0 = ic6.D0(bArrJ0);
                        ArrayList arrayList2 = new ArrayList(b0n.o0(listD0, 10));
                        Iterator it = listD0.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Float.valueOf((((Number) it.next()).byteValue() & 255) / 255.0f));
                        }
                        list = arrayList2;
                    }
                } catch (Exception e2) {
                    ega0.f(ega0Var, "Failed to read dictation-history waveform", e2, null, 12);
                }
            }
            yya yyaVar = zya.Companion;
            String str2 = str;
            long length2 = file.length();
            yyaVar.getClass();
            if (kdd.z(y0a0.O(1, length2), y0a0.O(1, 44L)) <= 0) {
                l = null;
            } else {
                try {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
                        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
                        Long lP = strExtractMetadata != null ? z4x0.P(10, strExtractMetadata) : null;
                        mediaMetadataRetriever.release();
                        l = lP;
                    } catch (Throwable th) {
                        mediaMetadataRetriever.release();
                        throw th;
                    }
                } catch (Exception e3) {
                    ega0.f(ega0Var, "Failed to read dictation-history recording duration", e3, null, 12);
                    l = null;
                }
            }
            String strI = i(file);
            File fileG = g(file);
            if (fileG.isFile()) {
                try {
                    String string = s4x0.Z0(lb00.L0(fileG)).toString();
                    Iterator it2 = u5w.e.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (((u5w) next).a.equals(string)) {
                            break;
                        }
                    }
                    u5wVar = (u5w) next;
                } catch (Exception e4) {
                    ega0.f(ega0Var, "Failed to read dictation-history product", e4, null, 12);
                    u5wVar = null;
                }
            } else {
                u5wVar = null;
            }
            arrayList.add(new a4w(file, j, str2, list, l, strI, u5wVar, 0));
        }
        return arrayList;
    }

    public final File g(File file) {
        return new File(e(), evx0.s(file.getName(), ".product"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011c  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List h() {
        ?? arrayList;
        File[] fileArrListFiles = e().listFiles();
        int i = 0;
        if (fileArrListFiles != null) {
            arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.isFile()) {
                    if (c.contains(lb00.G0(file).toLowerCase(Locale.ROOT)) && z4x0.P(10, s4x0.R0('-', lb00.H0(file), "")) != null) {
                        arrayList.add(file);
                    }
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        Iterable<File> iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            yya yyaVar = zya.Companion;
            long length = ((File) obj).length();
            yyaVar.getClass();
            if (zya.b(y0a0.O(1, length), 0L)) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            d((File) it.next());
        }
        for (File file2 : iterable) {
            ega0 ega0Var = this.b;
            if (lb00.G0(file2).equalsIgnoreCase("wav")) {
                yya yyaVar2 = zya.Companion;
                long length2 = file2.length();
                yyaVar2.getClass();
                if (kdd.z(y0a0.O(1, length2), y0a0.O(1, 44L)) > 0) {
                    try {
                        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                        try {
                            byte[] bArr = new byte[44];
                            randomAccessFile.readFully(bArr);
                            Charset charset = gve.e;
                            if (new String(bArr, i, 4, charset).equals("RIFF") && new String(bArr, 8, 4, charset).equals("WAVE") && new String(bArr, 36, 4, charset).equals("data")) {
                                randomAccessFile.seek(40L);
                                if (Integer.reverseBytes(randomAccessFile.readInt()) == 0) {
                                    long jSubtractExact = Math.subtractExact(y0a0.O(1, randomAccessFile.length()), y0a0.O(1, 44L));
                                    if (kdd.z(jSubtractExact, y0a0.O(1, 2147483647L)) <= 0) {
                                        randomAccessFile.seek(4L);
                                        randomAccessFile.writeInt(Integer.reverseBytes((int) Math.subtractExact(Math.addExact(jSubtractExact, y0a0.O(1, 44L)), y0a0.O(1, 8L))));
                                        randomAccessFile.seek(40L);
                                        randomAccessFile.writeInt(Integer.reverseBytes((int) jSubtractExact));
                                        ega0.d(ega0Var, "Recovered interrupted dictation-history WAV recording", null, null, 14);
                                    }
                                }
                            }
                            randomAccessFile.close();
                        } finally {
                        }
                    } catch (Exception e) {
                        ega0.f(ega0Var, "Failed to recover interrupted dictation-history WAV recording", e, null, 12);
                    }
                }
            }
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : iterable) {
            yya yyaVar3 = zya.Companion;
            long length3 = ((File) obj2).length();
            yyaVar3.getClass();
            if (kdd.z(y0a0.O(1, length3), 0L) > 0) {
                arrayList3.add(obj2);
            }
        }
        List listY1 = a0n.y1(arrayList3, new yi9(this));
        Iterator it2 = a0n.I0(listY1, 20).iterator();
        while (it2.hasNext()) {
            d((File) it2.next());
        }
        return a0n.D1(listY1, 20);
    }

    public final String i(File file) {
        File fileA = a(file);
        if (fileA.isFile()) {
            try {
                String strT = t4a.T(lb00.L0(fileA));
                if (strT != null) {
                    return strT;
                }
            } catch (Exception e) {
                ega0.f(this.b, "Failed to read dictation-history conversation", e, null, 12);
                return null;
            }
        }
        return null;
    }

    public final void j(String str, String str2) throws IOException {
        if (str.equals(str2)) {
            return;
        }
        List listH = h();
        ArrayList<File> arrayList = new ArrayList();
        for (Object obj : listH) {
            String strI = i((File) obj);
            if (strI == null ? false : strI.equals(str)) {
                arrayList.add(obj);
            }
        }
        for (File file : arrayList) {
            e().mkdirs();
            lb00.P0(a(file), str2, gve.a);
        }
    }

    public final File k(File file) {
        return new File(e(), evx0.s(file.getName(), ".txt"));
    }

    public final File l(File file) {
        return new File(e(), evx0.s(file.getName(), ".waveform"));
    }

    public final void m(File file, ArrayList arrayList) {
        int iIntValue;
        if (kdd.l(file.getParentFile(), e()) && file.isFile()) {
            yya yyaVar = zya.Companion;
            long length = file.length();
            yyaVar.getClass();
            if (zya.b(y0a0.O(1, length), 0L) || arrayList.isEmpty()) {
                return;
            }
            int iMin = Math.min(arrayList.size(), 55);
            Integer num = (Integer) a0n.c1(arrayList);
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
                    Integer num2 = (Integer) a0n.c1(arrayList.subList(size, (arrayList.size() * i) / iMin));
                    if (num2 == null || (iIntValue = num2.intValue()) < 0) {
                        iIntValue = 0;
                    }
                    bArr[i] = (byte) hmb0.Q(((float) Math.sqrt(iIntValue / iIntValue2)) * 255.0f);
                }
                lb00.O0(l(file), bArr);
            }
        }
    }
}
