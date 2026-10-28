package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y800 {
    public static final long a;
    public static final Object b;
    public static final long c;
    public static final long d;

    static {
        zya.Companion.getClass();
        a = yya.c(250);
        b = new Object();
        ev00 ev00Var = dnx.b;
        c = ab2.g0(24, lnx.HOURS);
        d = ab2.g0(5, lnx.MINUTES);
    }

    public static final void a(File file, long j) {
        File[] fileArrListFiles = file.listFiles();
        int i = 0;
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                arrayList.add(file2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (j - ((File) obj).lastModified() > dnx.i(c)) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            lb00.E0((File) it.next());
        }
        File[] fileArrListFiles2 = file.listFiles();
        if (fileArrListFiles2 == null) {
            fileArrListFiles2 = new File[0];
        }
        ArrayList arrayList3 = new ArrayList();
        for (File file3 : fileArrListFiles2) {
            if (file3.isDirectory()) {
                arrayList3.add(file3);
            }
        }
        List listY1 = a0n.y1(arrayList3, new v5u((byte) 10));
        zya.Companion.getClass();
        Iterator it2 = listY1.iterator();
        long jSubtractExact = 0;
        while (it2.hasNext()) {
            jSubtractExact = Math.addExact(jSubtractExact, c((File) it2.next()));
        }
        int size = listY1.size();
        while (true) {
            if ((size <= 50 && kdd.z(jSubtractExact, a) <= 0) || i >= listY1.size()) {
                return;
            }
            int i2 = i + 1;
            File file4 = (File) listY1.get(i);
            if (j - file4.lastModified() < dnx.i(d)) {
                return;
            }
            long jC = c(file4);
            if (lb00.E0(file4)) {
                size--;
                jSubtractExact = Math.subtractExact(jSubtractExact, jC);
            }
            i = i2;
        }
    }

    public static final Intent b(File file, Context context, cn5 cn5Var, String str, String str2, sp spVar) {
        Intent intentCreateChooser;
        dfs context2 = spVar.getContext();
        synchronized (b) {
            sqo.s(context2);
            File file2 = new File(to60.H(cn5Var), "files/file-preview-share-exports");
            a(file2, System.currentTimeMillis());
            File file3 = new File(file2, UUID.randomUUID().toString());
            try {
                if (!file3.isDirectory() && !file3.mkdirs()) {
                    throw new IllegalStateException("Unable to create file preview share directory");
                }
                String name = new File(str).getName();
                if (s4x0.k0(name) || name.equals(".") || name.equals("..")) {
                    name = null;
                }
                if (name == null) {
                    name = file.getName();
                }
                File file4 = new File(file3, name);
                lb00.D0(file, file4);
                sqo.s(context2);
                int i = ChatFileProvider.a;
                Uri uriForFile = FileProvider.getUriForFile(context, nq60.f(context), file4);
                Intent intent = new Intent("android.intent.action.SEND");
                if (str2 == null) {
                    str2 = "*/*";
                }
                Intent intentAddFlags = intent.setType(str2).putExtra("android.intent.extra.STREAM", uriForFile).addFlags(1);
                intentAddFlags.setClipData(ClipData.newRawUri(str, uriForFile));
                intentCreateChooser = Intent.createChooser(intentAddFlags, null);
                long jCurrentTimeMillis = System.currentTimeMillis();
                file3.setLastModified(jCurrentTimeMillis);
                a(file2, jCurrentTimeMillis);
                sqo.s(context2);
            } catch (Throwable th) {
                lb00.E0(file3);
                throw th;
            }
        }
        return intentCreateChooser;
    }

    public static final long c(File file) {
        yya yyaVar = zya.Companion;
        xb00 xb00Var = new xb00(lzs0.u(new p900(1, file), x800.b));
        long length = 0;
        while (xb00Var.hasNext()) {
            length += ((File) xb00Var.next()).length();
        }
        yyaVar.getClass();
        return y0a0.O(1, length);
    }
}
