package defpackage;

import android.os.Build;
import android.view.View;
import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3(boolean z, pov0 pov0Var, gov0 gov0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.o = z;
        this.p = pov0Var;
        this.q = gov0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new x3((byte) 0, twpVar, this.p, obj2);
            case 1:
                return new x3((byte) 1, twpVar, this.p, obj2);
            case 2:
                return new x3((byte) 2, twpVar, this.p, obj2);
            case 3:
                return new x3(this.o, (pov0) this.p, (gov0) obj2, twpVar);
            case 4:
                return new x3((byte) 4, twpVar, this.p, obj2);
            case 5:
                x3 x3Var = new x3((vea) obj2, twpVar, (byte) 5);
                x3Var.p = obj;
                return x3Var;
            case 6:
                return new x3((byte) 6, twpVar, this.p, obj2);
            case 7:
                return new x3((byte) 7, twpVar, this.p, obj2);
            case 8:
                return new x3((byte) 8, twpVar, this.p, obj2);
            case 9:
                return new x3((byte) 9, twpVar, this.p, obj2);
            case 10:
                x3 x3Var2 = new x3((Function2) obj2, twpVar, (byte) 10);
                x3Var2.p = obj;
                return x3Var2;
            case 11:
                return new x3((byte) 11, twpVar, this.p, obj2);
            case 12:
                return new x3((byte) 12, twpVar, this.p, obj2);
            case 13:
                return new x3((byte) 13, twpVar, this.p, obj2);
            case 14:
                return new x3((byte) 14, twpVar, this.p, obj2);
            case 15:
                return new x3((byte) 15, twpVar, this.p, obj2);
            case 16:
                return new x3((byte) 16, twpVar, this.p, obj2);
            case 17:
                return new x3((byte) 17, twpVar, this.p, obj2);
            case 18:
                return new x3((byte) 18, twpVar, this.p, obj2);
            case 19:
                x3 x3Var3 = new x3((ArrayList) obj2, twpVar, (byte) 19);
                x3Var3.p = obj;
                return x3Var3;
            case 20:
                x3 x3Var4 = new x3((d2a) obj2, twpVar, (byte) 20);
                x3Var4.p = obj;
                return x3Var4;
            case 21:
                return new x3((byte) 21, twpVar, this.p, obj2);
            case 22:
                return new x3((byte) 22, twpVar, this.p, obj2);
            case 23:
                x3 x3Var5 = new x3((umr) obj2, twpVar, (byte) 23);
                x3Var5.p = obj;
                return x3Var5;
            case 24:
                return new x3((byte) 24, twpVar, this.p, obj2);
            case 25:
                x3 x3Var6 = new x3((a) obj2, twpVar, (byte) 25);
                x3Var6.p = obj;
                return x3Var6;
            case 26:
                return new x3((byte) 26, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new x3((byte) 27, twpVar, this.p, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new x3((byte) 28, twpVar, this.p, obj2);
            default:
                return new x3((byte) 29, twpVar, this.p, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                ((x3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((x3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        String str;
        no71 no71Var;
        gov0 gov0Var;
        Function0 function0;
        mm01 mm01VarE;
        Object value;
        boolean z;
        Object objG;
        Object value2;
        Object value3;
        Object objF;
        Object objQ0;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        byte b = this.n;
        byte b2 = 7;
        byte b3 = 5;
        byte b4 = 2;
        byte b5 = 0;
        byte b6 = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        byte b7 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    n3e0 n3e0Var = ((c4) this.p).q;
                    if (n3e0Var != null) {
                        zum0 zum0Var = new zum0((avm0) obj2);
                        this.o = true;
                        if (n3e0Var.a(zum0Var, this) == yfsVar) {
                        }
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                com.openai.feature.codex.voice.a aVar = (com.openai.feature.codex.voice.a) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    long j = com.openai.feature.codex.voice.a.G;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                if (aVar.q == ((ia1) obj2) && (str = ((dd1) aVar.l.getValue()).e) != null) {
                    aVar.w(str);
                }
                break;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ud udVar = new ud(b6);
                    this.o = true;
                    if (o4a.y(getContext()).v(this, udVar) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    View view = (View) this.p;
                    if (Build.VERSION.SDK_INT >= 30) {
                        vtv0 vtv0Var = new vtv0(view);
                        vtv0Var.c = view;
                        no71Var = vtv0Var;
                    } else {
                        no71Var = new no71(view);
                    }
                    no71Var.e();
                }
                break;
            case 3:
                vpq0.o(obj);
                if (this.o && ((pov0) this.p).a() == (gov0Var = (gov0) obj2)) {
                    fpv0 fpv0VarA = gov0Var.a();
                    kz5 kz5Var = fpv0VarA instanceof kz5 ? (kz5) fpv0VarA : null;
                    if (kz5Var != null && (function0 = kz5Var.c) != null) {
                        kz5Var.c = null;
                        function0.invoke();
                    }
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    int i = x9a.a;
                    if (((saa) ((a5e0) obj2).getValue()).f.d) {
                        xm70 xm70Var = (xm70) this.p;
                        this.o = true;
                        if (xm70.i(xm70Var, 0, this) == yfsVar) {
                        }
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                rs30 rs30Var = (rs30) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    v07 v07Var = o3p.e;
                    p17 p17Var = dv30Var.f;
                    p17Var.f(v07Var, a011Var);
                    p17Var.f(o3p.h, a011Var);
                    p17Var.f(jw30.a, iw30.a);
                    gv30.b(dv30Var, "flora/browser/form-fill", null, 23);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = (vea) obj2;
                    k4i k4iVarA = o2p0.a(vea.class);
                    try {
                        mm01VarE = o2p0.e(vea.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z6) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 6:
                zed zedVar = (zed) this.p;
                smw0 smw0Var = zedVar.c;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, med.c((med) value, null, true, 1)));
                    o1d o1dVar = zedVar.i;
                    Integer num = new Integer(zedVar.m);
                    this.o = true;
                    hwp hwpVarI = w0a0.I(o1dVar.k, "CalpicoRoomPreviewRepository/fetchRoomPreviews");
                    b1d b1dVar = new b1d((String) obj2, o1dVar, num, false, null);
                    z = false;
                    objG = nq60.g(hwpVarI, b1dVar, this, 3);
                    if (objG == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objG = obj;
                    z = false;
                }
                nh01 nh01Var = (nh01) objG;
                if (nh01Var instanceof mh01) {
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, med.c((med) value3, null, z, 1)));
                }
                if (nh01Var instanceof gh01) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, med.c((med) value2, null, z, 1)));
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    umr umrVar = new umr(new ua1(b2, twpVar, ((s1e) this.p).b(), new u1e(b6, twpVar, b5)), (byte) 1);
                    p7e p7eVar = new p7e((w7e) obj2, b5);
                    this.o = true;
                    if (umrVar.a(p7eVar, this) == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 8:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    ycj ycjVar = ((c3j) this.p).d;
                    String str2 = ((l9k) obj2).a.a;
                    w2j w2jVar = new w2j(b4, twpVar, b5);
                    this.o = true;
                    Object objQ02 = dve.q0(new m8k(str2), new x3((byte) 9, twpVar, (Object) w2jVar, ycjVar), this);
                    if (objQ02 == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 9:
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((Function2) this.p).invoke((b) obj2, this);
                    if (objInvoke == yfsVar) {
                    }
                } else if (!z10) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 10:
                tcj tcjVar = (tcj) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) obj2;
                    f3k f3kVar = tcjVar.i;
                    if (f3kVar == null) {
                        jl.d("File previews require a saved-host session");
                    } else {
                        this.p = null;
                        this.o = true;
                        Object objInvoke2 = function2.invoke(f3kVar, this);
                        if (objInvoke2 != yfsVar) {
                        }
                    }
                } else if (!z11) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 11:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((s0l) this.p).a((oj5) obj2, this) == yfsVar) {
                    }
                } else if (!z12) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((apl) this.p).e.q((String) obj2, this) == yfsVar) {
                    }
                } else if (!z13) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    q1u q1uVar = (q1u) this.p;
                    eo10 eo10Var = new eo10(dz60.a.c(rxl.Companion.serializer(), (rxl) obj2));
                    this.o = true;
                    if (q1uVar.a.l0(eo10Var, this) == yfsVar) {
                    }
                }
                break;
            case 14:
                orm ormVar = (orm) obj2;
                ksm ksmVar = (ksm) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    b0l b0lVar = ksmVar.m;
                    String str3 = ormVar.a;
                    String str4 = ormVar.c;
                    this.o = true;
                    objF = b0lVar.f(str3, str4, this);
                    if (objF == yfsVar) {
                    }
                } else if (!z15) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objF = obj;
                }
                boolean zBooleanValue = ((Boolean) objF).booleanValue();
                if (ksmVar.T == ormVar && kdd.l(ksmVar.l0((yqm) ksmVar.p()), ormVar)) {
                    ksmVar.E(new c0c(b7, zBooleanValue));
                    break;
                }
                break;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    Function2 function22 = (Function2) this.p;
                    Object obj3 = ((qxo0) obj2).a;
                    this.o = true;
                    Object objInvoke3 = function22.invoke(obj3, this);
                    if (objInvoke3 == yfsVar) {
                    }
                } else if (!z16) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 16:
                rk30 rk30Var = (rk30) obj2;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new h9((ij50) this.p, rk30Var, (byte) 21));
                    xz8 xz8Var = new xz8(rk30Var, b4);
                    this.o = true;
                    if (umrVarM.a(xz8Var, this) == yfsVar) {
                    }
                } else if (!z17) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 17:
                fju fjuVar = (fju) this.p;
                n5u n5uVar = fjuVar.c;
                boolean z18 = this.o;
                hnx hnxVar = hnx.q;
                if (!z18) {
                    vpq0.o(obj);
                    ((q4u) n5uVar.e).e(hnxVar);
                    n5u.l(n5uVar, new z5k0(n5uVar.a));
                    hb1 hb1Var = new hb1(fjuVar, twpVar, (byte) 15);
                    this.o = true;
                    objQ0 = dve.q0((dfs) obj2, hb1Var, this);
                    if (objQ0 == yfsVar) {
                    }
                } else if (!z18) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                eay0 eay0Var = (eay0) objQ0;
                if (eay0Var instanceof bay0) {
                    n5u.l(n5uVar, new v5k0(n5uVar.a, ((q4u) n5uVar.e).c(hnxVar), fjuVar.d.a() instanceof pn90));
                    fjuVar.e.invoke(null);
                } else if (eay0Var instanceof cay0) {
                    cay0 cay0Var = (cay0) eay0Var;
                    n5u.l(n5uVar, new y5k0(n5uVar.a, cay0Var.b.getValue(), ((q4u) n5uVar.e).c(hnxVar)));
                    cay0Var.a.toString();
                    fjuVar.f.invoke(cay0Var.c);
                } else if (eay0Var instanceof day0) {
                    n5u.l(n5uVar, new s5k0(n5uVar.a, ((q4u) n5uVar.e).c(hnxVar)));
                    day0 day0Var = (day0) eay0Var;
                    day0Var.a.toString();
                    fjuVar.g.invoke(day0Var.b);
                } else if (!(eay0Var instanceof aay0)) {
                    il.f();
                } else {
                    n5uVar.y(1);
                    fjuVar.h.invoke();
                }
                break;
            case 18:
                Map.Entry entry = (Map.Entry) obj2;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    nku nkuVar = (nku) this.p;
                    yhe yheVar = (yhe) entry.getKey();
                    iku ikuVar = (iku) entry.getValue();
                    this.o = true;
                    Map map = nku.d;
                    Object objQ03 = dve.q0(k8u.b, new mku(nkuVar, yheVar, ikuVar, null), this);
                    if (objQ03 == yfsVar) {
                    }
                } else if (!z19) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 19:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    dv30 dv30Var2 = new dv30();
                    dv30Var2.b = mu30.c;
                    gv30.b(dv30Var2, "amphora", new xit((byte) 10), 7);
                    ist.A(dv30Var2, vup.a);
                    dv30Var2.d = new xjz((ArrayList) obj2);
                    k4i k4iVarA2 = o2p0.a(xjz.class);
                    try {
                        mm01VarE2 = o2p0.e(xjz.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                    dv30Var2.b = mu30.c;
                    bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = bx30Var2.c(this);
                    if (objC2 == yfsVar) {
                    }
                } else if (!z20) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 20:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    d2a d2aVar = (d2a) obj2;
                    dv30 dv30Var3 = new dv30();
                    dv30Var3.b = mu30.c;
                    gv30.b(dv30Var3, "conversation/message_feedback", null, 23);
                    ist.A(dv30Var3, vup.a);
                    String str5 = d2aVar.a;
                    if (str5 != null) {
                        e1n.z(str5, dv30Var3.f, o3p.i);
                    }
                    dv30Var3.d = d2aVar;
                    k4i k4iVarA3 = o2p0.a(d2a.class);
                    try {
                        mm01VarE3 = o2p0.e(d2a.class);
                    } catch (Throwable unused3) {
                        mm01VarE3 = null;
                    }
                    vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                    dv30Var3.b = mu30.c;
                    bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                    this.p = null;
                    this.o = true;
                    Object objC3 = bx30Var3.c(this);
                    if (objC3 == yfsVar) {
                    }
                } else if (!z21) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 21:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((ts00) this.p).g1;
                    ps00 ps00Var = new ps00((String) obj2);
                    this.o = true;
                    if (rxt0Var.emit(ps00Var, this) == yfsVar) {
                    }
                } else if (!z22) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 22:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    x920 x920Var = (x920) this.p;
                    String str6 = ((p920) ((s920) obj2)).a;
                    this.o = true;
                    if (x920Var.J(str6, this) == yfsVar) {
                    }
                } else if (!z23) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 23:
                g510 g510Var = (g510) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    e510 e510VarX = dve.x((umr) obj2, -1, 2);
                    s3b s3bVar = new s3b(g510Var, b3);
                    this.p = null;
                    this.o = true;
                    if (e510VarX.a(s3bVar, this) == yfsVar) {
                    }
                } else if (!z24) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 24:
                boolean z25 = this.o;
                if (!z25) {
                    ArrayList arrayListQ = gy00.q(obj);
                    e510 e510VarB = ((mk60) this.p).b();
                    add addVar = new add(arrayListQ, (a5e0) obj2, b6);
                    this.o = true;
                    if (e510VarB.a(addVar, this) == yfsVar) {
                    }
                } else if (!z25) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 25:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    dv30 dv30Var4 = new dv30();
                    dv30Var4.b = mu30.c;
                    dv30Var4.f.f(o3p.h, a011Var);
                    gv30.b(dv30Var4, "widget_server_action", null, 23);
                    ist.A(dv30Var4, vup.a);
                    dv30Var4.d = new ow70(new c(Collections.singletonMap("corrections", (a) obj2)));
                    k4i k4iVarA4 = o2p0.a(ow70.class);
                    try {
                        mm01VarE4 = o2p0.e(ow70.class);
                    } catch (Throwable unused4) {
                        mm01VarE4 = null;
                    }
                    vri0.v(k4iVarA4, mm01VarE4, dv30Var4);
                    dv30Var4.b = mu30.c;
                    bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                    this.p = null;
                    this.o = true;
                    Object objC4 = bx30Var4.c(this);
                    if (objC4 == yfsVar) {
                    }
                } else if (!z26) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 26:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    xv80 xv80Var = ((ut80) this.p).j1;
                    this.o = true;
                    Object objG2 = nq60.g(w0a0.I(xv80Var.p, "ArtifactsRepository/restoreRecentlyDeletedArtifact"), new rr5((byte) 8, twpVar, xv80Var, (String) obj2), this, 3);
                    if (objG2 == yfsVar) {
                    }
                } else if (!z27) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.p;
                    this.o = true;
                    if (function1.invoke(this) == yfsVar) {
                    }
                } else if (!z28) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ((Function1) obj2).invoke(rh90.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((kn90) this.p).a.d((ll90) obj2, this) == yfsVar) {
                    }
                } else if (!z29) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    Object obj4 = ((spq0) obj).a;
                }
                break;
            default:
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    fem0 fem0Var = (fem0) this.p;
                    hg0 hg0Var = new hg0((Function0) obj2, b3);
                    this.o = true;
                    if (p9y0.e(fem0Var, null, null, null, hg0Var, this, 7) == yfsVar) {
                    }
                } else if (!z30) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
