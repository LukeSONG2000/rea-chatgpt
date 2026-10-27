package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.stripe.android.core.exception.StripeException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class chl extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chl(m2m m2mVar, String str, String str2, Integer num, boolean z, q1q q1qVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.p = m2mVar;
        this.q = str;
        this.r = str2;
        this.s = num;
        this.o = z;
        this.t = q1qVar;
    }

    private final Object p(Object obj) {
        ChatgptGlobalFavoritesInteraction chatgptGlobalFavoritesInteractionC;
        wf60 wf60Var = (wf60) this.r;
        ld60 ld60Var = (ld60) this.q;
        vd60 vd60Var = ld60Var.d;
        boolean z = this.o;
        cng cngVar = null;
        if (!z) {
            er50.z(obj);
            chatgptGlobalFavoritesInteractionC = vd60Var.c(wf60Var, (xd60) this.s, false);
            qc60 qc60Var = ld60Var.a;
            this.p = chatgptGlobalFavoritesInteractionC;
            this.o = true;
            pn pnVar = qc60Var.a;
            obj = pnVar.h(new l530(pnVar, new op40((Object) wf60Var, cngVar, (byte) 10), cngVar, (byte) 27), this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            chatgptGlobalFavoritesInteractionC = (ChatgptGlobalFavoritesInteraction) this.p;
            er50.z(obj);
        }
        k8z k8zVar = (k8z) obj;
        boolean z2 = k8zVar instanceof j8z;
        vd60Var.b(chatgptGlobalFavoritesInteractionC, z2);
        Function0 function0 = (Function0) this.t;
        if (z2) {
            ud60 ud60Var = (ud60) ((j8z) k8zVar).a;
            ld60Var.h(wf60Var, null);
            ld60Var.c.p.d(tid0.a);
            if (ud60Var.a) {
                ld60Var.c("unfavorite", function0);
            }
        }
        return k8zVar.b();
    }

    private final Object r(Object obj) {
        Object value;
        vm60 vm60Var;
        Object value2;
        vm60 vm60Var2;
        String str = (String) this.s;
        um60 um60Var = (um60) this.p;
        g1a0 g1a0Var = um60Var.c;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            do {
                value = g1a0Var.getValue();
                vm60Var = (vm60) value;
            } while (!g1a0Var.k(value, vm60.b(vm60Var, null, co70.n(vm60Var.j, new h35(str)), 1)));
            Function1 function1 = (Function1) this.q;
            this.o = true;
            obj = function1.invoke(this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        Function1 function12 = (Function1) this.r;
        if (u1d0Var instanceof t1d0) {
            function12.invoke(((t1d0) u1d0Var).b);
        }
        Function1 function13 = (Function1) this.t;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            function13.invoke(n1d0Var);
            um60Var.d(new ny90(n1d0Var, null, null, null, 126));
        }
        do {
            value2 = g1a0Var.getValue();
            vm60Var2 = (vm60) value2;
        } while (!g1a0Var.k(value2, vm60.b(vm60Var2, null, co70.g(vm60Var2.j, new h35(str)), 1)));
        return tid0.a;
    }

    private final Object t(Object obj) {
        Object value;
        ao60 ao60Var;
        Object objInvoke;
        Object value2;
        ao60 ao60Var2;
        String str = (String) this.s;
        ho60 ho60Var = (ho60) this.p;
        g1a0 g1a0Var = ho60Var.Y;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                ao60Var = (ao60) value;
            } while (!g1a0Var.k(value, ao60.b(ao60Var, null, null, null, null, null, false, false, null, 0, false, null, null, co70.n(ao60Var.u, new h35(str)), false, null, 28671)));
            lmb0 lmb0Var = ho60Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            Function1 function1 = (Function1) this.q;
            this.o = true;
            objInvoke = function1.invoke(this);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objInvoke = obj;
        }
        u1d0 u1d0Var = (u1d0) objInvoke;
        Function1 function12 = (Function1) this.r;
        if (u1d0Var instanceof t1d0) {
            function12.invoke(((t1d0) u1d0Var).b);
        }
        Function1 function13 = (Function1) this.t;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            function13.invoke(n1d0Var);
            ho60Var.d(new ny90(n1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            ao60Var2 = (ao60) value2;
        } while (!g1a0Var.k(value2, ao60.b(ao60Var2, null, null, null, null, null, false, false, null, 0, false, null, null, co70.g(ao60Var2.u, new h35(str)), false, null, 28671)));
        lmb0 lmb0Var2 = ho60Var.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        return tid0.a;
    }

    private final Object y(Object obj) {
        zw60 zw60Var = (zw60) this.p;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            sa0 sa0Var = zw60Var.c1;
            String str = zw60Var.R0;
            n10 n10Var = (n10) this.q;
            String str2 = n10Var.a;
            String str3 = n10Var.b;
            u10 u10Var = (u10) this.r;
            List listSingletonList = Collections.singletonList((uv) this.s);
            s10 s10Var = (s10) this.t;
            this.o = true;
            obj = sa0Var.i(str, str2, str3, u10Var, listSingletonList, s10Var, nin.a, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof n1d0) {
            r3w.f(zw60Var.m1, jc4.n("Failed to send ad survey response for ", zw60Var.R0), ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                chl chlVar = new chl((xhl) obj3, (qhl) obj2, cngVar);
                chlVar.r = obj;
                return chlVar;
            case 1:
                return new chl((m2m) this.p, (String) this.q, (String) this.r, (Integer) obj3, this.o, (q1q) obj2, cngVar);
            case 2:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 2);
            case 3:
                chl chlVar2 = new chl((byte) 3, cngVar, this.q, obj3, obj2);
                chlVar2.r = obj;
                return chlVar2;
            case 4:
                chl chlVar3 = new chl((String) this.p, (b) this.q, (String) obj3, (String) obj2, cngVar, (byte) 4);
                chlVar3.r = obj;
                return chlVar3;
            case 5:
                chl chlVar4 = new chl((no) this.p, cngVar, (k160) this.q, (kgo) obj3, (hho) obj2);
                chlVar4.r = obj;
                return chlVar4;
            case 6:
                chl chlVar5 = new chl((vro) this.p, (j8z) this.q, (p050) obj3, (ngp) obj2, cngVar, (byte) 6);
                chlVar5.r = obj;
                return chlVar5;
            case 7:
                return new chl(this.q, this.r, obj3, false, obj2, cngVar, (byte) 7);
            case 8:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 8);
            case 9:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 9);
            case 10:
                chl chlVar6 = new chl((eyt) this.p, this.q, (KSerializer) obj3, (Charset) obj2, cngVar, (byte) 10);
                chlVar6.r = obj;
                return chlVar6;
            case 11:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 11);
            case 12:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 12);
            case 13:
                chl chlVar7 = new chl((ydv) this.p, (String) this.q, (String) obj3, (List) obj2, cngVar, (byte) 13);
                chlVar7.r = obj;
                return chlVar7;
            case 14:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 14);
            case 15:
                chl chlVar8 = new chl((tve) this.p, (puy) this.q, (a010) obj3, (puy) obj2, cngVar, (byte) 15);
                chlVar8.r = obj;
                return chlVar8;
            case 16:
                chl chlVar9 = new chl((Activity) this.p, (edp) this.q, (j2z) obj3, (Function1) obj2, cngVar, (byte) 16);
                chlVar9.r = obj;
                return chlVar9;
            case 17:
                chl chlVar10 = new chl((fl4) this.p, (mdz) this.q, (bv0) obj3, (uk4) obj2, cngVar, (byte) 17);
                chlVar10.r = obj;
                return chlVar10;
            case 18:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 18);
            case 19:
                chl chlVar11 = new chl((lgp) this.p, (p700) this.q, (String) obj3, (String) obj2, cngVar, (byte) 19);
                chlVar11.r = obj;
                return chlVar11;
            case 20:
                chl chlVar12 = new chl((byte) 20, cngVar, this.q, obj3, obj2);
                chlVar12.r = obj;
                return chlVar12;
            case 21:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 21);
            case 22:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 22);
            case 23:
                chl chlVar13 = new chl((jf50) this.p, (mf50) this.q, (String) obj3, (hg50) obj2, cngVar, (byte) 23);
                chlVar13.r = obj;
                return chlVar13;
            case 24:
                return new chl(this.q, this.r, obj3, false, obj2, cngVar, (byte) 24);
            case 25:
                return new chl(this.q, this.r, obj3, false, obj2, cngVar, (byte) 25);
            case 26:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new chl(this.p, this.q, this.r, obj3, obj2, cngVar, (byte) 28);
            default:
                chl chlVar14 = new chl((bl80) this.p, (m050) this.q, (sl80) obj3, (Function2) obj2, cngVar, (byte) 29);
                chlVar14.r = obj;
                return chlVar14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 1:
                ((chl) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((chl) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0479  */
    /* JADX WARN: Type inference failed for: r0v113 */
    /* JADX WARN: Type inference failed for: r0v114, types: [s0z] */
    /* JADX WARN: Type inference failed for: r0v215 */
    /* JADX WARN: Type inference failed for: r13v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r13v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v56 */
    /* JADX WARN: Type inference failed for: r2v70, types: [tve] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mhk mhkVar;
        mhk mhkVar2;
        Object objD;
        String str;
        CancellationException cancellationException;
        wx90 wx90Var;
        Object objJ;
        o5d0 o5d0VarE;
        Object objJ0;
        Object objF;
        jmt jmtVar;
        Object objW;
        Object objA;
        Object objD2;
        Object uq50Var;
        Object objI;
        ?? r0;
        o5d0 o5d0VarE2;
        r3f r3fVar;
        Object objD3;
        Object objD4;
        o5d0 o5d0VarE3;
        ChatgptGlobalFavoritesInteraction chatgptGlobalFavoritesInteractionC;
        Object objH;
        byte b = 7;
        byte b2 = 5;
        byte b3 = 6;
        byte b4 = 16;
        byte b5 = 25;
        byte b6 = 9;
        byte b7 = 4;
        int i = 2;
        byte b8 = 3;
        byte b9 = 0;
        ?? r13 = 0;
        switch (this.n) {
            case 0:
                xhl xhlVar = (xhl) this.s;
                wni wniVar = (wni) this.r;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    mhk mhkVarK = wnm.k(wniVar, null, 0, new x3k(xhlVar, (cng) r13, b), 3);
                    mhk mhkVarK2 = wnm.k(wniVar, null, 0, new x3k((qhl) this.t, (cng) r13, b3), 3);
                    try {
                        y170 y170Var = new y170(getContext());
                        y170Var.g(mhkVarK.g0(), new i5h(i, r13, b5));
                        y170Var.g(mhkVarK2.g0(), new vph(xhlVar, r13, (byte) 10));
                        this.r = null;
                        this.p = mhkVarK;
                        this.q = mhkVarK2;
                        this.o = true;
                        objD = y170.d(y170Var, this);
                        if (objD == boiVar) {
                            return boiVar;
                        }
                        mhkVar = mhkVarK;
                        mhkVar2 = mhkVarK2;
                    } catch (Throwable th) {
                        th = th;
                        mhkVar = mhkVarK;
                        mhkVar2 = mhkVarK2;
                        mhkVar.i(null);
                        mhkVar2.i(null);
                        throw th;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mhkVar2 = (mhk) this.q;
                    mhkVar = (mhk) this.p;
                    try {
                        er50.z(obj);
                        objD = obj;
                    } catch (Throwable th2) {
                        th = th2;
                        mhkVar.i(null);
                        mhkVar2.i(null);
                        throw th;
                    }
                }
                whl whlVar = (whl) objD;
                mhkVar.i(null);
                mhkVar2.i(null);
                return whlVar;
            case 1:
                er50.z(obj);
                m2m m2mVar = (m2m) this.p;
                String str2 = (String) this.q;
                String str3 = (String) this.r;
                Integer num = (Integer) this.s;
                boolean z2 = this.o;
                q1q q1qVar = (q1q) this.t;
                o2m o2mVar = (o2m) m2mVar;
                String strE = (q1qVar == null || (str = q1qVar.b) == null) ? null : xca0.e(str);
                if (z2 || q1qVar == null || !q1qVar.a || strE == null || str2 == null || str3 == null || num == null) {
                    o2mVar.W0 = false;
                    o2mVar.T0 = null;
                    jmt jmtVar2 = o2mVar.U0;
                    if (jmtVar2 != null) {
                        jmtVar2.i(null);
                    }
                    o2mVar.U0 = null;
                } else {
                    n2m n2mVar = new n2m(num.intValue(), str2, str3, strE);
                    if (!n2mVar.equals(o2mVar.T0)) {
                        boolean z3 = o2mVar.T0 == null;
                        o2mVar.T0 = n2mVar;
                        jmt jmtVar3 = o2mVar.U0;
                        if (jmtVar3 != null) {
                            jmtVar3.i(null);
                        }
                        o2mVar.U0 = null;
                        if (o2mVar.V0 > 0) {
                            o2mVar.C(z3);
                            o2mVar.W0 = false;
                        } else {
                            o2mVar.W0 = z3;
                        }
                    }
                }
                return tid0.a;
            case 2:
                boi boiVar2 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ian ianVar = (ian) this.p;
                    wan wanVar = (wan) this.q;
                    String str4 = (String) this.r;
                    n020 n020Var = (n020) this.s;
                    jbn jbnVar = (jbn) this.t;
                    xan xanVar = xan.a;
                    this.o = true;
                    if (ianVar.f(wanVar, str4, n020Var, jbnVar, xanVar, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 3:
                w1o w1oVar = (w1o) this.q;
                wni wniVar2 = (wni) this.r;
                boi boiVar3 = boi.a;
                boolean z5 = this.o;
                cng cngVar = null;
                if (!z5) {
                    er50.z(obj);
                    cancellationException = null;
                    wx90 wx90VarQ = wnm.Q(wniVar2, null, 0, new uuh((byte) 16, cngVar, (khk) this.s, w1oVar, (t1o) this.t), 3);
                    try {
                        zke zkeVar = w1oVar.i;
                        this.r = null;
                        this.p = wx90VarQ;
                        this.o = true;
                        objJ = zkeVar.J(this);
                        if (objJ == boiVar3) {
                            return boiVar3;
                        }
                        wx90Var = wx90VarQ;
                        l1p l1pVar = (l1p) objJ;
                        wx90Var.i(cancellationException);
                        return l1pVar;
                    } catch (Throwable th3) {
                        th = th3;
                        wx90Var = wx90VarQ;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wx90Var = (wx90) this.p;
                    try {
                        er50.z(obj);
                        objJ = obj;
                        cancellationException = null;
                        try {
                            l1p l1pVar2 = (l1p) objJ;
                            wx90Var.i(cancellationException);
                            return l1pVar2;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        cancellationException = null;
                    }
                }
                wx90Var.i(cancellationException);
                throw th;
            case 4:
                ejr ejrVar = (ejr) this.r;
                boi boiVar4 = boi.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str5 = (String) this.p;
                b bVar = (b) this.q;
                String str6 = (String) this.s;
                String str7 = (String) this.t;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.e;
                nlr.b(jlrVar, "amphora", new vf3(str6, str7, (byte) 24), 7);
                zn40.F(jlrVar, elg.a);
                jlrVar.d = new mao(str5, bVar);
                uua uuaVarA = a350.a(mao.class);
                try {
                    o5d0VarE = a350.e(mao.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.e;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.r = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar4 ? boiVar4 : objC;
            case 5:
                ngp ngpVar = (ngp) this.r;
                boi boiVar5 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    no noVar = (no) this.p;
                    sc3 sc3Var = new sc3((Object) ngpVar, this.q, this.s, this.t, (byte) 7);
                    this.r = null;
                    this.o = true;
                    if (noVar.a(sc3Var, this) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                InputStream inputStream = (InputStream) this.r;
                boi boiVar6 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    s01 s01Var = new s01(new ghp(gkf.r(new fs6(((vro) this.p).b, ((oui) ((j8z) this.q).a).a, ((p050) this.s).a, (Object) inputStream, (cng) null, (byte) 13)), new rro((ngp) this.t, r13, b9), b2), b8);
                    this.r = null;
                    this.o = true;
                    objJ0 = ltt.J0(s01Var, this);
                    if (objJ0 == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ0 = obj;
                }
                return ((bto) objJ0).a;
            case 7:
                boi boiVar7 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    jmt jmtVar4 = (jmt) getContext().get(bar.y);
                    a2s a2sVar = (a2s) this.q;
                    Uri uri = (Uri) this.r;
                    q150 q150Var = (q150) this.s;
                    this.p = jmtVar4;
                    this.o = true;
                    objF = a2sVar.f(uri, q150Var, this);
                    if (objF == boiVar7) {
                        return boiVar7;
                    }
                    jmtVar = jmtVar4;
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jmtVar = (jmt) this.p;
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var = (u1d0) objF;
                s1s s1sVar = (s1s) this.t;
                if (!(u1d0Var instanceof t1d0)) {
                    return u1d0Var;
                }
                b150 b150Var = (b150) ((t1d0) u1d0Var).b;
                synchronized (s1sVar) {
                    if (jmtVar != null) {
                        if (jmtVar.b() && b79.u(s1sVar.b, jmtVar)) {
                            s1sVar.a.l(b150Var);
                        }
                    }
                    break;
                }
                return u1d0Var;
            case 8:
                boi boiVar8 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    lgp lgpVarB = q4e0.B(so50.A(new f8((pu00) this.p, b2)));
                    gks gksVar = new gks((b010) this.q, (puy) this.r, (zjw) this.s, (ArrayList) this.t, null);
                    this.o = true;
                    if (sij.o(lgpVarB, gksVar, this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 9:
                hbt hbtVar = (hbt) this.p;
                boi boiVar9 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    qoh qohVar = hbtVar.S0;
                    String str8 = (String) this.q;
                    this.o = true;
                    objW = qohVar.w(str8, this);
                    if (objW == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objW = obj;
                }
                if (((Boolean) objW).booleanValue()) {
                    io0 io0Var = hbtVar.T0;
                    ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) this.r;
                    String str9 = (String) this.s;
                    if (str9 == null) {
                        str9 = null;
                    }
                    io0Var.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, new ChatgptModelPickerServiceTierChangedEvent(str9, (String) this.q, (String) this.t, null, 8, null), null, null, null, null, 494, null));
                    hbt.G(hbtVar);
                }
                return tid0.a;
            case 10:
                pt6 pt6Var = (pt6) this.r;
                boi boiVar10 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    eyt eytVar = (eyt) this.p;
                    lgp lgpVar = (lgp) this.q;
                    KSerializer kSerializer = (KSerializer) this.s;
                    Charset charset = (Charset) this.t;
                    this.r = null;
                    this.o = true;
                    if (eytVar.b(lgpVar, kSerializer, charset, pt6Var, this) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                k2u k2uVar = (k2u) this.r;
                v0u v0uVar = (v0u) this.s;
                ozt oztVar = (ozt) this.q;
                qcc0 qcc0Var = (qcc0) this.p;
                boi boiVar11 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    t1u t1uVar = (t1u) qcc0Var.c;
                    String str10 = oztVar.e;
                    String str11 = k2uVar.b;
                    String str12 = oztVar.a;
                    this.o = true;
                    objA = t1uVar.a(str10, str11, str12, this);
                    if (objA == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objA;
                q1u q1uVar = (q1u) this.t;
                if (u1d0Var2 instanceof t1d0) {
                    String string = wca0.U0((String) ((t1d0) u1d0Var2).b).toString();
                    if (string.length() == 0) {
                        qcc0Var.z(v0uVar, oztVar, q1uVar);
                    } else {
                        jtl jtlVar = (jtl) qcc0Var.d;
                        jtlVar.z(v0uVar, oztVar, q1u.a(jtlVar.j(v0uVar, oztVar), string, k2uVar, 1, false, false, 16));
                    }
                } else {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    qcc0Var.z(v0uVar, oztVar, q1uVar);
                }
                ((LinkedHashMap) qcc0Var.g).remove(v0uVar);
                return tid0.a;
            case 12:
                ydv ydvVar = (ydv) this.p;
                boi boiVar12 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    j0g j0gVar = ydvVar.e;
                    String str13 = (String) this.q;
                    azf azfVar = new azf((String) this.r, null, (String) this.s, Collections.singletonMap("client_attribution_metadata", ((gwa) this.t).O1()));
                    String str14 = ydvVar.a.a;
                    ax2 ax2VarA = ydvVar.a();
                    this.o = true;
                    objD2 = j0gVar.d(str13, azfVar, str14, ax2VarA, this);
                    if (objD2 == boiVar12) {
                        return boiVar12;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = ((br50) obj).a;
                }
                if (!(objD2 instanceof uq50)) {
                    try {
                        objD2 = (yyf) fee.F0(((zyf) objD2).a);
                    } catch (Throwable th6) {
                        objD2 = new uq50(th6);
                    }
                    break;
                }
                Throwable thA = br50.a(objD2);
                if (thA != null) {
                    fp40 fp40Var = ydvVar.h;
                    tun tunVar = tun.LINK_CREATE_PAYMENT_DETAILS_FAILURE;
                    int i2 = StripeException.e;
                    fp40.b(fp40Var, tunVar, td90.e(thA), null, 4);
                }
                return new br50(objD2);
            case 13:
                boi boiVar13 = boi.a;
                boolean z15 = this.o;
                try {
                    if (!z15) {
                        er50.z(obj);
                        ydv ydvVar2 = (ydv) this.p;
                        String str15 = (String) this.q;
                        String str16 = (String) this.s;
                        List list = (List) this.t;
                        j0g j0gVar2 = ydvVar2.e;
                        String str17 = ydvVar2.a.a;
                        ax2 ax2VarA2 = ydvVar2.a();
                        this.r = null;
                        this.o = true;
                        objI = j0gVar2.i(str15, str16, list, str17, ax2VarA2, this);
                        if (objI == boiVar13) {
                            return boiVar13;
                        }
                    } else {
                        if (!z15) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objI = obj;
                    }
                    uq50Var = (uzf) objI;
                    break;
                } catch (Throwable th7) {
                    uq50Var = new uq50(th7);
                }
                return new br50(uq50Var);
            case 14:
                cr0 cr0Var = (cr0) this.p;
                boi boiVar14 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    a4h a4hVarA = so50.A(new nq0(cr0Var, b7));
                    e64 e64Var = new e64((Object) cr0Var, this.q, this.r, this.s, this.t, (cng) null, (byte) 21);
                    this.o = true;
                    if (sij.o(a4hVarA, e64Var, this) == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 15:
                a010 a010Var = (a010) this.s;
                puy puyVar = (puy) this.t;
                ?? r2 = (tve) this.p;
                puy puyVar2 = (puy) this.q;
                boi boiVar15 = boi.a;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        er50.z(obj);
                        lgp lgpVar2 = (lgp) this.r;
                        if (((List) puyVar2.getValue()).size() > 1) {
                            a010Var.m(0.0f);
                            s0z s0zVar = (s0z) fee.R0((List) puyVar2.getValue());
                            r2.g(s0zVar);
                            r2.g((s0z) ((List) puyVar2.getValue()).get(((List) puyVar2.getValue()).size() - 2));
                            r13 = s0zVar;
                        }
                        ab0 ab0Var = new ab0((Object) puyVar2, (Object) puyVar, (Object) a010Var, (byte) 15);
                        this.r = r13;
                        this.o = true;
                        if (lgpVar2.a(ab0Var, this) == boiVar15) {
                            return boiVar15;
                        }
                        r0 = r13;
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s0z s0zVar2 = (s0z) this.r;
                        er50.z(obj);
                        r0 = s0zVar2;
                    }
                    if (((List) puyVar2.getValue()).size() > 1) {
                        puyVar.setValue(Boolean.FALSE);
                        r2.e(r0, false);
                    }
                    break;
                } catch (CancellationException unused2) {
                    if (((List) puyVar2.getValue()).size() > 1) {
                        puyVar.setValue(Boolean.FALSE);
                    }
                }
                return tid0.a;
            case 16:
                j2z j2zVar = (j2z) this.s;
                y0z y0zVar = j2zVar.b;
                tid0 tid0Var = tid0.a;
                x3z x3zVar = (x3z) this.r;
                boi boiVar16 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    Activity activity = (Activity) this.p;
                    if (activity == null || !activity.isFinishing()) {
                        edp edpVar = (edp) this.q;
                        this.r = x3zVar;
                        this.o = true;
                        if (((Boolean) ((x0a0) edpVar.b).getValue()).booleanValue()) {
                            ((Function0) edpVar.a).invoke();
                            Object objN0 = ltt.n0(so50.A(new xvt(edpVar, b9)), new gb1(i, r13, (byte) 20), this);
                            if (objN0 != boiVar16) {
                                objN0 = tid0Var;
                            }
                            if (objN0 != boiVar16) {
                                objN0 = tid0Var;
                            }
                            if (objN0 == boiVar16) {
                                return boiVar16;
                            }
                        }
                    }
                    return tid0Var;
                }
                if (!z18) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (x3zVar instanceof w3z) {
                    h1z h1zVarF = y0zVar.f();
                    String str18 = h1zVarF != null ? (String) h1zVarF.b.e : null;
                    String str19 = ((w3z) x3zVar).a;
                    if (str19.length() > 0 && !str19.equals(str18)) {
                        x9y x9yVar = new x9y(x3zVar, j2zVar, str18);
                        y0zVar.getClass();
                        y0zVar.l(str19, ekt.d0(x9yVar));
                    }
                } else {
                    if (!b79.u(x3zVar, v3z.a)) {
                        n0z.a();
                        return null;
                    }
                    ((Function1) this.t).invoke(Boolean.valueOf(j2zVar.b()));
                }
                return tid0Var;
            case 17:
                tid0 tid0Var2 = tid0.a;
                ejr ejrVar2 = (ejr) this.r;
                boi boiVar17 = boi.a;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fl4 fl4Var = (fl4) this.p;
                mdz mdzVar = (mdz) this.q;
                grd0 grd0Var = mdzVar.f;
                bv0 bv0Var = (bv0) this.s;
                uk4 uk4Var = (uk4) this.t;
                jlr jlrVar2 = new jlr();
                hef hefVar = jlrVar2.f;
                jlrVar2.b = ukr.c;
                hefVar.f(utf.a, tid0Var2);
                hefVar.f(utf.e, tid0Var2);
                hefVar.f(utf.l, i76.c);
                if (mdz.g.contains(fl4Var)) {
                    gnr gnrVar = gnr.a;
                    hnr hnrVar = new hnr();
                    hnrVar.b(30000L);
                    hnrVar.c(30000L);
                    jlrVar2.c(gnrVar, hnrVar);
                    omr.a(jlrVar2);
                }
                er50.y(jlrVar2.a, grd0Var);
                cng cngVar2 = null;
                if (bv0Var != null) {
                    hefVar.f(mgj.a, new lgj(new rq0((byte) 18, cngVar2, mdzVar, bv0Var, grd0Var)));
                }
                zn40.F(jlrVar2, elg.a);
                jlrVar2.d = new oj4(fl4Var, uk4Var);
                uua uuaVarA2 = a350.a(oj4.class);
                try {
                    o5d0VarE2 = a350.e(oj4.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                jlrVar2.b = ukr.c;
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                this.r = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar17 ? boiVar17 : objC2;
            case 18:
                int i3 = ((b200) this.r).b;
                ux10 ux10Var = (ux10) this.q;
                z200 z200Var = (z200) this.p;
                boi boiVar18 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    o200 o200Var = z200Var.h;
                    f100 f100Var = ux10Var.a;
                    int iG = bya0.G(i3);
                    if (iG == 0) {
                        r3fVar = r3f.g;
                    } else if (iG == 1) {
                        r3fVar = r3f.h;
                    } else {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        r3fVar = r3f.i;
                    }
                    String strX = z200Var.i.x();
                    Integer num2 = ux10Var.c;
                    this.o = true;
                    objD3 = o200Var.d(f100Var, r3fVar, strX, num2, this);
                    if (objD3 == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD3 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objD3;
                sdb0 sdb0Var = (sdb0) this.s;
                Set set = (Set) this.t;
                if (u1d0Var3 instanceof t1d0) {
                    if (i3 == 2) {
                        z200Var.z(sdb0Var, set);
                    }
                }
                return tid0.a;
            case 19:
                lj30 lj30Var = (lj30) this.r;
                boi boiVar19 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    wnm.Q(lj30Var, null, 0, new hdz((p700) this.q, (String) this.s, r13, b4), 3);
                    cd8 cd8Var = new cd8((lgp) this.p, (String) this.t, b3);
                    lvh lvhVar = new lvh(lj30Var, b8);
                    this.r = null;
                    this.o = true;
                    if (cd8Var.a(lvhVar, this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 20:
                ij30 ij30Var = (ij30) this.r;
                boi boiVar20 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    ij30Var.setValue(qw00.a);
                    eq40 eq40Var = (eq40) this.q;
                    Context context = (Context) this.s;
                    String str20 = ((c4l) this.t).a;
                    this.r = null;
                    this.p = ij30Var;
                    this.o = true;
                    objD4 = ri40.D(this, eq40Var, context, str20);
                    if (objD4 == boiVar20) {
                        return boiVar20;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ij30Var = (ij30) this.p;
                    er50.z(obj);
                    objD4 = obj;
                }
                Bitmap bitmap = (Bitmap) objD4;
                ij30Var.setValue(bitmap != null ? new pw00(bitmap) : ow00.a);
                return tid0.a;
            case 21:
                br0 br0Var = (br0) this.p;
                boi boiVar21 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    quo quoVar = (quo) br0Var.c;
                    qpd0 qpd0Var = (qpd0) this.q;
                    Uri uri2 = qpd0Var.b;
                    qto qtoVar = qpd0Var.c;
                    rpd0 rpd0Var = (rpd0) this.r;
                    hab habVarA = quoVar.a(uri2, qtoVar, 2, rpd0Var.a, rpd0Var.b, rpd0Var.c, rpd0Var.d, rpd0Var.e, qpd0Var.k);
                    ab0 ab0Var2 = new ab0(br0Var, (String) this.s, (p050) this.t, b4);
                    this.o = true;
                    if (habVarA.a(ab0Var2, this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 22:
                boi boiVar22 = boi.a;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                qcs qcsVar = (qcs) this.p;
                jqq jqqVar = new jqq(qcsVar, ((eq40) this.q).e.a, 0, qcsVar, (r690) this.r, (qwn) this.s, ((ctr) this.t) != null);
                this.o = true;
                Object objN = jqqVar.n(this);
                return objN == boiVar22 ? boiVar22 : objN;
            case 23:
                ejr ejrVar3 = (ejr) this.r;
                boi boiVar23 = boi.a;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jf50 jf50Var = (jf50) this.p;
                mf50 mf50Var = (mf50) this.q;
                String str21 = (String) this.s;
                hg50 hg50Var = (hg50) this.t;
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                jf50Var.b(jlrVar3, new zw20((byte) 14));
                jf50.a(jlrVar3, mf50Var.a, str21);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = hg50Var;
                uua uuaVarA3 = a350.a(hg50.class);
                try {
                    o5d0VarE3 = a350.e(hg50.class);
                    break;
                } catch (Throwable unused4) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.r = null;
                this.o = true;
                Object objC3 = enrVar3.c(this);
                return objC3 == boiVar23 ? boiVar23 : objC3;
            case 24:
                gf60 gf60Var = (gf60) this.r;
                wf60 wf60Var = gf60Var.a;
                ld60 ld60Var = (ld60) this.q;
                vd60 vd60Var = ld60Var.d;
                boi boiVar24 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    chatgptGlobalFavoritesInteractionC = vd60Var.c(wf60Var, (xd60) this.s, true);
                    qc60 qc60Var = ld60Var.a;
                    this.p = chatgptGlobalFavoritesInteractionC;
                    this.o = true;
                    pn pnVar = qc60Var.a;
                    objH = pnVar.h(new l530(pnVar, new op40(gf60Var, (cng) r13, b6), r13, b5), this);
                    if (objH == boiVar24) {
                        return boiVar24;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ChatgptGlobalFavoritesInteraction chatgptGlobalFavoritesInteraction = (ChatgptGlobalFavoritesInteraction) this.p;
                    er50.z(obj);
                    chatgptGlobalFavoritesInteractionC = chatgptGlobalFavoritesInteraction;
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                boolean z27 = k8zVar instanceof j8z;
                vd60Var.b(chatgptGlobalFavoritesInteractionC, z27);
                Function0 function0 = (Function0) this.t;
                if (!z27) {
                    return k8zVar;
                }
                jf60 jf60Var = (jf60) ((j8z) k8zVar).a;
                ld60Var.h(wf60Var, new pf60(jf60Var.a, jf60Var.b, jf60Var.c));
                ld60Var.c.p.d(tid0.a);
                ld60Var.c("favorite", function0);
                return k8zVar;
            case 25:
                return p(obj);
            case 26:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return t(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return y(obj);
            default:
                wni wniVar3 = (wni) this.r;
                boi boiVar25 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    g1a0 g1a0VarF = gee.f(null);
                    mhk mhkVarK3 = wnm.k(wniVar3, null, 4, new qs00(this.p, this.q, this.s, (Object) g1a0VarF, (cng) null, (byte) 15), 1);
                    mhk mhkVarK4 = wnm.k(wniVar3, null, 4, new fz70((Function2) this.t, g1a0VarF, r13, b6), 1);
                    y170 y170Var2 = new y170(getContext());
                    y170Var2.g(mhkVarK3.g0(), new yk80(mhkVarK4, r13, b9));
                    y170Var2.g(mhkVarK4.g0(), new yk80(mhkVarK3, r13, true ? 1 : 0));
                    this.r = null;
                    this.o = true;
                    if (y170.d(y170Var2, this) == boiVar25) {
                        return boiVar25;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chl(no noVar, cng cngVar, k160 k160Var, kgo kgoVar, hho hhoVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.p = noVar;
        this.q = k160Var;
        this.s = kgoVar;
        this.t = hhoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chl(xhl xhlVar, qhl qhlVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.s = xhlVar;
        this.t = qhlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ chl(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.s = obj2;
        this.t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ chl(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ chl(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ chl(Object obj, Object obj2, Object obj3, boolean z, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }
}
