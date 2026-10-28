package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.stripe.android.core.exception.StripeException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vfq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfq(xa10 xa10Var, t470 t470Var, boolean z, l690 l690Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.p = xa10Var;
        this.q = t470Var;
        this.o = z;
        this.r = l690Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                vfq vfqVar = new vfq((View) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
                vfqVar.q = obj;
                return vfqVar;
            case 1:
                return new vfq((byte) 1, twpVar, this.p, obj4, obj3, obj2, (String) this.q);
            case 2:
                vfq vfqVar2 = new vfq((String) this.p, (String) obj4, (String) obj3, (String) obj2, twpVar, (byte) 2);
                vfqVar2.q = obj;
                return vfqVar2;
            case 3:
                return new vfq((byte) 3, twpVar, this.p, obj4, obj3, obj2, (String) this.q);
            case 4:
                return new vfq((byte) 4, twpVar, this.p, obj4, obj3, obj2, (String) this.q);
            case 5:
                return new vfq((byte) 5, twpVar, this.p, obj4, obj3, obj2, (String) this.q);
            case 6:
                return new vfq((xa10) this.p, (t470) this.q, this.o, (l690) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
            default:
                vfq vfqVar3 = new vfq((c5q0) this.p, (f5q0) obj4, (String) obj3, (a6q0) obj2, twpVar, (byte) 7);
                vfqVar3.q = obj;
                return vfqVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((vfq) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((vfq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((vfq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((vfq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((vfq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((vfq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((vfq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((vfq) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        i6j0 i6j0Var;
        duo0 duo0Var;
        Object objD;
        mm01 mm01VarE;
        bub bubVar;
        Object objD2;
        Object aVar;
        Object hh01Var;
        mm01 mm01VarE2;
        byte b = this.n;
        boolean z = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                View view = (View) obj4;
                i6j0 i6j0Var2 = (i6j0) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    i6j0 i6j0Var3 = (i6j0) i6j0Var2.a;
                    i6j0Var = (i6j0) i6j0Var2.b;
                    if (i6j0Var3 == null) {
                        return a011Var;
                    }
                    if (dcx.b(((dcx) i6j0Var.a).a, ((dcx) i6j0Var3.a).a) <= 0 && dcx.b(((dcx) i6j0Var.b).a, ((dcx) i6j0Var3.b).a) <= 0) {
                        return a011Var;
                    }
                    i0g i0gVar = new i0g((byte) 28);
                    this.q = null;
                    this.p = i6j0Var;
                    this.o = true;
                    if (o4a.y(getContext()).v(this, i0gVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i6j0Var = (i6j0) this.p;
                    vpq0.o(obj);
                }
                View viewFindFocus = view.findFocus();
                if (viewFindFocus == null || viewFindFocus == view || !viewFindFocus.isAttachedToWindow() || (duo0Var = (duo0) ((Function0) ((a5e0) obj3).getValue()).invoke()) == null) {
                    return a011Var;
                }
                float f = duo0Var.d;
                float f2 = duo0Var.b;
                float f3 = duo0Var.c;
                float f4 = duo0Var.a;
                int[] iArr = new int[2];
                viewFindFocus.getLocationInWindow(iArr);
                int i = iArr[0];
                float f5 = i;
                float f6 = iArr[1];
                if (!((f2 < ((float) (viewFindFocus.getHeight() + iArr[1]))) & (f4 < viewFindFocus.getWidth() + i) & (f5 < f3)) || !(f6 < f)) {
                    return a011Var;
                }
                Rect rect = new Rect();
                if (viewFindFocus.getHeight() > (f - f2) - ((xvu) ((a5e0) obj2).getValue()).O0(((dcx) i6j0Var.a).a + ((dcx) i6j0Var.b).a) || viewFindFocus.getWidth() > f3 - f4) {
                    viewFindFocus.getFocusedRect(rect);
                } else {
                    viewFindFocus.getDrawingRect(rect);
                }
                viewFindFocus.requestRectangleOnScreen(rect, false);
                return a011Var;
            case 1:
                ywj0 ywj0Var = (ywj0) obj4;
                tj90 tj90Var = (tj90) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    t8p t8pVar = tj90Var.e;
                    String str = (String) this.q;
                    m7p m7pVar = new m7p((String) obj3, (LinkedHashMap) ywj0Var.o2());
                    String str2 = tj90Var.a.a;
                    o25 o25VarA = tj90Var.a();
                    this.o = true;
                    objD = t8pVar.d(str, m7pVar, str2, o25VarA, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = ((spq0) obj).a;
                }
                String str3 = (String) this.q;
                j6i j6iVar = (j6i) obj2;
                if (!(objD instanceof kpq0)) {
                    try {
                        j7p j7pVar = (j7p) a0n.P0(((k7p) objD).a);
                        Object obj5 = ((LinkedHashMap) ywj0Var.o2()).get("card");
                        Map map = obj5 instanceof Map ? (Map) obj5 : null;
                        objD = new eq90(j7pVar, new ywj0(awj0.g, (pwj0) null, (xwj0) null, new twj0(j7pVar.getId(), str3, ywj0Var.a, map != null ? Collections.singletonMap("card", Collections.singletonMap("cvc", map.get("cvc"))) : null), ywj0Var.o, ywj0Var.p, j6iVar, 380414), ywj0Var);
                    } catch (Throwable th) {
                        objD = new kpq0(th);
                    }
                }
                Throwable thA = spq0.a(objD);
                if (thA != null) {
                    qjo0 qjo0Var = tj90Var.h;
                    int i2 = StripeException.e;
                    qjo0.b(qjo0Var, vxy.LINK_CREATE_PAYMENT_DETAILS_FAILURE, bt81.d(thA), null, 4);
                }
                return new spq0(objD);
            case 2:
                rs30 rs30Var = (rs30) this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "flora/browser/password-managers/onepassword/access-requests/status", null, 23);
                ist.A(dv30Var, vup.a);
                p17 p17Var = dv30Var.f;
                o3p.a(p17Var, "/flora/browser/password-managers/onepassword/access-requests/status");
                p17Var.f(o3p.d, a011Var);
                fx30 fx30Var = new fx30();
                long j = hag0.c;
                fx30Var.c(Long.valueOf(dnx.i(j)));
                fx30Var.d(Long.valueOf(dnx.i(j)));
                dv30Var.c(ex30.a, fx30Var);
                dv30Var.d = new gag0((String) this.p, (String) obj4, (String) obj3, (String) obj2);
                k4i k4iVarA = o2p0.a(gag0.class);
                try {
                    mm01VarE = o2p0.e(gag0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 3:
                String str4 = (String) this.q;
                mug0 mug0Var = (mug0) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    mug0Var.w(str4, false);
                    smw0 smw0VarJ = ((l91) obj4).j();
                    bubVar = null;
                    wkd wkdVar = new wkd((Long) obj2, false ? 1 : 0, (byte) 24);
                    this.o = true;
                    if (sht.z(smw0VarJ, wkdVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bubVar = null;
                }
                mug0Var.w(str4, true);
                mug0Var.E((ntg0) obj3, bubVar);
                return a011Var;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objP = ((wqp0) this.p).p((String) this.q, (String) obj4, (xbo0) obj3, (String) obj2, this);
                    return objP == yfsVar ? yfsVar : objP;
                }
                if (z6) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    h0q0 h0q0Var = ((fsp0) this.p).a;
                    String str5 = (String) this.q;
                    String str6 = (String) obj3;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    if (!y9p0.e((co30) obj2, "0.130.0")) {
                        zy60 zy60Var = fsp0.b;
                        if (str6 == null || !fsp0.c.a(str6)) {
                            aVar = JsonNull.INSTANCE;
                        } else {
                            String str7 = s4x0.V(str6, '\\') ? "\\" : "/";
                            List listF0 = s4x0.F0(str6, new char[]{'/', '\\'}, 0, 6);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj6 : listF0) {
                                if (((String) obj6).length() > 0) {
                                    arrayList.add(obj6);
                                }
                            }
                            String str8 = a0n.P0(arrayList) + str7;
                            bu90 bu90VarZ = zx6.z();
                            bu90VarZ.add(((Object) str8) + ".codex" + str7 + "skills");
                            for (String str9 : a0n.I0(arrayList, 1)) {
                                if (!z4x0.E(str8, str7, z)) {
                                    str8 = ((Object) str8) + str7;
                                }
                                str8 = ((Object) str8) + str9;
                                bu90VarZ.add(((Object) str8) + str7 + ".codex" + str7 + "skills");
                                z = false;
                            }
                            bu90 bu90VarR = zx6.r(bu90VarZ);
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            aVar = new a(Collections.singletonList(new c(linkedHashMap2)));
                        }
                    }
                    this.o = true;
                    objD2 = h0q0Var.d(str5, null, "skills/list", false, new c(linkedHashMap), (64 & 32) != 0 ? null : (zn30) obj4, false, this);
                    if (objD2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD2 = obj;
                }
                nh01 nh01Var = (nh01) objD2;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                c cVar = (c) ((mh01) nh01Var).b;
                try {
                    zy60 zy60Var2 = fsp0.b;
                    return new mh01(l191.e(cVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 6:
                vpq0.o(obj);
                if (!((e1n0) ((a5e0) obj3).getValue()).b()) {
                    ((ab10) ((xa10) this.p)).b(true);
                    ((t470) this.q).a(true);
                }
                if (this.o && ((l690) obj4).b().a(k690.e)) {
                    ((a5e0) obj2).setValue(Boolean.TRUE);
                }
                return a011Var;
            default:
                rs30 rs30Var2 = (rs30) this.q;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                c5q0 c5q0Var = (c5q0) this.p;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                c5q0Var.b(dv30Var2, new qrn((byte) 22));
                c5q0.a(dv30Var2, ((f5q0) obj4).a, (String) obj3);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (a6q0) obj2;
                k4i k4iVarA2 = o2p0.a(a6q0.class);
                try {
                    mm01VarE2 = o2p0.e(a6q0.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.q = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vfq(byte b, twp twpVar, Object obj, Object obj2, Object obj3, Object obj4, String str) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = str;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfq(View view, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = view;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vfq(Object obj, Object obj2, String str, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = str;
        this.t = obj3;
    }
}
