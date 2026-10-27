package defpackage;

import com.openai.valdi.dil.DILWidgetActionHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eul {
    public static final byte i;
    public final DILWidgetActionHandler a;
    public final Function1 b;
    public final Function1 c;
    public final puy d;
    public final utl e;
    public final h9g f;
    public final io0 g;
    public final mul h;

    static {
        g9g g9gVar = h9g.Companion;
        i = (byte) 8;
    }

    public eul(DILWidgetActionHandler dILWidgetActionHandler, Function1 function1, Function1 function12, puy puyVar, utl utlVar, h9g h9gVar, io0 io0Var, mul mulVar) {
        this.a = dILWidgetActionHandler;
        this.b = function1;
        this.c = function12;
        this.d = puyVar;
        this.e = utlVar;
        this.f = h9gVar;
        this.g = io0Var;
        this.h = mulVar;
    }

    public final void a(int i2, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1733578608);
        int i3 = i2 | ((i2 & 8) == 0 ? f1qVar2.h(this) : f1qVar2.j(this) ? 4 : 2);
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            ttl ttlVarB = this.e.b();
            z050 z050Var = ttlVarB != null ? (z050) ttlVarB.b.getValue() : null;
            qnz qnzVar = qwe.a;
            if (z050Var == null) {
                f1qVar2.k0(-1941355395);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1941355394);
                xnz xnzVar = xnz.p;
                utl utlVar = this.e;
                boolean zJ = f1qVar2.j(utlVar);
                Object objV = f1qVar2.V();
                if (zJ || objV == qnzVar) {
                    use useVar = new use(0, utlVar, utl.class, "close", "close()V", 0, (byte) 14);
                    f1qVar2.u0(useVar);
                    objV = useVar;
                }
                Function0 function0 = (Function0) ((wtt) objV);
                boolean z = (i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(this));
                Object objV2 = f1qVar2.V();
                if (z || objV2 == qnzVar) {
                    objV2 = new zgk((Object) this, (byte) 9);
                    f1qVar2.u0(objV2);
                }
                g9g g9gVar = h9g.Companion;
                xnzVar.F(z050Var, this.f, function0, (Function1) objV2, null, f1qVar2, 196672);
                f1qVar2.s(false);
            }
            final xsl xslVar = (xsl) this.d.getValue();
            if (xslVar == null) {
                f1qVar2.k0(-1941046542);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1941046541);
                boolean z2 = (i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(this));
                Object objV3 = f1qVar2.V();
                if (z2 || objV3 == qnzVar) {
                    objV3 = new cul(this, (byte) 0);
                    f1qVar2.u0(objV3);
                }
                u500.c((Function0) objV3, j5i0.g0(1296616270, new xpj(this, xslVar, (byte) 12), f1qVar2), null, null, null, j5i0.g0(350144970, new Function2() { // from class: dul
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar = qiy.a;
                        xsl xslVar2 = xslVar;
                        switch (b3) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    xtb0.b(xslVar2.a, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    xtb0.b(xslVar2.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), j5i0.g0(113527145, new Function2() { // from class: dul
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        qiy qiyVar = qiy.a;
                        xsl xslVar2 = xslVar;
                        switch (b3) {
                            case 0:
                                f1q f1qVar3 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar3.d0();
                                } else {
                                    xtb0.b(xslVar2.a, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                }
                                break;
                            default:
                                f1q f1qVar4 = (f1q) obj;
                                int iIntValue2 = ((Integer) obj2).intValue();
                                if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    f1qVar4.d0();
                                } else {
                                    xtb0.b(xslVar2.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar2), null, 0L, 0L, 0L, 0L, null, f1qVar, 1769520, 0, 16284);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d6i(this, i2, (byte) 4);
        }
    }
}
