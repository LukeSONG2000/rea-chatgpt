package defpackage;

import io.sentry.compose.d;
import io.sentry.q;
import java.security.Provider;
import java.security.Signature;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ker0 implements lvy0, m310, mqs, a4q, tea0, wly, ren {
    public static final ker0 b = new ker0((byte) 1);
    public static final ob2 c = new ob2(0);
    public static final ob2 d = new ob2(1);
    public static final ob2 e = new ob2(2);
    public static final ker0 f = new ker0((byte) 3);
    public static final b230 g = new b230(8);
    public static final iew0 h = new iew0();
    public static final ker0 i = new ker0((byte) 6);
    public final /* synthetic */ byte a;

    public ker0(r0f r0fVar) {
        this.a = (byte) 9;
    }

    public static String p(char c2, String str) {
        StringBuilder sb = new StringBuilder(str.length() * 2);
        Character chValueOf = null;
        int i2 = 0;
        for (int i3 = 0; i3 < str.length(); i3++) {
            char cCharAt = str.charAt(i3);
            if (Character.isUpperCase(cCharAt)) {
                if (i2 == 0 && sb.length() > 0 && s4x0.l0(sb) != c2) {
                    sb.append(c2);
                }
                if (chValueOf != null) {
                    sb.append(chValueOf.charValue());
                }
                i2++;
                chValueOf = Character.valueOf(Character.toLowerCase(cCharAt));
            } else {
                if (chValueOf != null) {
                    if (i2 > 1 && Character.isLetter(cCharAt)) {
                        sb.append(c2);
                    }
                    sb.append(chValueOf.charValue());
                    chValueOf = null;
                    i2 = 0;
                }
                sb.append(cCharAt);
            }
        }
        if (chValueOf != null) {
            sb.append(chValueOf.charValue());
        }
        return sb.toString();
    }

    @Override // defpackage.tea0
    public void a(String str, String str2) {
        q.z(str, str2);
    }

    @Override // defpackage.tea0
    public void b(String str, Throwable th) {
        if (th != null) {
            q.p("[Purchases] - ERROR", str, th);
        } else {
            q.o("[Purchases] - ERROR", str);
        }
    }

    @Override // defpackage.m310
    public float d(float f2, long j) {
        return 0.0f;
    }

    @Override // defpackage.m310
    public float f(float f2, float f3, long j) {
        return 0.0f;
    }

    @Override // defpackage.a4q
    public void g(final int i2, bun bunVar, final nqd0 nqd0Var, final boolean z) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1406487514);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            hhx0.b(i3 & 126, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b4q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.g(iS, (bun) obj, nqd0Var, z);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.wly
    public Object h(Provider provider) {
        return provider == null ? Signature.getInstance("SHA-512") : Signature.getInstance("SHA-512", provider);
    }

    @Override // defpackage.m310
    public float i() {
        return 0.0f;
    }

    @Override // defpackage.m310
    public long j(float f2) {
        return 0L;
    }

    @Override // defpackage.m310
    public float k(float f2, float f3) {
        return 0.0f;
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new blp0(h87Var.f(rk71.class));
    }

    public void n(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1000448825);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(false) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            q971.c(i3 & 1022, finVar, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new li7(this, nqd0Var, finVar, i2, (byte) 2);
        }
    }

    public void o(nqd0 nqd0Var, float f2, float f3, kjt0 kjt0Var, long j, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        final float f4;
        final float f5;
        final kjt0 kjt0Var2;
        final long j2;
        final nqd0 nqd0Var3;
        kjt0 kjt0Var3;
        long jD;
        nqd0 nqd0Var4;
        float f6;
        float f7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1364277227);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2 | (mv10Var.h(nqd0Var2) ? 4 : 2);
        }
        int i6 = i4 | 9648;
        if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                nqd0 nqd0Var5 = i5 != 0 ? kqd0.a : nqd0Var2;
                kjt0Var3 = ((wkt0) mv10Var.l(zkt0.a)).e;
                jD = t5n.d(mv10Var, 19);
                nqd0Var4 = nqd0Var5;
                f6 = 32.0f;
                f7 = 4.0f;
            } else {
                mv10Var.f0();
                f6 = f2;
                f7 = f3;
                jD = j;
                nqd0Var4 = nqd0Var2;
                kjt0Var3 = kjt0Var;
            }
            mv10Var.t();
            String strG = zjq0.g(mv10Var, R.string.eda);
            jj01 jj01Var = o6u0.a;
            nqd0 nqd0VarT = mwq.T(nqd0Var4, 0.0f, 22.0f, 1);
            boolean zH = mv10Var.h(strG);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new n9(strG, (byte) 3);
                mv10Var.x0(objX);
            }
            ewx0.a(yts0.b(nqd0VarT, false, (Function1) objX), kjt0Var3, jD, 0L, 0.0f, 0.0f, null, to60.S(-1039573072, true, new s0a(f6, f7), mv10Var), mv10Var, 12582912, 120);
            kjt0Var2 = kjt0Var3;
            j2 = jD;
            nqd0Var3 = nqd0Var4;
            f4 = f6;
            f5 = f7;
        } else {
            mv10Var.f0();
            f4 = f2;
            f5 = f3;
            kjt0Var2 = kjt0Var;
            j2 = j;
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var3, f4, f5, kjt0Var2, j2, i2, i3) { // from class: r0a
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ kjt0 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196609);
                    this.a.o(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nh01 q(vwp vwpVar) {
        bob bobVar;
        if (vwpVar instanceof bob) {
            bobVar = (bob) vwpVar;
            int i2 = bobVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bobVar.p = i2 - Integer.MIN_VALUE;
            } else {
                bobVar = new bob(this, vwpVar);
            }
        }
        Object obj = bobVar.n;
        int i3 = bobVar.p;
        if (i3 == 0) {
            vpq0.o(obj);
            return new mh01(null);
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        qrv qrvVar = (qrv) obj;
        n8z0 n8z0Var = qrvVar.S;
        if (n8z0Var == n8z0.Off) {
            return new mh01(null);
        }
        String string = s4x0.Z0(qrvVar.T).toString();
        boolean z = n8z0Var.b;
        String str = z ? string : null;
        if (z && (str == null || s4x0.k0(str))) {
            return new ih01(new IllegalArgumentException("Set the elicitation test plugin ID in Developer options"));
        }
        int i4 = qrvVar.U;
        return (1 > i4 || i4 >= 3601) ? new ih01(new IllegalArgumentException("Elicitation expiry must be between 1 and 3600 seconds")) : new mh01(new jj3(new uh3(n8z0Var.a, str, i4)));
    }

    public void r(final fxw fxwVar, final Function0 function0, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1223318725);
        int i3 = (mv10Var.f(fxwVar == null ? -1 : fxwVar.ordinal()) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (fsq0.p("InlineDisclosureEffects", false, mv10Var)) {
                mv10Var.n0(-1091184441);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new pup().c(fxwVar, function0, mv10Var, i3 & 126);
                }
            } else {
                mv10Var.n0(-1091184441);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(fxwVar, function0, i2) { // from class: vu50
                public final /* synthetic */ fxw b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    this.a.r(this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "TextFieldLineLimits.SingleLine";
            case 10:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(jdd.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ker0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.tea0
    public void c(String str, String str2) {
    }

    @Override // defpackage.tea0
    public void e(String str, String str2) {
    }

    @Override // defpackage.tea0
    public void m(String str, String str2) {
    }
}
