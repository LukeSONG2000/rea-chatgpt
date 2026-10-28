package defpackage;

import android.content.ContentResolver;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWritingBlockEditorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wy6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy6(p461 p461Var, g961 g961Var, rar rarVar, boolean z, fy1 fy1Var, s261 s261Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.p = p461Var;
        this.q = g961Var;
        this.r = rarVar;
        this.o = z;
        this.t = fy1Var;
        this.u = s261Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new wy6(this.p, this.q, obj5, obj2, obj4, obj3, twpVar, (byte) 0);
            case 1:
                wy6 wy6Var = new wy6((syj) this.q, (x3m) obj5, (x5m) obj2, (sxj) obj4, (i) obj3, twpVar, (byte) 1);
                wy6Var.p = obj;
                return wy6Var;
            case 2:
                wy6 wy6Var2 = new wy6((qhb0) obj5, (ifs) obj2, (phb0) obj4, (nhb0) obj3, twpVar);
                wy6Var2.q = obj;
                return wy6Var2;
            case 3:
                return new wy6(this.p, this.q, obj5, obj2, obj4, obj3, twpVar, (byte) 3);
            case 4:
                wy6 wy6Var3 = new wy6((ca31) this.q, (l931) obj5, (t931) obj2, (l931) obj4, (String) obj3, twpVar, (byte) 4);
                wy6Var3.p = obj;
                return wy6Var3;
            default:
                return new wy6((p461) this.p, (g961) this.q, (rar) obj5, this.o, (fy1) obj4, (s261) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((wy6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((wy6) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((wy6) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((wy6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((wy6) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((wy6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objQ0;
        Object objF;
        qhb0 qhb0Var;
        Object objQ02;
        Object objB;
        ChatgptWritingBlockEditorType chatgptWritingBlockEditorType;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                l550 l550Var = (l550) this.p;
                String str = l550Var.e;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ggu gguVar = izw.a;
                    k8u k8uVar = k8u.b;
                    zn0 zn0Var = new zn0((byte) 2, null == true ? 1 : 0, (List) this.q, (ContentResolver) obj5);
                    this.o = true;
                    objQ0 = dve.q0(k8uVar, zn0Var, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                i6j0 i6j0Var = (i6j0) objQ0;
                List list = (List) i6j0Var.a;
                List list2 = (List) i6j0Var.b;
                if (!list.isEmpty()) {
                    if (str != null) {
                        Function2 function2 = (Function2) ((a5e0) obj2).getValue();
                        if (function2 != null) {
                            function2.invoke(list, str);
                        }
                    } else {
                        ((Function2) ((a5e0) obj4).getValue()).invoke(list, l550Var.a);
                    }
                }
                if (str != null || list2.isEmpty()) {
                    return a011Var;
                }
                ((Function1) ((a5e0) obj3).getValue()).invoke(list2);
                return a011Var;
            case 1:
                ycj ycjVar = (ycj) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    String str2 = ((syj) this.q).b;
                    x5m x5mVar = ((x3m) obj5).A;
                    if (x5mVar == null && (x5mVar = (x5m) obj2) == null) {
                        x5mVar = x5m.a;
                    }
                    x5m x5mVar2 = x5mVar;
                    sxj sxjVar = (sxj) obj4;
                    String str3 = sxjVar.b;
                    String str4 = str3 != null ? str3 : null;
                    Integer num = new Integer(sxjVar.b());
                    dnx dnxVar = new dnx(((i) obj3).a());
                    this.p = null;
                    this.o = true;
                    b bVar = (b) ycjVar;
                    bVar.getClass();
                    objF = bVar.F(new eh7(str2, x5mVar2, str4, num, dnxVar, (twp) null), this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                return y7p0.e((nh01) objF);
            case 2:
                x2n0 x2n0Var = (x2n0) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    qhb0Var = (qhb0) obj5;
                    if (qhb0Var == null) {
                        zn0 zn0Var2 = new zn0((byte) 20, null == true ? 1 : 0, (phb0) obj4, (nhb0) obj3);
                        this.q = null;
                        this.p = x2n0Var;
                        this.o = true;
                        objQ02 = dve.q0((ifs) obj2, zn0Var2, this);
                        if (objQ02 == yfsVar) {
                            return yfsVar;
                        }
                    }
                    x2n0Var.setValue(qhb0Var);
                    return a011Var;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                x2n0Var = (x2n0) this.p;
                vpq0.o(obj);
                objQ02 = obj;
                qhb0Var = (qhb0) objQ02;
                x2n0Var.setValue(qhb0Var);
                return a011Var;
            case 3:
                die0 die0Var = (die0) obj4;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    qw00 qw00Var = (qw00) this.p;
                    szp szpVar = (szp) this.q;
                    this.o = true;
                    objB = qw00Var.b(szpVar, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                uw00 uw00Var = (uw00) objB;
                if (uw00Var == null || !((l690) obj5).b().a(k690.e) || !((qs70) ((xf51) obj2)).b() || !kdd.l(a0n.b1(die0Var.f()), (z1r0) obj3)) {
                    return a011Var;
                }
                die0Var.l(uw00Var, new hxw((byte) 29));
                return a011Var;
            case 4:
                t931 t931Var = (t931) obj2;
                rs30 rs30Var = (rs30) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ca31 ca31Var = (ca31) this.q;
                gi10 gi10Var = new gi10((byte) 0);
                ca31Var.a(gi10Var, "local_audio", (l931) obj5, vri0.o("client_local_", t931Var.b, ".wav"));
                ca31Var.a(gi10Var, "remote_audio", (l931) obj4, vri0.o("client_remote_", t931Var.b, ".wav"));
                xi10[] xi10VarArr = (xi10[]) gi10Var.a.toArray(new xi10[0]);
                ArrayList arrayListL = ni71.l((xi10[]) Arrays.copyOf(xi10VarArr, xi10VarArr.length));
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                dv30Var.d = new yxd0(arrayListL);
                dv30Var.a(null);
                gv30.b(dv30Var, "wingman", new eyy0((String) obj3, t931Var, (byte) 3), 7);
                fx30 fx30Var = new fx30();
                fx30Var.d(120000L);
                fx30Var.c(120000L);
                dv30Var.c(ex30.a, fx30Var);
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            default:
                vpq0.o(obj);
                p461 p461Var = (p461) this.p;
                if (p461Var == null) {
                    return a011Var;
                }
                g961 g961Var = (g961) this.q;
                rar rarVar = (rar) obj5;
                boolean z6 = this.o;
                fy1 fy1Var = (fy1) obj4;
                s261 s261Var = (s261) obj3;
                ay51 ay51Var = s261Var.n;
                a5e0 a5e0Var = (a5e0) obj2;
                if (g961Var == null && kdd.l(rarVar, nar.a) && !z6 && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    fy1Var.b(new lrh(s261Var.a, s261Var.b, s261Var.d, ay51Var.a, s261Var.w.a));
                }
                int iG = gvx0.G(p461Var.b());
                if (iG == 0) {
                    chatgptWritingBlockEditorType = ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_NATIVE;
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    chatgptWritingBlockEditorType = ChatgptWritingBlockEditorType.CHATGPT_WRITING_BLOCK_EDITOR_TYPE_WEB;
                }
                String str5 = ay51Var.a;
                sza szaVar = sza.d;
                fy1Var.b(new qqh(chatgptWritingBlockEditorType, str5, szaVar));
                o461 o461Var = p461Var instanceof o461 ? (o461) p461Var : null;
                if (o461Var == null) {
                    return a011Var;
                }
                List list3 = o461Var.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    String strM = su81.m((b961) it.next());
                    if (strM != null) {
                        arrayList.add(strM);
                    }
                }
                if (arrayList.isEmpty()) {
                    return a011Var;
                }
                fy1Var.b(new jsh(ay51Var.a, arrayList, szaVar));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy6(qhb0 qhb0Var, ifs ifsVar, phb0 phb0Var, nhb0 nhb0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = qhb0Var;
        this.s = ifsVar;
        this.t = phb0Var;
        this.u = nhb0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wy6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
        this.u = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wy6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
        this.u = obj6;
    }
}
