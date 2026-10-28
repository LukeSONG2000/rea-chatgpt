package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j8c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8c(h040 h040Var, Object obj, String str, Object obj2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.r = h040Var;
        this.p = obj;
        this.q = str;
        this.s = obj2;
        this.t = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.t;
        switch (b) {
            case 0:
                j8c j8cVar = new j8c((String) obj4, (String) obj3, (String) obj2, (String) obj5, twpVar);
                j8cVar.p = obj;
                return j8cVar;
            case 1:
                return new j8c((e510) this.p, (Function1) obj4, (AtomicBoolean) obj3, (sfs) obj2, (Function4) obj5, twpVar, (byte) 1);
            case 2:
                return new j8c((String) obj4, (hum0) this.p, (List) obj3, (aq70) obj2, (a5e0) obj5, twpVar);
            case 3:
                return new j8c((ytr0) this.p, (Function1) obj3, (Function1) obj2, (String) obj4, (Function1) obj5, twpVar);
            case 4:
                return new j8c((lzx0) this.p, (String) obj4, (v2t0) obj3, (Context) obj2, (w3t0) obj5, twpVar, (byte) 4);
            case 5:
                return new j8c((h040) obj3, this.p, (String) obj4, this.s, (a5e0) obj5, twpVar);
            default:
                j8c j8cVar2 = new j8c((v361) obj5, (String) obj4, (String) obj3, (String) obj2, twpVar);
                j8cVar2.p = obj;
                return j8cVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((j8c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        String str;
        Object value;
        ztr0 ztr0Var;
        Object objInvoke;
        Object value2;
        ztr0 ztr0Var2;
        Object objJ;
        Object objG;
        List list;
        Object value3;
        s261 s261Var;
        byte b = this.n;
        int i = 0;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj3 = this.t;
        Object obj4 = this.q;
        Object obj5 = this.s;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str2 = (String) obj4;
                String str3 = (String) obj2;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                v07 v07Var = o3p.h;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, a011Var);
                e9d e9dVar = f9d.Companion;
                gv30.b(dv30Var, "messaging/".concat("rooms"), new ml7((String) obj5, (String) obj3, (byte) 2), 7);
                jw30.a(dv30Var);
                if (str2 != null) {
                    p17Var.f(zty.a, str2);
                }
                ist.A(dv30Var, vup.a);
                if (str3 != null) {
                    dv30Var.d = str3;
                    k4i k4iVarA = o2p0.a(String.class);
                    try {
                        mm01VarE = o2p0.e(String.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(String.class);
                    try {
                        mm01VarE2 = o2p0.e(String.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                Function4 function4 = (Function4) obj3;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj2;
                Function1 function1 = (Function1) obj4;
                boolean z2 = this.o;
                try {
                    try {
                        if (!z2) {
                            vpq0.o(obj);
                            e510 e510Var = (e510) this.p;
                            zgb zgbVar = new zgb(function1, atomicBoolean, (sfs) obj5, function4);
                            this.o = true;
                            if (e510Var.a(zgbVar, this) == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (!z2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        try {
                            u971.c(function1, atomicBoolean, (sfs) obj5, function4, BridgeObserverEvent.COMPLETE, null, null, 96);
                        } catch (Exception e) {
                            e = e;
                            function1 = function1;
                            sfs sfsVar = (sfs) obj5;
                            BridgeObserverEvent bridgeObserverEvent = BridgeObserverEvent.ERROR;
                            String message = e.getMessage();
                            if (message == null) {
                                message = e.toString();
                            }
                            u971.c(function1, atomicBoolean, sfsVar, function4, bridgeObserverEvent, null, new z6a(message), 32);
                        }
                    } catch (CancellationException e2) {
                        throw e2;
                    }
                    break;
                } catch (Exception e3) {
                    e = e3;
                }
                return a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (!((Boolean) a5e0Var.getValue()).booleanValue() && (str = (String) obj4) != null && ((hum0) this.p) != null) {
                        Iterator it = ((List) obj2).iterator();
                        int i2 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i2 = -1;
                            } else if (!((tx70) it.next()).a().contains(str)) {
                                i2++;
                            }
                        }
                        if (i2 >= 0) {
                            this.o = true;
                            hpr0 hpr0Var = aq70.y;
                            if (((aq70) obj5).j(i2 + 1, 0, this) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                    return a011Var;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 3:
                String str4 = (String) obj4;
                ytr0 ytr0Var = (ytr0) this.p;
                smw0 smw0Var = ytr0Var.c;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    do {
                        value = smw0Var.getValue();
                        ztr0Var = (ztr0) value;
                    } while (!smw0Var.l(value, ztr0.c(ztr0Var, null, d8t0.u(ztr0Var.b, new xa8(str4)), 1)));
                    this.o = true;
                    objInvoke = ((Function1) obj2).invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                nh01 nh01Var = (nh01) objInvoke;
                Function1 function12 = (Function1) obj5;
                if (nh01Var instanceof mh01) {
                    function12.invoke(((mh01) nh01Var).b);
                }
                Function1 function13 = (Function1) obj3;
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    function13.invoke(gh01Var);
                    ytr0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value2 = smw0Var.getValue();
                    ztr0Var2 = (ztr0) value2;
                } while (!smw0Var.l(value2, ztr0.c(ztr0Var2, null, d8t0.p(ztr0Var2.b, new xa8(str4)), 1)));
                return a011Var;
            case 4:
                lzx0 lzx0Var = (lzx0) this.p;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ggq0 ggq0Var = new ggq0(lzx0Var, (Context) obj5, (w3t0) obj3, (twp) null);
                    this.o = true;
                    objJ = ((r10) lzx0Var.i1.getValue()).j((String) obj4, (v2t0) obj2, ggq0Var, this);
                    if (objJ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objJ = obj;
                }
                nh01 nh01Var2 = (nh01) objJ;
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var2 = (gh01) nh01Var2;
                    if (!(gh01Var2.b instanceof AuthError.Cancelled)) {
                        lzx0Var.d(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                }
                return a011Var;
            case 5:
                h040 h040Var = (h040) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    if (r421.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!h040Var.isDestroyed()) {
                    xt11.p(h040Var, this.p, (String) obj4, obj5, (Function1) ((a5e0) obj3).getValue());
                }
                return a011Var;
            default:
                String str5 = (String) obj4;
                v361 v361Var = (v361) obj3;
                sfs sfsVar2 = (sfs) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    lb61 lb61Var = v361Var.s1;
                    o861 o861Var = new o861(v361Var.O1, str5);
                    this.p = sfsVar2;
                    this.o = true;
                    objG = lb61Var.g(o861Var, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var3 = (nh01) objG;
                if (yyx.M(sfsVar2)) {
                    s261 s261Var2 = (s261) v361Var.j();
                    if (s261Var2.g() && kdd.l(s261Var2.c, (String) obj2) && kdd.l(s261Var2.h, (String) obj5)) {
                        if (!kdd.l(s261Var2.f, str5)) {
                            p861 p861Var = s261Var2.u.c;
                            v761 v761Var = p861Var != null ? p861Var.b : null;
                            u761 u761Var = v761Var instanceof u761 ? (u761) v761Var : null;
                            w761 w761Var = u761Var != null ? u761Var.a : null;
                            if (kdd.l(w761Var != null ? w761Var.a : null, str5) || kdd.l(v361Var.U1, str5)) {
                            }
                        }
                        if (nh01Var3 instanceof gh01) {
                            list = sgy.a;
                        } else {
                            if (!(nh01Var3 instanceof mh01)) {
                                il.f();
                                return null;
                            }
                            List list2 = (List) ((mh01) nh01Var3).b;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj6 : list2) {
                                int i3 = i + 1;
                                if (i < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                g861 g861Var = (g861) obj6;
                                String string = s4x0.Z0(g861Var.a).toString();
                                String string2 = s4x0.Z0(g861Var.b).toString();
                                k761 k761Var = (string.length() == 0 || string2.length() == 0) ? null : new k761(vri0.i(i, "server_"), string2, string);
                                if (k761Var != null) {
                                    arrayList.add(k761Var);
                                }
                                i = i3;
                            }
                            list = arrayList;
                        }
                        smw0 smw0Var2 = v361Var.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value3 = smw0Var2.getValue();
                            s261Var = (s261) value3;
                        } while (!smw0Var2.l(value3, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(s261Var.u, null, list, null, 5), null, null, null, null, null, 132120575)));
                        g3q g3qVar = v361Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8c(ytr0 ytr0Var, Function1 function1, Function1 function12, String str, Function1 function13, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = ytr0Var;
        this.r = function1;
        this.s = function12;
        this.q = str;
        this.t = function13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8c(v361 v361Var, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.t = v361Var;
        this.q = str;
        this.r = str2;
        this.s = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j8c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8c(String str, hum0 hum0Var, List list, aq70 aq70Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = str;
        this.p = hum0Var;
        this.r = list;
        this.s = aq70Var;
        this.t = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8c(String str, String str2, String str3, String str4, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
    }
}
