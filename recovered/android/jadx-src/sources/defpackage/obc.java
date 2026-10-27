package defpackage;

import android.graphics.Bitmap;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import com.stripe.android.uicore.image.StripeImageState$Success;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class obc extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public int o;
    public boolean p;
    public final /* synthetic */ int q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public obc(ov50 ov50Var, int i, nk90 nk90Var, int i2, ykb0 ykb0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.r = ov50Var;
        this.o = i;
        this.s = nk90Var;
        this.q = i2;
        this.t = ykb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new obc((f5t) this.r, (ls60) obj3, this.o, this.q, (puy) obj2, cngVar, (byte) 0);
            case 1:
                return new obc(this.q, (i7p) obj3, (j3p) obj2, cngVar);
            case 2:
                return new obc((lck) this.r, (String) obj3, this.o, this.q, (puy) obj2, cngVar, (byte) 2);
            default:
                return new obc((ov50) this.r, this.o, (nk90) obj3, this.q, (ykb0) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((obc) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x014f, code lost:
    
        if (r2 == null) goto L69;
     */
    /* JADX WARN: Path cross not found for [B:45:0x0103, B:69:0x0151], limit reached: 163 */
    /* JADX WARN: Path cross not found for [B:60:0x0131, B:69:0x0151], limit reached: 163 */
    /* JADX WARN: Path cross not found for [B:61:0x0133, B:70:0x0154], limit reached: 163 */
    /* JADX WARN: Path cross not found for [B:69:0x0151, B:70:0x0154], limit reached: 163 */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e6 -> B:41:0x00eb). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List listC0;
        Object objF;
        u1d0 u1d0Var;
        Object value;
        a7p a7pVar;
        Object value2;
        Object objB;
        Bitmap bitmap;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = this.q;
        Object obj2 = this.s;
        Object obj3 = this.t;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.p;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    fub0 fub0Var = (fub0) ((puy) obj3).getValue();
                    if (fub0Var != null) {
                        yoy yoyVar = fub0Var.b;
                        f5t f5tVar = (f5t) this.r;
                        if (f5tVar != null) {
                            ls60 ls60Var = (ls60) obj2;
                            int i2 = this.o;
                            int i3 = f5tVar.a;
                            if (i3 <= i2) {
                                i2 = i3;
                            }
                            int iO = ovw.O(yoyVar.f(yoyVar.d(i2))) - i;
                            int i4 = iO >= 0 ? iO : 0;
                            this.p = true;
                            if (ls60Var.f(i4, this) == boiVar) {
                            }
                            break;
                        }
                    }
                }
                break;
            case 1:
                i7p i7pVar = (i7p) obj2;
                g1a0 g1a0Var = i7pVar.Y;
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    listC0 = i7p.c0((m1p) ((j3p) obj3).a);
                    w4p w4pVar = i7pVar.R0;
                    this.r = listC0;
                    this.o = i;
                    this.p = true;
                    objF = w4pVar.f(i, this);
                    if (objF == boiVar) {
                    }
                    u1d0Var = (u1d0) objF;
                    if (u1d0Var instanceof t1d0) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    int i5 = this.o;
                    listC0 = (List) this.r;
                    er50.z(obj);
                    i = i5;
                    objF = obj;
                    u1d0Var = (u1d0) objF;
                    if (u1d0Var instanceof t1d0) {
                        m1p m1pVar = (m1p) ((t1d0) u1d0Var).b;
                        int i6 = i7p.t1;
                        if (((k7p) i7pVar.n()).m) {
                            l3p l3pVarY = ((k7p) i7pVar.n()).y();
                            j3p j3pVar = l3pVarY instanceof j3p ? (j3p) l3pVarY : null;
                            m1p m1pVar2 = j3pVar != null ? (m1p) j3pVar.a() : null;
                            Integer numC = m1pVar2 != null ? m1pVar2.c() : null;
                            if (numC != null && numC.intValue() == i) {
                                if (m1pVar == null) {
                                    l3p l3pVarY2 = ((k7p) i7pVar.n()).y();
                                    j3p j3pVar2 = l3pVarY2 instanceof j3p ? (j3p) l3pVarY2 : null;
                                    m1pVar = j3pVar2 == null ? null : (m1p) j3pVar2.a();
                                }
                                ArrayList arrayListC0 = i7p.c0(m1pVar);
                                Integer num = m1pVar.d;
                                if (num == null || num.intValue() == i || !arrayListC0.equals(listC0)) {
                                    num = null;
                                }
                                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                                do {
                                    value2 = g1a0Var.getValue();
                                } while (!g1a0Var.k(value2, k7p.b((k7p) value2, null, (m1pVar.d() && m1pVar.a().isEmpty()) ? h3p.a : new j3p(m1pVar), null, false, num != null, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -83)));
                                lmb0 lmb0Var = i7pVar.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                                a7pVar = num != null ? new a7p(arrayListC0, num.intValue()) : null;
                                if (a7pVar == null) {
                                    i = a7pVar.a;
                                    listC0 = a7pVar.b;
                                    w4p w4pVar2 = i7pVar.R0;
                                    this.r = listC0;
                                    this.o = i;
                                    this.p = true;
                                    objF = w4pVar2.f(i, this);
                                    if (objF == boiVar) {
                                    }
                                    u1d0Var = (u1d0) objF;
                                    if (u1d0Var instanceof t1d0) {
                                        if (!(u1d0Var instanceof n1d0)) {
                                            n0z.a();
                                        } else {
                                            int i7 = i7p.t1;
                                            if (((k7p) i7pVar.n()).m) {
                                                l3p l3pVarY3 = ((k7p) i7pVar.n()).y();
                                                j3p j3pVar3 = l3pVarY3 instanceof j3p ? (j3p) l3pVarY3 : null;
                                                m1p m1pVar3 = j3pVar3 != null ? (m1p) j3pVar3.a() : null;
                                                Integer numC2 = m1pVar3 != null ? m1pVar3.c() : null;
                                                if (numC2 != null && numC2.intValue() == i) {
                                                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                                                    do {
                                                        value = g1a0Var.getValue();
                                                    } while (!g1a0Var.k(value, k7p.b((k7p) value, null, null, null, false, false, false, true, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -81)));
                                                    lmb0 lmb0Var2 = i7pVar.Q0;
                                                    if (lmb0Var2 != null) {
                                                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                                                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                                        }
                                                    }
                                                    i7pVar.d(new ny90((n1d0) u1d0Var, null, "FinanceViewModel.loadMoreDashboard", null, 122));
                                                }
                                            }
                                        }
                                        break;
                                    }
                                    break;
                                }
                            }
                        }
                        if (a7pVar == null) {
                        }
                        break;
                    }
                }
                break;
            case 2:
                puy puyVar = (puy) obj3;
                boolean z3 = this.p;
                if (!z3) {
                    er50.z(obj);
                    int i8 = this.o;
                    this.p = true;
                    objB = ((lck) this.r).b((String) obj2, i8, i, this);
                    if (objB == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objB = ((br50) obj).a;
                }
                if (!(objB instanceof uq50) && (bitmap = (Bitmap) objB) != null) {
                    puyVar.setValue(new StripeImageState$Success(new BitmapPainter(new pw0(bitmap))));
                }
                if (br50.a(objB) != null) {
                    puyVar.setValue(wga0.a);
                }
                break;
            default:
                ov50 ov50Var = (ov50) this.r;
                boolean z4 = this.p;
                if (!z4) {
                    l050 l050VarG = pty.g(obj);
                    l3d0 l3d0VarD0 = asv.d0(ov50Var.b, this.o, null, 4);
                    d280 d280Var = new d280(obj3, (Object) l050VarG, (Object) ov50Var, (byte) 22);
                    this.p = true;
                    if (so50.d(0.0f, 1.0f, l3d0VarD0, d280Var, this, 4) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                ((nk90) obj2).remove(new Integer(i));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public obc(int i, i7p i7pVar, j3p j3pVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = i;
        this.s = i7pVar;
        this.t = j3pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ obc(Object obj, Object obj2, int i, int i2, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.o = i;
        this.q = i2;
        this.t = puyVar;
    }
}
