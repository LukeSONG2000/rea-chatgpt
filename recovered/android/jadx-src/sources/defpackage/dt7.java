package defpackage;

import android.app.Application;
import android.net.Uri;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dt7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ dt7(uoo uooVar, Application application, Uri uri, File file, long j) {
        this.a = (byte) 2;
        this.c = uooVar;
        this.d = application;
        this.e = uri;
        this.f = file;
        this.b = (int) j;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x019f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x017c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a5  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws IOException {
        vlv vlvVar;
        e8c0 e8c0VarQ;
        ListIterator listIterator;
        vlv vlvVar2;
        ListIterator listIterator2;
        vlv vlvVar3;
        vlv vlvVar4;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj2;
                puy puyVar2 = (puy) obj;
                xbu xbuVarH = ((jcu) obj4).h();
                List list = xbuVarH.k;
                int i2 = xbuVarH.n;
                int iK = ((e97) obj3).a.k();
                z3t z3tVar = kt7.a;
                if (((b97) puyVar2.getValue()).d || !((Boolean) puyVar.getValue()).booleanValue() || ((int) (xbuVarH.e() & 4294967295L)) == 0) {
                    return null;
                }
                if (((b97) puyVar2.getValue()).e || i2 == 0) {
                    return 0;
                }
                if (list.isEmpty()) {
                    return null;
                }
                if (list.size() < i2) {
                    return Integer.valueOf(iK);
                }
                ybu ybuVar = (ybu) fee.P0(list);
                return Integer.valueOf(ltt.d0(((((ybuVar.p + ybuVar.q) - ((ybu) fee.F0(list)).p) + iK) + i) - ((int) (xbuVarH.e() & 4294967295L)), 0, iK));
            case 1:
                List list2 = (List) obj4;
                d2e d2eVar = (d2e) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                wlv wlvVarT = gee.t();
                Iterator it = d2eVar.d.iterator();
                while (it.hasNext()) {
                    wlvVarT.add(((tqb) it.next()).c);
                }
                Iterator it2 = d2eVar.e.iterator();
                while (it2.hasNext()) {
                    wlvVarT.add(((i0c) it2.next()).a);
                }
                wlv wlvVarL = gee.l(wlvVarT);
                if (wlvVarL == null || !wlvVarL.isEmpty()) {
                    ListIterator listIterator3 = wlvVarL.listIterator(0);
                    do {
                        vlvVar = (vlv) listIterator3;
                        if (!vlvVar.hasNext()) {
                            if (wlvVarL != null || !wlvVarL.isEmpty()) {
                                listIterator = wlvVarL.listIterator(0);
                                do {
                                    vlvVar2 = (vlv) listIterator;
                                    if (vlvVar2.hasNext()) {
                                        if (wlvVarL != null || !wlvVarL.isEmpty()) {
                                            listIterator2 = wlvVarL.listIterator(0);
                                            do {
                                                vlvVar3 = (vlv) listIterator2;
                                                if (vlvVar3.hasNext()) {
                                                    if (wlvVarL.isEmpty()) {
                                                        e8c0VarQ = ktb.q(i);
                                                    } else {
                                                        if (!wlvVarL.isEmpty()) {
                                                            ListIterator listIterator4 = wlvVarL.listIterator(0);
                                                            do {
                                                                vlvVar4 = (vlv) listIterator4;
                                                                if (vlvVar4.hasNext()) {
                                                                }
                                                            } while (((l2e) vlvVar4.next()) == l2e.b);
                                                            e8c0VarQ = ktb.q(i);
                                                        }
                                                        e8c0VarQ = e8c0.b;
                                                    }
                                                }
                                            } while (((l2e) vlvVar3.next()) != l2e.d);
                                            e8c0VarQ = e8c0.c;
                                        } else if (wlvVarL.isEmpty()) {
                                        }
                                    }
                                } while (((l2e) vlvVar2.next()) != l2e.c);
                                e8c0VarQ = e8c0.d;
                            } else if (wlvVarL != null) {
                                listIterator2 = wlvVarL.listIterator(0);
                                do {
                                    vlvVar3 = (vlv) listIterator2;
                                    if (vlvVar3.hasNext()) {
                                    }
                                } while (((l2e) vlvVar3.next()) != l2e.d);
                                e8c0VarQ = e8c0.c;
                            }
                        }
                    } while (((l2e) vlvVar.next()) != l2e.a);
                    e8c0VarQ = e8c0.a;
                } else if (wlvVarL != null) {
                    listIterator = wlvVarL.listIterator(0);
                    do {
                        vlvVar2 = (vlv) listIterator;
                        if (vlvVar2.hasNext()) {
                        }
                    } while (((l2e) vlvVar2.next()) != l2e.c);
                    e8c0VarQ = e8c0.d;
                }
                e8c0 e8c0Var = e8c0VarQ;
                List list3 = list2;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList.add(ktb.p((czd) it3.next(), str, i, str2));
                }
                return new jhh(e8c0Var, arrayList, (s4g) null, c9c0.INSTANCE, (q170) null);
            case 2:
                Application application = (Application) obj3;
                Uri uri = (Uri) obj2;
                File file = (File) obj;
                long j = i;
                ((uoo) obj4).getClass();
                long j2 = 0;
                if (j < 0) {
                    hs0.u("Failed requirement.");
                    return null;
                }
                InputStream inputStreamOpenInputStream = application.getContentResolver().openInputStream(uri);
                if (inputStreamOpenInputStream == null) {
                    zyn.r("Unable to open content URI stream");
                    return null;
                }
                try {
                    File fileCreateTempFile = File.createTempFile("content-uri-", "", file);
                    try {
                        FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
                        try {
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int i3 = inputStreamOpenInputStream.read(bArr);
                                if (i3 < 0) {
                                    fileOutputStreamK.close();
                                    inputStreamOpenInputStream.close();
                                    return fileCreateTempFile;
                                }
                                long j3 = i3;
                                if (j3 > j - j2) {
                                    throw new IOException("Content URI exceeds local copy limit");
                                }
                                fileOutputStreamK.write(bArr, 0, i3);
                                j2 += j3;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                ob6.o(fileOutputStreamK, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        if (!fileCreateTempFile.delete()) {
                            r3w.f(uoo.a, "Unable to delete incomplete copied content URI", null, null, 14);
                        }
                        throw e;
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        ob6.o(inputStreamOpenInputStream, th3);
                        throw th4;
                    }
                }
                break;
            case 3:
                ((vix) obj4).z(new tix((String) obj3, (String) obj2, (List) obj, i));
                return tid0Var;
            case 4:
                ((Function2) obj4).invoke((xt90) obj3, Integer.valueOf(i));
                wnm.Q((wni) obj2, null, 0, new q6j((be6) obj, cngVar, (byte) 5), 3);
                return tid0Var;
            default:
                Function2 function2 = (Function2) obj4;
                o430 o430Var = (o430) obj3;
                puy puyVar3 = (puy) obj2;
                puy puyVar4 = (puy) obj;
                int iG = bya0.G(i);
                if (iG == 0) {
                    function2.invoke((Set) puyVar3.getValue(), (String) puyVar4.getValue());
                    return tid0Var;
                }
                if (iG == 1) {
                    function2.invoke(o430Var.a, o430Var.b);
                    return tid0Var;
                }
                n0z.a();
                return null;
        }
    }

    public /* synthetic */ dt7(jcu jcuVar, e97 e97Var, puy puyVar, int i, puy puyVar2) {
        this.a = (byte) 0;
        this.c = jcuVar;
        this.d = e97Var;
        this.e = puyVar;
        this.b = i;
        this.f = puyVar2;
    }

    public /* synthetic */ dt7(vix vixVar, String str, String str2, List list, int i) {
        this.a = (byte) 3;
        this.c = vixVar;
        this.d = str;
        this.e = str2;
        this.f = list;
        this.b = i;
    }

    public /* synthetic */ dt7(Object obj, Object obj2, Object obj3, int i, Object obj4, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ dt7(Function2 function2, xt90 xt90Var, int i, wni wniVar, be6 be6Var) {
        this.a = (byte) 4;
        this.c = function2;
        this.d = xt90Var;
        this.b = i;
        this.e = wniVar;
        this.f = be6Var;
    }
}
