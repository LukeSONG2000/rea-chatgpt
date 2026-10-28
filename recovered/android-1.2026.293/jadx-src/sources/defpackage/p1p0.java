package defpackage;

import java.security.cert.CertificateException;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p1p0 implements Function1 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hwj0 hwj0Var;
        byte b = this.a;
        String str = null;
        str = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return d1p0.a((d1p0) obj, null, null, null, fdn0.a, 15);
            case 1:
                return dz60.a.c(hvp0.Companion.serializer(), (hvp0) obj);
            case 2:
                return Boolean.valueOf(kdd.l(s4x0.Z0((String) obj).toString(), "data: [DONE]"));
            case 3:
                hus0.f((lus0) obj);
                return a011Var;
            case 4:
                hus0.f((lus0) obj);
                return a011Var;
            case 5:
                o0k0 o0k0Var = (o0k0) obj;
                m0k0 m0k0Var = o0k0Var instanceof m0k0 ? (m0k0) o0k0Var : null;
                if (m0k0Var != null && (hwj0Var = m0k0Var.b) != null) {
                    str = hwj0Var.a;
                }
                return a0n.X0(ic6.I0(new Object[]{o0k0Var.a(), str}), "-", null, null, 0, null, null, 62);
            case 6:
                return Boolean.valueOf(((itr0) obj).t == null);
            case 7:
                int i = f6s0.a;
                return a011Var;
            case 8:
                h370[] h370VarArr = hus0.a;
                ((lus0) obj).a(gus0.e, a011Var);
                return a011Var;
            case 9:
                ((Integer) obj).getClass();
                return null;
            case 10:
                return Boolean.valueOf(((xtt0) obj).c.d);
            case 11:
                return a011Var;
            case 12:
                return Boolean.TRUE;
            case 13:
                return a011Var;
            case 14:
                return a011Var;
            case 15:
                return new ConcurrentHashMap();
            case 16:
                li10 li10Var = (li10) obj;
                if (!li10Var.b) {
                    li10Var = null;
                }
                if (li10Var != null) {
                    return li10Var.a;
                }
                return null;
            case 17:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                ru01 ru01Var = obj2 instanceof ru01 ? (ru01) obj2 : null;
                if (ru01Var != null) {
                    cx01.e(tr51Var, ru01Var);
                }
                return a011Var;
            case 18:
                hus0.f((lus0) obj);
                return a011Var;
            case 19:
                ((zx60) obj).k = null;
                return a011Var;
            case 20:
                ((wo11) obj).b().b(new i3p("z"));
                return a011Var;
            case 21:
                hpr0 hpr0Var = g431.a;
                return a011Var;
            case 22:
                Throwable th = (Throwable) obj;
                if (!(th instanceof SSLException) && !(th instanceof CertificateException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                return a011Var;
            case 24:
                hus0.f((lus0) obj);
                return a011Var;
            default:
                return ((yx90) obj).a;
        }
    }

    public /* synthetic */ p1p0(byte b) {
        this.a = b;
    }
}
