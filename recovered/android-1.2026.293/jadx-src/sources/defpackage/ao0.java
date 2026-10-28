package defpackage;

import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ao0 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao0(ock ockVar) {
        super(0, ockVar, ock.class, "submitSteer", "submitSteer()V", 0);
        this.b = (byte) 6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iNextIndex;
        ccy ybyVar;
        String str;
        yux0 yux0VarT;
        boolean z = false;
        String strM0 = null;
        ybq0Var = null;
        ybq0Var = null;
        ybq0 ybq0Var = null;
        switch (this.b) {
            case 0:
                return Boolean.valueOf(((do0) this.receiver).o());
            case 1:
                qq2 qq2Var = (qq2) this.receiver;
                List listL1 = a0n.L1(qq2Var.c.f());
                if (kdd.l(a0n.b1(listL1), qq2Var.b)) {
                    z = true;
                } else {
                    f021 f021Var = qq2Var.d;
                    d021 d021Var = qq2Var.a;
                    z1r0 z1r0Var = qq2Var.b;
                    synchronized (f021Var) {
                        try {
                            if (!f021Var.l) {
                                ListIterator listIterator = listL1.listIterator(listL1.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        iNextIndex = -1;
                                    } else if (kdd.l((z1r0) listIterator.previous(), z1r0Var)) {
                                        iNextIndex = listIterator.nextIndex();
                                    }
                                }
                                if (iNextIndex >= 0 && iNextIndex != zx6.G(listL1)) {
                                    for (z1r0 z1r0Var2 : a0n.I0(listL1, iNextIndex + 1)) {
                                        if (z1r0Var2 instanceof d021) {
                                            if (strM0 == null || !kdd.l(((d021) z1r0Var2).k0().b, strM0)) {
                                                tti0 tti0Var = (tti0) f021Var.i.get(((d021) z1r0Var2).m0());
                                                if (tti0Var != null) {
                                                    if (tti0Var.c && tti0Var.a.equals(d021Var) && kdd.l(tti0Var.b, z1r0Var)) {
                                                        if (kdd.l(((d021) z1r0Var2).k0().b, ((d021) z1r0Var2).m0())) {
                                                            strM0 = ((d021) z1r0Var2).m0();
                                                            d021Var = (d021) z1r0Var2;
                                                            z1r0Var = z1r0Var2;
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (!kdd.l(((d021) z1r0Var2).k0().a, strM0)) {
                                                }
                                                d021Var = (d021) z1r0Var2;
                                                z1r0Var = z1r0Var2;
                                            }
                                        }
                                        break;
                                    }
                                    z = true;
                                }
                            }
                        } finally {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                ((gov0) this.receiver).b();
                return a011.a;
            case 3:
                ((vpu0) this.receiver).a();
                return a011.a;
            case 4:
                ((c1c) this.receiver).a();
                return a011.a;
            case 5:
                return Integer.valueOf(((AtomicInteger) this.receiver).addAndGet(1));
            case 6:
                ock ockVar = (ock) this.receiver;
                ockVar.getClass();
                ockVar.a(fsk.c);
                return a011.a;
            case 7:
                ((umr0) this.receiver).e();
                return a011.a;
            case 8:
                ((ahu) this.receiver).a();
                return a011.a;
            case 9:
                n5u n5uVar = (n5u) this.receiver;
                n5uVar.getClass();
                n5u.l(n5uVar, new r4k0());
                return a011.a;
            case 10:
                vs50 vs50Var = (vs50) this.receiver;
                o7t o7tVar = (o7t) vs50Var.b.c.a.getValue();
                List list = o7tVar != null ? o7tVar.a : null;
                if (list == null || list.size() != 1) {
                    ybyVar = new yby(vs50Var.h.e());
                } else {
                    hwj0 hwj0Var = (hwj0) a0n.P0(list);
                    awj0 awj0Var = hwj0Var.e;
                    if (awj0Var != null && (str = awj0Var.a) != null && (yux0VarT = vs50Var.a.t(str)) != null) {
                        ybq0Var = yux0VarT.c;
                    }
                    ybyVar = new zby(vs50Var.i.a(tx90.i(pkm.y(ybq0Var), hwj0Var, false)));
                }
                ((dcy) vs50Var.e.get()).c(new tby(ybyVar));
                return a011.a;
            case 11:
                ((ih70) this.receiver).b();
                return a011.a;
            case 12:
                ((c730) this.receiver).d();
                return a011.a;
            case 13:
                ((hq70) this.receiver).g();
                return a011.a;
            case 14:
                scx scxVar = (scx) this.receiver;
                scxVar.a(scxVar.e);
                return a011.a;
            default:
                ((rfv0) this.receiver).reload();
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ao0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
