package defpackage;

import android.util.Size;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zb80 implements nxi, e360, k0b, pug0, voh0 {
    public static zb80 b;
    public final /* synthetic */ byte a;

    public /* synthetic */ zb80(byte b2) {
        this.a = b2;
    }

    public static iya0 h(hya0 hya0Var, gya0 gya0Var) {
        g9a0 g9a0Var = iya0.e;
        return new iya0(hya0Var, gya0Var, iya0.e);
    }

    public static q0f0 i(zku zkuVar, pxd pxdVar, y3t y3tVar, ab40 ab40Var, ab40 ab40Var2) {
        Function0 kcf0Var = new kcf0((byte) 9);
        return new q0f0(zkuVar, pxdVar, y3tVar, ab40Var, ab40Var2, kcf0Var instanceof ab40 ? (ab40) kcf0Var : new bzt(kcf0Var));
    }

    public static g6c0 j(String str) {
        Object next;
        nrn nrnVar = g6c0.e;
        nrnVar.getClass();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (fee.x0(((g6c0) next).a, str)) {
                break;
            }
        }
        return (g6c0) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static iya0 k(int i, Size size, bv4 bv4Var, int i2, int i3, g9a0 g9a0Var) {
        LinkedHashMap linkedHashMap = bv4Var.f;
        hya0 hya0Var = (hya0) iya0.h.get(Integer.valueOf(i));
        if (hya0Var == null) {
            hya0Var = hya0.a;
        }
        gya0 gya0Var = gya0.NOT_SUPPORT;
        Size size2 = g890.a;
        int height = size.getHeight() * size.getWidth();
        if (i2 == 1) {
            if (height <= g890.a((Size) bv4Var.b.get(Integer.valueOf(i)))) {
                gya0Var = gya0.S720P_16_9;
            } else if (height <= g890.a((Size) bv4Var.d.get(Integer.valueOf(i)))) {
                gya0Var = gya0.S1440P_4_3;
            }
        } else if (i3 == 1) {
            Size size3 = (Size) linkedHashMap.get(Integer.valueOf(i));
            gya0[] gya0VarArr = iya0.f;
            int length = gya0VarArr.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                gya0 gya0Var2 = gya0VarArr[i4];
                if (size.equals(gya0Var2.b)) {
                    gya0Var = gya0Var2;
                    break;
                }
                i4++;
            }
            if (gya0Var == gya0.NOT_SUPPORT && size.equals(size3)) {
                gya0Var = gya0.MAXIMUM;
            }
        } else {
            Size size4 = bv4Var.a;
            if (height <= size4.getHeight() * size4.getWidth()) {
                gya0Var = gya0.VGA;
            } else {
                Size size5 = bv4Var.c;
                if (height <= size5.getHeight() * size5.getWidth()) {
                    gya0Var = gya0.PREVIEW;
                } else {
                    Size size6 = bv4Var.e;
                    if (height <= size6.getHeight() * size6.getWidth()) {
                        gya0Var = gya0.RECORD;
                    } else {
                        Size size7 = (Size) linkedHashMap.get(Integer.valueOf(i));
                        Size size8 = (Size) bv4Var.i.get(Integer.valueOf(i));
                        if (size7 != null) {
                            if (height <= size7.getHeight() * size7.getWidth()) {
                                if (i2 != 2) {
                                    gya0Var = gya0.MAXIMUM;
                                } else if (size8 != null) {
                                    if (height <= size8.getHeight() * size8.getWidth()) {
                                        gya0Var = gya0.ULTRA_MAXIMUM;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return new iya0(hya0Var, gya0Var, g9a0Var);
    }

    @Override // defpackage.k0b
    public long a() {
        return System.currentTimeMillis();
    }

    public void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        byte b2 = this.a;
        qiy qiyVar = qiy.a;
        switch (b2) {
            case 2:
                f1qVar.m0(1755724531);
                int i2 = (i & 6) == 0 ? i | (f1qVar.j(function0) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i2 |= f1qVar.h(tiyVar) ? 32 : 16;
                }
                if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
                    vut.k(i2 & 126, 0, f1qVar, d.a(qiyVar, "Content").x(tiyVar), function0);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new fk30((Object) this, function0, tiyVar, i, (byte) 17);
                }
                break;
            default:
                f1qVar.m0(503800248);
                int i3 = (i & 6) == 0 ? i | (f1qVar.j(function0) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i3 |= f1qVar.h(tiyVar) ? 32 : 16;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
                    vg90.i(i3 & 126, f1qVar, d.a(qiyVar, "Content").x(tiyVar), function0);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new sod0((Object) this, (Object) function0, (Object) tiyVar, i, (byte) 0);
                }
                break;
        }
    }

    public void c(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        byte b2 = this.a;
        qiy qiyVar = qiy.a;
        switch (b2) {
            case 21:
                f1qVar.m0(-1653161695);
                int i2 = (i & 6) == 0 ? i | (f1qVar.j(function0) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i2 |= f1qVar.j(function02) ? 32 : 16;
                }
                if ((i & 384) == 0) {
                    i2 |= f1qVar.h(tiyVar) ? 256 : 128;
                }
                if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
                    ne90.n(i2 & 1022, f1qVar, d.a(qiyVar, "Content").x(tiyVar), function0, function02);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new fra0((Object) this, (Object) function0, (Object) function02, (Object) tiyVar, i, (byte) 18);
                }
                break;
            default:
                f1qVar.m0(-1282494141);
                int i3 = (i & 6) == 0 ? i | (f1qVar.j(function0) ? 4 : 2) : i;
                if ((i & 48) == 0) {
                    i3 |= f1qVar.j(function02) ? 32 : 16;
                }
                if ((i & 384) == 0) {
                    i3 |= f1qVar.h(tiyVar) ? 256 : 128;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                    i890.e(function0, function02, d.a(qiyVar, "Content").x(tiyVar), f1qVar, i3 & 1022, 0);
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new fra0((Object) this, (Object) function0, (Object) function02, (Object) tiyVar, i, (byte) 20);
                }
                break;
        }
    }

    public void d(ppe0 ppe0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(2141944334);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ppe0Var) : f1qVar.j(ppe0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ope0.c(ppe0Var, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) this, (Object) ppe0Var, (Object) tiyVar, i, (byte) 1);
        }
    }

    @Override // defpackage.pug0
    public void e(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1064105292);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            jug0.f(d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) this, (Object) tiyVar, i, (byte) 21);
        }
    }

    public void f(drf0 drf0Var, f1q f1qVar, int i) {
        f1qVar.m0(279979279);
        int i2 = (f1qVar.j(drf0Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            a8o.h(drf0Var, f1qVar, (i2 & 14) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(this, drf0Var, i, (byte) 10);
        }
    }

    public void g(ndh0 ndh0Var, djx djxVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(973435024);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ndh0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(djxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            bm90.h(ndh0Var, djxVar, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) this, (Object) ndh0Var, (Object) djxVar, (Object) tiyVar, i, (byte) 22);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(m7h.class).g(), ">");
            case 24:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(mnx.class).g(), ">");
            default:
                return super.toString();
        }
    }
}
