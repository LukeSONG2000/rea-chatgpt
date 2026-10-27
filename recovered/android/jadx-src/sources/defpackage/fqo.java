package defpackage;

import android.graphics.pdf.PdfRenderer;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fqo {
    public static final Object a = new Object();
    public static final long b;
    public static final long c;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(24, trm.HOURS);
        c = gee.f0(5, trm.MINUTES);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:106:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cpo a(File file, String str, String str2) throws IOException {
        xv10 xv10Var;
        String str3 = null;
        if ((str2 != null && wca0.O0(';', str2, str2).equalsIgnoreCase("application/pdf")) || wca0.N0('.', str, "").equalsIgnoreCase("pdf")) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
                try {
                    PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
                    try {
                        int pageCount = pdfRenderer.getPageCount();
                        if (pageCount > 20) {
                            pageCount = 20;
                        }
                        ArrayList arrayList = new ArrayList(pageCount);
                        for (int i = 0; i < pageCount; i++) {
                            PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i);
                            try {
                                float width = pageOpenPage.getWidth();
                                int height = pageOpenPage.getHeight();
                                if (height < 1) {
                                    height = 1;
                                }
                                yv10 yv10Var = new yv10(i, width / height);
                                yrv.n0(pageOpenPage, null);
                                arrayList.add(yv10Var);
                            } finally {
                            }
                        }
                        xv10Var = !arrayList.isEmpty() ? new xv10(file, arrayList) : null;
                        yrv.n0(pdfRenderer, null);
                        ob6.o(parcelFileDescriptorOpen, null);
                    } finally {
                    }
                } finally {
                }
            } catch (Exception unused) {
                xv10Var = null;
            }
            if (xv10Var != null) {
                return new apo(xv10Var.a, xv10Var.b);
            }
            return null;
        }
        char[] cArr = new char[8192];
        StringBuilder sb = new StringBuilder();
        InputStreamReader inputStreamReader = new InputStreamReader(bya0.m(file, file), e79.a);
        int i2 = 0;
        while (i2 <= 128000) {
            try {
                int i3 = inputStreamReader.read(cArr, 0, Math.min(8192, 128001 - i2));
                if (i3 <= 0) {
                    break;
                }
                sb.append(cArr, 0, Math.min(i3, 128000 - sb.length()));
                i2 += i3;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    ob6.o(inputStreamReader, th);
                    throw th2;
                }
            }
        }
        inputStreamReader.close();
        String string = sb.toString();
        String strP0 = dm7.p0(str);
        if (strP0 == null) {
            String lowerCase = str2 != null ? wca0.O0(';', str2, str2).toLowerCase(Locale.ROOT) : null;
            if (lowerCase != null) {
                switch (lowerCase.hashCode()) {
                    case -1248326952:
                        if (lowerCase.equals("application/xml")) {
                            str3 = "xml";
                        }
                        break;
                    case -816908365:
                        if (lowerCase.equals("application/x-httpd-php")) {
                            str3 = "php";
                        }
                        break;
                    case -723118015:
                        if (lowerCase.equals("application/x-javascript")) {
                            str3 = "javascript";
                        }
                        break;
                    case -533161071:
                        if (lowerCase.equals("text/markdown")) {
                            str3 = "markdown";
                        }
                        break;
                    case -43840953:
                        if (lowerCase.equals("application/json")) {
                            str3 = "json";
                        }
                        break;
                    case -43491031:
                        if (lowerCase.equals("application/x-sh")) {
                            str3 = "bash";
                        }
                        break;
                    case -43411450:
                        if (lowerCase.equals("application/yaml")) {
                            str3 = "yaml";
                        }
                        break;
                    case 886992732:
                        if (lowerCase.equals("application/ld+json")) {
                        }
                        break;
                    case 1154967675:
                        if (lowerCase.equals("application/x-yaml")) {
                        }
                        break;
                    case 1440428940:
                        if (lowerCase.equals("application/javascript")) {
                        }
                        break;
                    case 2132236175:
                        if (lowerCase.equals("text/javascript")) {
                        }
                        break;
                }
            }
            strP0 = str3;
        }
        return new bpo(string, strP0, i2 > 128000);
    }

    public static final ypo b(swk swkVar) {
        rwk rwkVar = swkVar.a;
        return new ypo("", null, null, true, null, Build.VERSION.SDK_INT >= 29, swkVar.c, swkVar.b && (rwkVar instanceof qwk) && ((qwk) rwkVar).d != null, swkVar.d != null, (rwkVar instanceof nwk) || ((rwkVar instanceof qwk) && ((qwk) rwkVar).d != null), false, false, false);
    }

    public static final boolean c(cpo cpoVar, int i, int i2) {
        if (cpoVar instanceof apo) {
            if (((apo) cpoVar).b.size() >= i) {
                return true;
            }
        } else if (cpoVar instanceof bpo) {
            if (((bpo) cpoVar).a.length() >= i2) {
                return true;
            }
        } else if (cpoVar != null) {
            n0z.a();
            return false;
        }
        return false;
    }

    public static final void d(File file, long j) {
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
            if (j - ((File) obj).lastModified() > lrm.g(b)) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            fvo.U((File) it.next());
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
        List listN1 = fee.n1(arrayList3, new fih((byte) 19));
        Iterator it2 = listN1.iterator();
        long jF = 0;
        while (it2.hasNext()) {
            jF += f((File) it2.next());
        }
        int size = listN1.size();
        while (true) {
            if ((size <= 50 && jF <= 262144000) || i >= listN1.size()) {
                return;
            }
            int i2 = i + 1;
            File file4 = (File) listN1.get(i);
            if (j - file4.lastModified() < lrm.g(c)) {
                return;
            }
            long jF2 = f(file4);
            if (fvo.U(file4)) {
                size--;
                jF -= jF2;
            }
            i = i2;
        }
    }

    public static final File e(File file, File file2, String str) {
        File file3;
        synchronized (a) {
            try {
                d(file2, System.currentTimeMillis());
                File file4 = new File(file2, UUID.randomUUID().toString());
                if (!file4.isDirectory() && !file4.mkdirs()) {
                    throw new IllegalStateException("Unable to create file preview share directory");
                }
                String name = new File(str).getName();
                if (wca0.j0(name) || name.equals(".") || name.equals("..")) {
                    name = null;
                }
                if (name == null) {
                    name = file.getName();
                }
                try {
                    file3 = new File(file4, name);
                    fvo.T(file, file3);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    file4.setLastModified(jCurrentTimeMillis);
                    d(file2, jCurrentTimeMillis);
                } catch (Throwable th) {
                    fvo.U(file4);
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return file3;
    }

    public static final long f(File file) {
        qvo qvoVar = new qvo(nh70.v(new duo(1, file), eqo.b));
        long length = 0;
        while (qvoVar.hasNext()) {
            length += ((File) qvoVar.next()).length();
        }
        return length;
    }
}
