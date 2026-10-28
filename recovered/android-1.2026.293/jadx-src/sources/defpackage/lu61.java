package defpackage;

import android.content.res.Resources;
import android.os.Trace;
import java.util.Arrays;
import java.util.Locale;
import org.chromium.net.impl.zzx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lu61 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lu61(vf81 vf81Var, cu6 cu6Var, String str) {
        this.a = (byte) 2;
        this.b = vf81Var;
        this.c = cu6Var;
        this.d = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        m091 m091Var;
        switch (this.a) {
            case 0:
                el9 el9Var = (el9) this.b;
                ad0 ad0Var = (ad0) this.c;
                b6p b6pVar = (b6p) this.d;
                nm9 nm9Var = x571.k;
                el9Var.J(24, 4, nm9Var);
                ad0Var.a(nm9Var, b6pVar.a);
                return;
            case 1:
                uik0.g("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor " + ((String) this.c) + " running callback");
                p471 p471Var = (p471) this.b;
                cc71 cc71Var = (cc71) this.d;
                try {
                    wb71 wb71Var = ((gb71) p471Var).m;
                    try {
                        cc71Var.zza();
                        break;
                    } catch (Throwable th) {
                        wb71Var.b(new zzx("Exception received from UploadDataProvider", th));
                        break;
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                vf81 vf81Var = (vf81) this.b;
                cu6 cu6Var = (cu6) this.c;
                cz71 cz71Var = cz71.INPUT_IMAGE_CONSTRUCTION;
                String str2 = (String) this.d;
                yft yftVar = (yft) cu6Var.b;
                yftVar.b = cz71Var;
                ea81 ea81Var = (ea81) yftVar.a;
                if (ea81Var != null) {
                    str = ea81Var.d;
                    int i = w971.a;
                    if (str == null || str.isEmpty()) {
                        str = "NA";
                    }
                }
                m981 m981Var = new m981();
                m981Var.a = vf81Var.a;
                m981Var.b = vf81Var.b;
                synchronized (vf81.class) {
                    try {
                        m091Var = vf81.j;
                        if (m091Var == null) {
                            y5a0 y5a0VarV = y0a0.v(Resources.getSystem().getConfiguration());
                            Object[] objArrCopyOf = new Object[4];
                            int i2 = 0;
                            int i3 = 0;
                            while (i2 < y5a0VarV.d()) {
                                Locale localeB = y5a0VarV.b(i2);
                                mtb mtbVar = y8n.a;
                                String languageTag = localeB.toLanguageTag();
                                languageTag.getClass();
                                int i4 = i3 + 1;
                                int length = objArrCopyOf.length;
                                if (length < i4) {
                                    int i5 = length + (length >> 1) + 1;
                                    if (i5 < i4) {
                                        int iHighestOneBit = Integer.highestOneBit(i3);
                                        i5 = iHighestOneBit + iHighestOneBit;
                                    }
                                    if (i5 < 0) {
                                        i5 = Integer.MAX_VALUE;
                                    }
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, i5);
                                }
                                objArrCopyOf[i3] = languageTag;
                                i2++;
                                i3 = i4;
                            }
                            ri81 ri81Var = bp81.d;
                            m091Var = i3 == 0 ? m091.g : new m091(i3, objArrCopyOf);
                            vf81.j = m091Var;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                m981Var.e = m091Var;
                m981Var.h = Boolean.TRUE;
                m981Var.d = str;
                m981Var.c = str2;
                m981Var.f = vf81Var.f.g() ? (String) vf81Var.f.e() : vf81Var.d.a();
                m981Var.j = 10;
                m981Var.k = Integer.valueOf(vf81Var.h);
                cu6Var.c = m981Var;
                vf81Var.c.a(cu6Var);
                return;
        }
    }

    public /* synthetic */ lu61(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
