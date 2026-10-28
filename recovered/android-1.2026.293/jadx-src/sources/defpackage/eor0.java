package defpackage;

import java.nio.charset.Charset;
import java.security.KeyFactory;
import java.security.Provider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eor0 implements m0o, kna, c8i, ua6, mqs, cfs, wly, ren {
    public static final eor0 b = new eor0(1);
    public static final eor0 c = new eor0(2);
    public static final awu d = new awu(1.0f, 1.0f);
    public static final eor0 e = new eor0(3);
    public static final eor0 f = new eor0(4);
    public static final eor0 g = new eor0(5);
    public static final eor0 h = new eor0(6);
    public static final eor0 i = new eor0(7);
    public final /* synthetic */ byte a;

    public /* synthetic */ eor0(byte b2) {
        this.a = b2;
    }

    public static t7q0 b(int i2, ytb0 ytb0Var, byte[] bArr) {
        oh61.a(bArr.length, 0L, i2);
        return new t7q0(i2, ytb0Var, bArr);
    }

    public static t7q0 c(String str, ytb0 ytb0Var) {
        i6j0 i6j0VarE = np11.E(ytb0Var);
        Charset charset = (Charset) i6j0VarE.a;
        ytb0 ytb0Var2 = (ytb0) i6j0VarE.b;
        byte[] bytes = str.getBytes(charset);
        return b(bytes.length, ytb0Var2, bytes);
    }

    public static /* synthetic */ t7q0 g(int i2, ytb0 ytb0Var, byte[] bArr) {
        if ((i2 & 1) != 0) {
            ytb0Var = null;
        }
        return b(bArr.length, ytb0Var, bArr);
    }

    public void a(boolean z, au31 au31Var, b8 b8Var, boolean z2, mm41 mm41Var, bun bunVar, final int i2) {
        final mm41 mm41Var2;
        final boolean z3;
        final b8 b8Var2;
        final au31 au31Var2;
        final boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2046782396);
        int i3 = (mv10Var.i(z) ? 4 : 2) | i2 | (mv10Var.f(au31Var.ordinal()) ? 32 : 16) | (mv10Var.f(b8Var.ordinal()) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.j(mm41Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            y2q0.a(z, au31Var, b8Var, z2, mm41Var, mv10Var, (i3 & 8190) | 32768 | (i3 & 57344));
            z4 = z;
            au31Var2 = au31Var;
            b8Var2 = b8Var;
            z3 = z2;
            mm41Var2 = mm41Var;
        } else {
            mm41Var2 = mm41Var;
            z3 = z2;
            b8Var2 = b8Var;
            au31Var2 = au31Var;
            z4 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z4, au31Var2, b8Var2, z3, mm41Var2, i2) { // from class: fv31
                public final /* synthetic */ boolean b;
                public final /* synthetic */ au31 c;
                public final /* synthetic */ b8 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ mm41 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(32769);
                    this.a.a(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.ua6
    public void e(xvu xvuVar, int i2, int[] iArr, vi70 vi70Var, int[] iArr2) {
        int i3 = 0;
        if (vi70Var == vi70.a) {
            int length = iArr.length;
            int i4 = 0;
            int i5 = 0;
            while (i3 < length) {
                int i6 = iArr[i3];
                iArr2[i4] = i5;
                i5 += i6;
                i3++;
                i4++;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            i7 += iArr[i3];
            i3++;
        }
        int i8 = i2 - i7;
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i9 = iArr[length3];
            iArr2[length3] = i8;
            i8 += i9;
        }
    }

    @Override // defpackage.m0o
    public void f(final boolean z, final boolean z2, final Function0 function0, final fin finVar, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-920887238);
        int i3 = (mv10Var.h(this) ? 16384 : 8192) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9217) != 9216)) {
            finVar.invoke(new k0o(true, true, null, null, null), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, function0, finVar, i2) { // from class: l0o
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ fin e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    this.a.f(this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.kna
    public xvu getDensity() {
        return d;
    }

    @Override // defpackage.kna
    public vi70 getLayoutDirection() {
        return vi70.a;
    }

    @Override // defpackage.wly
    public Object h(Provider provider) {
        return provider == null ? KeyFactory.getInstance("SHA-512") : KeyFactory.getInstance("SHA-512", provider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) {
        twp twpVar = null;
        switch (this.a) {
            case 4:
                rs30Var.f.h(kv30.g, new yj((Function4) kxx0Var, twpVar, (byte) 2));
                break;
            default:
                rs30Var.i.h(wu30.f, new x5s((Function3) kxx0Var, null));
                break;
        }
    }

    public void j(final z1r0 z1r0Var, final fin finVar, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2013136825);
        int i3 = (mv10Var.h(z1r0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (fsq0.p("ScreenContentOverride", true, mv10Var)) {
                mv10Var.n0(1563712443);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new di1((byte) 12) : m70.t).a(z1r0Var, finVar, mv10Var, i3 & 126);
            } else {
                mv10Var.n0(1563712443);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z1r0Var, finVar, i2) { // from class: f0s0
                public final /* synthetic */ z1r0 b;
                public final /* synthetic */ fin c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(433);
                    this.a.j(this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void k(Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(760783117);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (fsq0.p("VoiceTrainingScreenDismissEffect", false, mv10Var)) {
                mv10Var.n0(-52796715);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new di1((byte) 17).b(function0, mv10Var, i3 & 14);
                }
            } else {
                mv10Var.n0(-52796715);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3q((byte) 5, i2, function0, this);
        }
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new jv71((qcd0) h87Var.a(qcd0.class));
    }

    @Override // defpackage.kna
    public long n() {
        return 9205357640488583168L;
    }

    public String toString() {
        switch (this.a) {
            case 8:
                return "Arrangement#Start";
            case 9:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(oq5.class).g(), ">");
            default:
                return super.toString();
        }
    }
}
