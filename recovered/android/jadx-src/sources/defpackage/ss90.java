package defpackage;

import android.app.Application;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ss90 extends ns90 {
    public final Application R0;
    public final uoo S0;
    public final is70 T0;
    public final io0 U0;
    public final cs90 V0;
    public final bk70 W0;
    public final ql3 X0;
    public final ls90 Y0;
    public final Locale Z0;
    public final b9m a1;
    public final sce0 b1;
    public final l0b c1;
    public final r3w d1;
    public final u8l e1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ss90(Application application, uoo uooVar, k160 k160Var, is70 is70Var, io0 io0Var, cs90 cs90Var, bk70 bk70Var, ql3 ql3Var, ls90 ls90Var, u2o u2oVar, Locale locale, b9m b9mVar, sce0 sce0Var, l0b l0bVar, ij ijVar, zwe0 zwe0Var) {
        v8l v8lVar = (v8l) k160Var;
        u8l u8lVar = v8lVar.b;
        int i = 1;
        boolean z = u8lVar == u8l.b;
        wg50.f.getClass();
        byte b = 14;
        boolean zY = u2o.y(u2oVar, wg50.g, false, 14);
        String str = v8lVar.a;
        cng cngVar = null;
        Uri uri = zY ? str != null ? Uri.parse(str) : null : null;
        boolean z2 = z && zY;
        boolean z3 = z && zY;
        boolean z4 = ql3Var == ql3.b && ijVar.f;
        boolean z5 = !z;
        int i2 = os90.a[u8lVar.ordinal()];
        if (i2 != 1) {
            i = 2;
            if (i2 != 2) {
                n0z.a();
                throw null;
            }
        }
        super(zwe0Var, new ms90(uri, z2, z3, z4, z5, i, 193));
        this.R0 = application;
        this.S0 = uooVar;
        this.T0 = is70Var;
        this.U0 = io0Var;
        this.V0 = cs90Var;
        this.W0 = bk70Var;
        this.X0 = ql3Var;
        this.Y0 = ls90Var;
        this.Z0 = locale;
        this.a1 = b9mVar;
        this.b1 = sce0Var;
        this.c1 = l0bVar;
        this.d1 = b79.U(6, "SpiderwebFeedbackViewModelImpl");
        this.e1 = u8lVar;
        B(is70Var.c, new gv70(3, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        ps90 ps90Var;
        if (engVar instanceof ps90) {
            ps90Var = (ps90) engVar;
            int i = ps90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ps90Var.p = i - Integer.MIN_VALUE;
            } else {
                ps90Var = new ps90(this, engVar);
            }
        }
        Object objX = ps90Var.n;
        int i2 = ps90Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            ps90Var.p = 1;
            objX = this.b1.a == ql3.c ? null : wnm.X(z3k.a, new f31(2, cngVar, (byte) 12), ps90Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        c120 c120Var = (c120) objX;
        if (c120Var != null) {
            return Collections.singletonList(new s13(c120Var.a));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.Object, ss90] */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(ms90 ms90Var, long j, v13 v13Var, eng engVar) {
        qs90 qs90Var;
        v13 v13Var2;
        long j2;
        ms90 ms90Var2;
        String str;
        Uri uri;
        Object objX;
        String str2;
        v13 v13Var3;
        Object objC;
        String str3;
        long j3;
        String str4;
        ms90 ms90Var3;
        v13 v13Var4;
        int iOrdinal;
        String str5;
        if (engVar instanceof qs90) {
            qs90Var = (qs90) engVar;
            int i = qs90Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qs90Var.u = i - Integer.MIN_VALUE;
            } else {
                qs90Var = new qs90(this, engVar);
            }
        }
        Object obj = qs90Var.s;
        int i2 = qs90Var.u;
        ?? r7 = 0;
        r7 = 0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            qs90Var.n = ms90Var;
            v13Var2 = v13Var;
            qs90Var.o = v13Var2;
            j2 = j;
            qs90Var.r = j2;
            qs90Var.u = 1;
            m7h m7hVar = (m7h) this.Y0.a.getValue();
            String str6 = m7hVar != null ? m7hVar.a : null;
            if (str6 != boiVar) {
                String str7 = str6;
                ms90Var2 = ms90Var;
                str = str7;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = qs90Var.r;
                String str8 = qs90Var.q;
                str3 = qs90Var.p;
                v13 v13Var5 = qs90Var.o;
                ms90Var3 = qs90Var.n;
                er50.z(obj);
                str4 = str8;
                v13Var4 = v13Var5;
                List list = (List) obj;
                String strR0 = wca0.R0(2000, ms90Var3.i);
                String str9 = this.W0.a;
                String languageTag = this.Z0.toLanguageTag();
                long jE = this.c1.a().e();
                String strValueOf = String.valueOf(2624421);
                iOrdinal = this.X0.ordinal();
                if (iOrdinal != 0) {
                    str5 = "developer";
                } else if (iOrdinal == 1) {
                    str5 = "internal";
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    str5 = "production";
                }
                String str10 = str5;
                String str11 = Build.MODEL;
                y13 y13Var = new y13((int) (j3 >> 32), (int) (j3 & 4294967295L));
                if (str3 != null) {
                    m7h m7hVar2 = new m7h(str3);
                    if (m7h.b(str3)) {
                        m7hVar2 = null;
                    }
                    if (m7hVar2 != null) {
                        r7 = m7hVar2.a;
                    }
                }
                return new z13(strR0, str9, languageTag, jE, y13Var, v13Var4, strValueOf, str10, str4, list, r7);
            }
            j2 = qs90Var.r;
            str2 = qs90Var.p;
            v13 v13Var6 = qs90Var.o;
            ms90 ms90Var4 = qs90Var.n;
            er50.z(obj);
            v13Var3 = v13Var6;
            ms90Var2 = ms90Var4;
            String str12 = (String) obj;
            qs90Var.n = ms90Var2;
            qs90Var.o = v13Var3;
            qs90Var.p = str2;
            qs90Var.q = str12;
            qs90Var.r = j2;
            qs90Var.u = 3;
            objC = C(qs90Var);
            if (objC != boiVar) {
                long j4 = j2;
                str3 = str2;
                j3 = j4;
                str4 = str12;
                obj = objC;
                ms90Var3 = ms90Var2;
                v13Var4 = v13Var3;
                List list2 = (List) obj;
                String strR02 = wca0.R0(2000, ms90Var3.i);
                String str92 = this.W0.a;
                String languageTag2 = this.Z0.toLanguageTag();
                long jE2 = this.c1.a().e();
                String strValueOf2 = String.valueOf(2624421);
                iOrdinal = this.X0.ordinal();
                if (iOrdinal != 0) {
                }
                String str102 = str5;
                String str112 = Build.MODEL;
                y13 y13Var2 = new y13((int) (j3 >> 32), (int) (j3 & 4294967295L));
                if (str3 != null) {
                }
                return new z13(strR02, str92, languageTag2, jE2, y13Var2, v13Var4, strValueOf2, str102, str4, list2, r7);
            }
            return boiVar;
        }
        j2 = qs90Var.r;
        v13Var2 = qs90Var.o;
        ms90Var2 = qs90Var.n;
        er50.z(obj);
        m7h m7hVar3 = (m7h) obj;
        str = m7hVar3 != null ? m7hVar3.a : null;
        qs90Var.n = ms90Var2;
        qs90Var.o = v13Var2;
        qs90Var.p = str;
        qs90Var.r = j2;
        qs90Var.u = 2;
        if (ms90Var2.k && (uri = ms90Var2.j) != null) {
            this.a1.getClass();
            objX = wnm.X(z3k.a, new hf70((Object) this, (Object) uri, (cng) r7, (byte) 21), qs90Var);
        } else {
            objX = null;
        }
        if (objX != boiVar) {
            v13 v13Var7 = v13Var2;
            str2 = str;
            obj = objX;
            v13Var3 = v13Var7;
            String str122 = (String) obj;
            qs90Var.n = ms90Var2;
            qs90Var.o = v13Var3;
            qs90Var.p = str2;
            qs90Var.q = str122;
            qs90Var.r = j2;
            qs90Var.u = 3;
            objC = C(qs90Var);
            if (objC != boiVar) {
            }
        }
        return boiVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        js90 js90Var;
        Object value3;
        Object value4;
        Object value5;
        ks90 ks90Var = (ks90) lbtVar;
        boolean z = ks90Var instanceof gs90;
        g1a0 g1a0Var = this.Y;
        if (z) {
            long j = ((gs90) ks90Var).a;
            ms90 ms90Var = (ms90) n();
            if (ms90Var.p) {
                return;
            }
            if (wca0.j0(ms90Var.i)) {
                r3w.f(this.d1, "Spiderweb feedback description is empty; ignoring submission.", null, null, 14);
                Toast.makeText(this.R0, R.string._102b_res_0x7f141196, 0).show();
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, ms90.b((ms90) value5, null, false, false, true, 383)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new s2(this, j, null));
            return;
        }
        if (ks90Var instanceof is90) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, ms90.b((ms90) value4, wca0.R0(2000, ((is90) ks90Var).a), false, false, false, 510)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (ks90Var instanceof hs90) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, ms90.b((ms90) value3, null, ((hs90) ks90Var).a, false, false, 507)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (!(ks90Var instanceof js90)) {
            if (!(ks90Var instanceof fs90)) {
                n0z.a();
                return;
            }
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ms90.b((ms90) value, null, false, false, false, PrivateKeyType.INVALID)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            js90Var = (js90) ks90Var;
        } while (!g1a0Var.k(value2, ms90.b((ms90) value2, null, false, js90Var.a, false, 447)));
        lmb0 lmb0Var5 = this.Q0;
        if (lmb0Var5 != null) {
            u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var9, u0a0Var10)) {
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
            }
        }
        this.T0.c(new cs80((Object) ks90Var, (byte) 18));
        this.U0.f(dk0.g, String.valueOf(js90Var.a), oin.a);
    }
}
