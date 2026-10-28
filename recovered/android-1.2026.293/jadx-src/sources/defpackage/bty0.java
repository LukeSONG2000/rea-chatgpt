package defpackage;

import android.view.KeyEvent;
import com.snap.valdi.views.ValdiScrollView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bty0 extends ctu implements pgx, x8l0, zts0, df20, eem0, y370, tio, rqd0, lzf0, ni70, fb10 {
    public x4e0 A;
    public final xb10 X;
    public final uxx0 Y;
    public lcx Z;
    public final pcx f1;
    public xf51 g1;
    public uhw0 h1;
    public final on2 i1;
    public final ysy0 j1;
    public final gzn k1;
    public uhw0 l1;
    public final ssy0 m1;
    public final vbj0 n1;
    public f301 q;
    public y0z0 r;
    public bxy0 s;
    public m460 t;
    public boolean u;
    public boolean v;
    public f570 w;
    public l470 x;
    public boolean y;
    public n3e0 z;

    public bty0(f301 f301Var, y0z0 y0z0Var, bxy0 bxy0Var, m460 m460Var, boolean z, boolean z2, f570 f570Var, l470 l470Var, boolean z3, n3e0 n3e0Var, x4e0 x4e0Var) {
        this.q = f301Var;
        this.r = y0z0Var;
        this.s = bxy0Var;
        this.t = m460Var;
        this.u = z;
        this.v = z2;
        this.w = f570Var;
        this.x = l470Var;
        this.y = z3;
        this.z = n3e0Var;
        this.A = x4e0Var;
        byte b = 0;
        bxy0Var.m = new rsy0(this, b);
        this.X = new xb10(n3e0Var, new cr0(this, (byte) 12), 2);
        uxx0 uxx0VarA = qxx0.a(new zsy0(this));
        v1(uxx0VarA);
        this.Y = uxx0VarA;
        tsy0 tsy0Var = new tsy0(this, b);
        f6o f6oVar = new f6o((Object) this, (byte) 7);
        byte b2 = 20;
        pcx pcxVar = new pcx(new lj2(new qz5(tsy0Var, (byte) 18), new pty0(new vx(this, (byte) 17), f6oVar, new y92(this, b2), new u39(this, b2), new h5(this, (byte) 14), new py9(this, (byte) 16)), (byte) 6), 1);
        v1(pcxVar);
        this.f1 = pcxVar;
        this.i1 = new on2();
        this.j1 = new ysy0(this);
        this.k1 = new gzn(this, (byte) 6);
        this.m1 = new ssy0(this, b);
        this.n1 = oqq0.q(Boolean.FALSE);
    }

    public final void A1() {
        lcx lcxVar = this.Z;
        if (lcxVar != null) {
            this.z.c(new mcx(lcxVar));
            this.Z = null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0238  */
    @Override // defpackage.y370
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B0(KeyEvent keyEvent) {
        boolean z;
        boolean z2;
        float fIntBitsToFloat;
        long j;
        boolean zBooleanValue;
        int iH;
        Integer numA;
        f301 f301Var = this.q;
        y0z0 y0z0Var = this.r;
        bxy0 bxy0Var = this.s;
        ttv0 ttv0VarD1 = D1();
        boolean z3 = this.u && !this.v;
        boolean z4 = this.y;
        t4w0 t4w0Var = new t4w0(this, (byte) 2);
        on2 on2Var = this.i1;
        on2Var.getClass();
        zvy0 zvy0Var = (zvy0) on2Var.a;
        if (hz81.c(iz81.c(keyEvent), 2) && keyEvent.isFromSource(257) && (!p7r0.h(keyEvent) || !rz81.e(keyEvent))) {
            bxy0Var.v(false);
        }
        long jB = iz81.b(keyEvent);
        if (hz81.c(iz81.c(keyEvent), 1)) {
            v3e0 v3e0Var = (v3e0) on2Var.c;
            if (v3e0Var != null && v3e0Var.a(jB)) {
                v3e0 v3e0Var2 = (v3e0) on2Var.c;
                if (v3e0Var2 != null) {
                    v3e0Var2.e(jB);
                }
                return true;
            }
        } else if (!hz81.c(iz81.c(keyEvent), 0) || rz81.e(keyEvent)) {
            if (!rz81.e(keyEvent) || (numA = ((urt) on2Var.b).a(keyEvent)) == null) {
                t370 t370VarH = yyx.E.h(keyEvent);
                if (t370VarH == null || (t370VarH.a() && !z3)) {
                    j = jB;
                    zBooleanValue = false;
                } else {
                    w0z0 w0z0VarC = y0z0Var.c();
                    ui70 ui70VarE = y0z0Var.e();
                    if (ui70VarE != null) {
                        duo0 duo0VarO = null;
                        ui70 ui70Var = ui70VarE.f() ? ui70VarE : null;
                        if (ui70Var == null) {
                            z = true;
                            z2 = z4;
                            fIntBitsToFloat = Float.NaN;
                            j = jB;
                            cms0 cms0Var = new cms0(f301Var, w0z0VarC, p7r0.h(keyEvent), p7r0.g(keyEvent), fIntBitsToFloat, zvy0Var);
                            vbj0 vbj0Var = f301Var.g;
                            lxy0 lxy0Var = f301Var.a;
                            switch (t370VarH.ordinal()) {
                                case 0:
                                    cms0Var.a(new fpj0((byte) 29));
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP || t370VarH == t370.DOWN || t370VarH == t370.LEFT_CHAR || t370VarH == t370.RIGHT_CHAR) {
                                        zBooleanValue = !s1z0.c(cms0Var.e().d, cms0Var.g());
                                    }
                                    if (!s1z0.c(cms0Var.g(), cms0Var.e().d)) {
                                        f301Var.m(cms0Var.g());
                                    }
                                    if (cms0Var.h() != 0 && (iH = cms0Var.h()) != 0) {
                                        if (!s1z0.d(lxy0Var.d().d)) {
                                            vbj0Var.setValue(new kms0(iH, iH));
                                        } else {
                                            vbj0Var.setValue(new kms0(cms0Var.f().a, iH));
                                        }
                                    }
                                    break;
                                case 1:
                                    cms0Var.b(new bzp0((byte) 18));
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                        zBooleanValue = !s1z0.c(cms0Var.e().d, cms0Var.g());
                                        if (!s1z0.c(cms0Var.g(), cms0Var.e().d)) {
                                        }
                                        if (cms0Var.h() != 0) {
                                            if (!s1z0.d(lxy0Var.d().d)) {
                                            }
                                        }
                                    }
                                    break;
                                case 2:
                                    cms0Var.x();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 3:
                                    cms0Var.o();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 4:
                                    cms0Var.q();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 5:
                                    cms0Var.u();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 6:
                                    cms0Var.D();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 7:
                                    cms0Var.A();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 8:
                                    cms0Var.B();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 9:
                                    cms0Var.C();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 10:
                                    cms0Var.E();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 11:
                                    cms0Var.l();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 12:
                                    ((otu) ttv0VarD1).b();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 13:
                                    cms0Var.F();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 14:
                                    cms0Var.m();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 15:
                                    cms0Var.z();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 16:
                                    cms0Var.y();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 17:
                                case 18:
                                case 19:
                                    this.k1.invoke(t370VarH, Boolean.valueOf(p7r0.g(keyEvent)));
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 20:
                                    cms0Var.t();
                                    cms0Var.c();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 21:
                                    cms0Var.p();
                                    cms0Var.c();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 22:
                                    cms0Var.v();
                                    cms0Var.c();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 23:
                                    cms0Var.r();
                                    cms0Var.c();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 24:
                                    cms0Var.D();
                                    cms0Var.c();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 25:
                                    cms0Var.A();
                                    cms0Var.c();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 26:
                                    cms0Var.G();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                    cms0Var.n();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                    cms0Var.w();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                    cms0Var.E();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                    cms0Var.l();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                    cms0Var.F();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 32:
                                    cms0Var.m();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 33:
                                    cms0Var.z();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 34:
                                    cms0Var.y();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 35:
                                    cms0Var.o();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 36:
                                    cms0Var.x();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 37:
                                    cms0Var.q();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 38:
                                    cms0Var.u();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 39:
                                    cms0Var.D();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                    cms0Var.A();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 41:
                                    cms0Var.B();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 42:
                                    cms0Var.C();
                                    cms0Var.H();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 43:
                                    cms0Var.d();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 44:
                                    if (z2) {
                                        zBooleanValue = ((Boolean) t4w0Var.invoke()).booleanValue();
                                        if (t370VarH == t370.UP) {
                                        }
                                    } else {
                                        f301.k(f301Var, "\n", !p7r0.h(keyEvent), p7r0.g(keyEvent), 4);
                                        zBooleanValue = z;
                                        if (t370VarH == t370.UP) {
                                        }
                                    }
                                    break;
                                case 45:
                                    if (z2) {
                                        zBooleanValue = false;
                                        if (t370VarH == t370.UP) {
                                        }
                                    } else {
                                        f301.k(f301Var, "\t", !p7r0.h(keyEvent), p7r0.g(keyEvent), 4);
                                        zBooleanValue = z;
                                        if (t370VarH == t370.UP) {
                                        }
                                    }
                                    break;
                                case 46:
                                    lxy0Var.g.n();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 47:
                                    lxy0Var.g.j();
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                case 48:
                                    zBooleanValue = z;
                                    if (t370VarH == t370.UP) {
                                    }
                                    break;
                                default:
                                    il.f();
                                    return false;
                            }
                        } else {
                            ui70 ui70VarB = y0z0Var.b();
                            if (ui70VarB != null) {
                                if (!ui70VarB.f()) {
                                    ui70VarB = null;
                                }
                                if (ui70VarB != null) {
                                    duo0VarO = ui70VarB.o(ui70Var, true);
                                }
                            }
                            if (duo0VarO != null) {
                                z = true;
                                z2 = z4;
                                fIntBitsToFloat = Float.intBitsToFloat((int) (duo0VarO.h() & 4294967295L));
                            }
                            j = jB;
                            cms0 cms0Var2 = new cms0(f301Var, w0z0VarC, p7r0.h(keyEvent), p7r0.g(keyEvent), fIntBitsToFloat, zvy0Var);
                            vbj0 vbj0Var2 = f301Var.g;
                            lxy0 lxy0Var2 = f301Var.a;
                            switch (t370VarH.ordinal()) {
                            }
                        }
                    }
                }
            } else {
                String string = rs81.d(numA.intValue(), new StringBuilder(2)).toString();
                if (z3) {
                    f301.k(f301Var, string, !p7r0.h(keyEvent), p7r0.g(keyEvent), 4);
                    zvy0Var.a = Float.NaN;
                    zBooleanValue = true;
                    j = jB;
                }
            }
            if (zBooleanValue) {
                v3e0 v3e0Var3 = (v3e0) on2Var.c;
                if (v3e0Var3 == null) {
                    v3e0Var3 = new v3e0(3);
                    on2Var.c = v3e0Var3;
                }
                v3e0Var3.d(j);
            }
            return zBooleanValue;
        }
        return false;
    }

    public final boolean B1() {
        xf51 xf51Var;
        return this.X.v.A1().b() && (xf51Var = this.g1) != null && ((qs70) xf51Var).b();
    }

    @Override // defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        this.Y.C(sdm0Var, tdm0Var, j);
    }

    @Override // defpackage.eem0
    public final void C0() {
        this.Y.C0();
    }

    public final boolean C1(int i) {
        l470 l470Var;
        if (i == 0 || i == 1 || (l470Var = this.x) == null) {
            return y1(i);
        }
        l470Var.a(new s3a0(this, i, (byte) 2));
        return true;
    }

    public final ttv0 D1() {
        ttv0 ttv0Var = (ttv0) ist.C(this, cjo.q);
        if (ttv0Var != null) {
            return ttv0Var;
        }
        jl.d("No software keyboard controller");
        return null;
    }

    public final void E1(boolean z) {
        if (!z) {
            Boolean bool = this.w.e;
            if (!(bool != null ? bool.booleanValue() : true)) {
                return;
            }
        }
        this.l1 = dve.U(j1(), null, 4, new z8q((byte) 7, (twp) null, (Object) this, (Object) w0a0.C(this)), 1);
    }

    @Override // defpackage.fb10
    public final void I(bb10 bb10Var) {
        duo0 duo0VarA;
        bxy0 bxy0Var = this.s;
        y0z0 y0z0Var = bxy0Var.b;
        w0z0 w0z0VarC = y0z0Var.c();
        duo0 duo0VarF = duo0.e;
        if (w0z0VarC != null) {
            if (bxy0Var.h) {
                csy0 csy0VarF = bxy0Var.a.f();
                if (s1z0.d(csy0VarF.d)) {
                    duo0VarA = bxy0Var.a(w0z0VarC, csy0VarF);
                } else {
                    long j = csy0VarF.d;
                    if (!s1z0.d(j)) {
                        int i = (int) (j >> 32);
                        sxd0 sxd0Var = w0z0VarC.b;
                        int iD = sxd0Var.d(i);
                        int i2 = (int) (4294967295L & j);
                        int iD2 = sxd0Var.d(i2);
                        if (iD == iD2) {
                            float f = w0z0VarC.f(i, true);
                            float f2 = w0z0VarC.f(i2, true);
                            duo0VarF = new duo0(Math.min(f, f2), sxd0Var.f(iD), Math.max(f, f2), sxd0Var.b(iD2));
                        } else {
                            duo0VarF = w0z0VarC.m(s1z0.g(j), s1z0.f(j)).f();
                        }
                    }
                    duo0VarA = duo0VarF;
                }
                duo0VarF = j191.f(y0z0Var, duo0VarA);
            } else {
                duo0VarF = axm.h;
            }
        }
        bb10Var.b(duo0VarF);
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        rj70Var.a();
        if (((Boolean) this.n1.getValue()).booleanValue()) {
            rgx.i0(rj70Var, t08.c((rla) ist.C(this, t08.a()), ((r0n) ist.C(this, t08.b())).a, d391.i()), 0L, 0L, 0.0f, null, 0, 126);
        }
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        this.r.f.setValue(tef0Var);
        if (this.u) {
            this.X.b0(tef0Var);
        }
    }

    @Override // defpackage.ni70, defpackage.pob0
    public final void d(long j) {
        this.f1.r = j;
    }

    @Override // defpackage.lzf0
    public final void d0() {
        sht.T(this, new v42(this, (byte) 20));
    }

    @Override // defpackage.zts0
    public final boolean f1() {
        return true;
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        csy0 csy0VarD = this.q.d();
        long j = csy0VarD.d;
        oz2 oz2Var = new oz2(this.q.a.d().c.toString());
        h370[] h370VarArr = hus0.a;
        kus0 kus0Var = gus0.F;
        h370[] h370VarArr2 = hus0.a;
        h370 h370Var = h370VarArr2[18];
        kus0Var.getClass();
        lus0Var.a(kus0Var, oz2Var);
        hus0.s(lus0Var, new oz2(csy0VarD.c.toString()));
        hus0.G(lus0Var, j);
        s1z0 s1z0Var = this.q.a.d().e;
        kus0 kus0Var2 = gus0.I;
        h370 h370Var2 = h370VarArr2[21];
        kus0Var2.getClass();
        lus0Var.a(kus0Var2, s1z0Var);
        f460 f460Var = new f460(((Boolean) this.q.a.e.getValue()).booleanValue(), ((Boolean) this.q.a.f.getValue()).booleanValue());
        kus0 kus0Var3 = gus0.M;
        h370 h370Var3 = h370VarArr2[27];
        kus0Var3.getClass();
        lus0Var.a(kus0Var3, f460Var);
        if (!this.u) {
            hus0.b(lus0Var);
        }
        byte b = 1;
        final boolean z = this.u && !this.v;
        hus0.r(lus0Var, z);
        hus0.n(lus0Var, ker0.d);
        rd2 rd2VarF = re2.f(csy0VarD);
        if (rd2VarF != null) {
            hus0.t(lus0Var, rd2VarF);
        }
        hus0.j(lus0Var, new dce0(z, this, b));
        int i = this.w.c;
        byte b2 = 4;
        if (i == 6) {
            cvp.a.getClass();
            hus0.p(lus0Var, wup.a());
        } else if (i == 7 || i == 8) {
            cvp.a.getClass();
            hus0.p(lus0Var, wup.b());
        } else if (i == 4) {
            cvp.a.getClass();
            hus0.p(lus0Var, wup.c());
        }
        hus0.e(lus0Var, new v92(this, (byte) 16));
        if (z) {
            hus0.F(lus0Var, new Function1() { // from class: usy0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean z2;
                    oz2 oz2Var2 = (oz2) obj;
                    if (z) {
                        this.q.j(oz2Var2);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    return Boolean.valueOf(z2);
                }
            });
            lus0Var.a(sts0.o, new uk(null, new Function1() { // from class: vsy0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    oz2 oz2Var2 = (oz2) obj;
                    boolean z2 = false;
                    if (z) {
                        f301.k(this.q, oz2Var2, false, false, 28);
                        z2 = true;
                    }
                    return Boolean.valueOf(z2);
                }
            }));
        }
        hus0.A(lus0Var, new ijr(this, b2));
        final int iB = this.w.b();
        hus0.k(lus0Var, iB, new Function0() { // from class: wsy0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                this.a.C1(iB);
                return Boolean.TRUE;
            }
        });
        hus0.i(lus0Var, null, new ssy0(this, b));
        hus0.l(lus0Var, null, new j3(this, (byte) 18));
        if (!s1z0.d(j)) {
            hus0.a(lus0Var, new tsy0(this, b));
            if (this.u && !this.v) {
                lus0Var.a(sts0.r, new uk(null, new u42(this, (byte) 21)));
            }
        }
        if (z) {
            lus0Var.a(sts0.s, new uk(null, new xpe(this, (byte) 10)));
        }
        m460 m460Var = this.t;
        if (m460Var != null) {
            m460Var.i(lus0Var);
        }
        if (this.u) {
            this.X.i(lus0Var);
        }
    }

    @Override // defpackage.mqd0
    public final void n1() {
        sht.T(this, new v42(this, (byte) 20));
        this.s.n = this.m1;
        if (this.u) {
            v1(this.X);
        }
    }

    @Override // defpackage.mqd0
    public final void o1() {
        z1();
        this.s.n = null;
    }

    @Override // defpackage.y370
    public final boolean p0(KeyEvent keyEvent) {
        f301 f301Var = this.q;
        bxy0 bxy0Var = this.s;
        D1();
        this.i1.getClass();
        if (s1z0.d(f301Var.f().d) || !gz81.o(keyEvent)) {
            return false;
        }
        f301 f301Var2 = bxy0Var.a;
        if (!s1z0.d(f301Var2.f().d)) {
            lxy0 lxy0Var = f301Var2.a;
            m460 m460Var = f301Var2.b;
            lxy0Var.b.b().b();
            bsy0 bsy0Var = lxy0Var.b;
            int i = (int) (bsy0Var.g & 4294967295L);
            kz81.l(bsy0Var, i, i);
            lxy0Var.b(m460Var, true, 1);
            lxy0Var.g(true);
            lxy0Var.f(lxy0Var.b.e);
        }
        bxy0Var.w(false);
        bxy0Var.x(d3z0.a);
        return true;
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        this.f1.getClass();
    }

    public final boolean y1(int i) {
        if (i == 6) {
            ((ab10) ((xa10) ist.C(this, cjo.i))).i(1, true);
            return true;
        }
        if (i == 5) {
            ((ab10) ((xa10) ist.C(this, cjo.i))).i(2, true);
            return true;
        }
        if (i != 7) {
            return false;
        }
        ((otu) D1()).a();
        return true;
    }

    public final void z1() {
        uhw0 uhw0Var = this.l1;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l1 = null;
        x4e0 x4e0Var = this.A;
        if (x4e0Var != null) {
            x4e0Var.g();
        }
    }
}
