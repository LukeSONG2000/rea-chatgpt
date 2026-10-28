package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.stripe.android.link.LinkActivity;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vr extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr(dru druVar, twp twpVar, Map map, vko vkoVar) {
        super(2, twpVar);
        this.n = (byte) 15;
        this.p = druVar;
        this.q = map;
        this.r = vkoVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                vr vrVar = new vr((byte) 0, twpVar, obj3, obj2);
                vrVar.p = obj;
                return vrVar;
            case 1:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 1);
            case 2:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 2);
            case 3:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 3);
            case 4:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 4);
            case 5:
                vr vrVar2 = new vr((byte) 5, twpVar, obj3, obj2);
                vrVar2.p = obj;
                return vrVar2;
            case 6:
                return new vr(this.p, (String) obj2, obj3, twpVar, (byte) 6);
            case 7:
                vr vrVar3 = new vr((byte) 7, twpVar, obj3, (String) obj2);
                vrVar3.p = obj;
                return vrVar3;
            case 8:
                vr vrVar4 = new vr((byte) 8, twpVar, obj3, obj2);
                vrVar4.p = obj;
                return vrVar4;
            case 9:
                vr vrVar5 = new vr((byte) 9, twpVar, obj3, obj2);
                vrVar5.p = obj;
                return vrVar5;
            case 10:
                vr vrVar6 = new vr((byte) 10, twpVar, obj3, (String) obj2);
                vrVar6.p = obj;
                return vrVar6;
            case 11:
                return new vr(this.p, (String) obj2, obj3, twpVar, (byte) 11);
            case 12:
                vr vrVar7 = new vr((byte) 12, twpVar, obj3, obj2);
                vrVar7.p = obj;
                return vrVar7;
            case 13:
                vr vrVar8 = new vr((byte) 13, twpVar, obj3, obj2);
                vrVar8.p = obj;
                return vrVar8;
            case 14:
                vr vrVar9 = new vr((byte) 14, twpVar, obj3, obj2);
                vrVar9.p = obj;
                return vrVar9;
            case 15:
                return new vr((dru) this.p, twpVar, (Map) obj3, (vko) obj2);
            case 16:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 16);
            case 17:
                vr vrVar10 = new vr((byte) 17, twpVar, obj3, obj2);
                vrVar10.p = obj;
                return vrVar10;
            case 18:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 18);
            case 19:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 19);
            case 20:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 20);
            case 21:
                return new vr((byte) 21, twpVar, obj3, obj2);
            case 22:
                return new vr(this.p, (String) obj2, obj3, twpVar, (byte) 22);
            case 23:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 23);
            case 24:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 24);
            case 25:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 25);
            case 26:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vr(this.p, (String) obj2, obj3, twpVar, (byte) 28);
            default:
                return new vr(this.p, obj3, obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 23:
                ((vr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((vr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        Object objR;
        Object value;
        mm01 mm01VarE2;
        Object value2;
        wld wldVar;
        Object objP;
        Object value3;
        wld wldVar2;
        Object objF;
        Object objQ0;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        mm01 mm01VarE5;
        Object hh01Var;
        Object objA;
        qxo0 qxo0VarN;
        Object objH;
        Object objG;
        Object value4;
        Object objC;
        u3t0 u3t0Var;
        Object objInvoke;
        Object objN;
        Object objM;
        byte b = this.n;
        lnx lnxVar = lnx.SECONDS;
        byte b2 = 23;
        byte b3 = 3;
        z = false;
        boolean z = false;
        byte b4 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        byte b5 = 1;
        qu60 qu60Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object obj4 = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "accounts/add_email/begin");
                ist.A(dv30Var, vup.a);
                dv30Var.d = new jvs0(((xr) obj2).b.a, (String) obj3);
                k4i k4iVarA = o2p0.a(jvs0.class);
                try {
                    mm01VarE = o2p0.e(jvs0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.f.f(o3p.g, a011Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 1:
                id0 id0Var = (id0) this.p;
                ed0 ed0Var = (ed0) obj2;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(10, lnxVar);
                        r3 r3Var = new r3(b5, (twp) (objArr == true ? 1 : 0), (Object) ed0Var, obj3);
                        this.o = true;
                        objR = umq0.r(jG0, r3Var, this);
                        if (objR == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objR = obj;
                    }
                    Integer num = (Integer) objR;
                    id0Var.a(num != null ? num.intValue() : 0);
                    return a011Var;
                } finally {
                    ed0Var.d--;
                    id0Var.b = null;
                }
            case 2:
                AddressElementActivity addressElementActivity = (AddressElementActivity) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    z7x0 z7x0Var = (z7x0) this.p;
                    this.o = true;
                    if (z7x0Var.b(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                zu0 zu0Var = (zu0) obj3;
                int i = AddressElementActivity.u;
                addressElementActivity.setResult(zu0Var.a(), new Intent().putExtras(sht.q(new i6j0("com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_result", new ft0(zu0Var)))));
                addressElementActivity.finish();
                return a011Var;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    if (((uf5) this.p) != uf5.a) {
                        return a011Var;
                    }
                    long j = tf5.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i2 = tf5.b;
                ((a5e0) obj3).setValue(Boolean.TRUE);
                ((Function1) obj2).invoke(ug5.b);
                return a011Var;
            case 4:
                lu5 lu5Var = (lu5) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dt5 dt5Var = lu5Var.k1;
                    String strE = ((y5a0) obj2).e();
                    kt5 kt5Var = (kt5) obj3;
                    ft5 ft5Var = kt5Var.c ? ft5.d : ft5.c;
                    mt5 mt5Var = mt5.Picker;
                    pt5 pt5Var = kt5Var.d;
                    this.o = true;
                    if (dt5Var.b(strE, ft5Var, mt5Var, pt5Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var = lu5Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bw81.f(lu5Var.i1)));
                g3q g3qVar = lu5Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 5:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "automation", new ew((String) obj3, b3), 7);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (qg8) obj2;
                k4i k4iVarA2 = o2p0.a(qg8.class);
                try {
                    mm01VarE2 = o2p0.e(qg8.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 6:
                String str = (String) obj3;
                xld xldVar = (xld) this.p;
                smw0 smw0Var2 = xldVar.c;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    do {
                        value2 = smw0Var2.getValue();
                        wldVar = (wld) value2;
                    } while (!smw0Var2.l(value2, wld.c(wldVar, null, null, null, null, d8t0.u(wldVar.e, new gsb(str)), null, null, null, 207)));
                    lbd lbdVar = (lbd) xldVar.g.getValue();
                    this.o = true;
                    objP = ((edd) lbdVar).p(str, (String) obj2, this);
                    if (objP == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objP = obj;
                }
                nh01 nh01Var = (nh01) objP;
                if (nh01Var instanceof gh01) {
                    xldVar.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                do {
                    value3 = smw0Var2.getValue();
                    wldVar2 = (wld) value3;
                } while (!smw0Var2.l(value3, wld.c(wldVar2, null, null, null, null, d8t0.p(wldVar2.e, new gsb(str)), null, null, null, 239)));
                return a011Var;
            case 7:
                String str2 = (String) obj3;
                tcj tcjVar = (tcj) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    this.p = tcjVar;
                    this.o = true;
                    if (ijjVar.d(dgjVar, str2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((b) obj2).m.i(tcjVar.a, str2);
                return a011Var;
            case 8:
                ycj ycjVar = (ycj) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                    return y7p0.e((nh01) objF);
                }
                vpq0.o(obj);
                String str3 = ((kwj) ((mwj) obj2)).d;
                if (str3 == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                bVar.getClass();
                objF = bVar.F(new pj((byte) 5, objArr2 == true ? 1 : 0, str3, (smm) obj3), this);
                if (objF == yfsVar) {
                    return yfsVar;
                }
                return y7p0.e((nh01) objF);
            case 9:
                ycj ycjVar2 = (ycj) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    iwj iwjVar = (iwj) obj2;
                    String str4 = iwjVar.d;
                    mwj mwjVar = iwjVar.a;
                    kwj kwjVar = mwjVar instanceof kwj ? (kwj) mwjVar : null;
                    String str5 = kwjVar != null ? kwjVar.c : null;
                    dlk dlkVar = iwjVar.b;
                    gwj gwjVar = iwjVar.g;
                    List list = gwjVar.a;
                    String str6 = gwjVar.b;
                    String str7 = iwjVar.e;
                    this.p = null;
                    this.o = true;
                    b bVar2 = (b) ycjVar2;
                    bVar2.getClass();
                    objQ0 = dve.q0(k8u.b, new alj(bVar2, str4, dlkVar, (gtk) obj3, list, uim.e, str6, str7, str5, null), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                return y7p0.e((nh01) objQ0);
            case 10:
                f3k f3kVar = (f3k) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objA2 = f3kVar.a((String) obj3, (o5k) obj2, this);
                return objA2 == yfsVar ? yfsVar : objA2;
            case 11:
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dgk dgkVar = (dgk) obj2;
                ysk yskVar = new ysk(dgkVar.a, dgkVar.b, dgkVar.c);
                this.o = true;
                return ((omm) this.p).n.l((String) obj3, yskVar, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.a(dv30Var3, "aip/connectors/links/oauth/callback");
                zyo.a(dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new ux3(((Uri) obj3).toString());
                k4i k4iVarA3 = o2p0.a(ux3.class);
                try {
                    mm01VarE3 = o2p0.e(ux3.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 13:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                ewp0.d(dv30Var4.a, new String[]{"conversation", (String) obj3, "archive"}, false);
                dv30Var4.d = (q311) obj2;
                k4i k4iVarA4 = o2p0.a(q311.class);
                try {
                    mm01VarE4 = o2p0.e(q311.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var4);
                ist.A(dv30Var4, vup.a);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var4.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 14:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sc5 sc5Var = (sc5) obj2;
                String str8 = (String) obj3;
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.c;
                v07 v07Var = o3p.e;
                p17 p17Var = dv30Var5.f;
                p17Var.f(v07Var, a011Var);
                gv30.b(dv30Var5, "conversation/message/writing-blocks/magic-edit", null, 23);
                fx30 fx30Var = new fx30();
                ev00 ev00Var2 = dnx.b;
                long jI = dnx.i(ab2.g0(60, lnxVar));
                fx30Var.c(Long.valueOf(jI));
                fx30Var.d(Long.valueOf(jI));
                dv30Var5.c(ex30.a, fx30Var);
                ist.A(dv30Var5, vup.a);
                if (str8 != null) {
                    e1n.z(str8, p17Var, o3p.i);
                }
                dv30Var5.d = sc5Var;
                k4i k4iVarA5 = o2p0.a(sc5.class);
                try {
                    mm01VarE5 = o2p0.e(sc5.class);
                    break;
                } catch (Throwable unused5) {
                    mm01VarE5 = null;
                }
                vri0.v(k4iVarA5, mm01VarE5, dv30Var5);
                dv30Var5.b = mu30.c;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var5.c(this);
                return objC6 == yfsVar ? yfsVar : objC6;
            case 15:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wpu wpuVarL = ((dru) this.p).m().l((Map) obj2, (vko) obj3);
                this.o = true;
                Object objE = ((bbn) wpuVarL).E(this);
                return objE == yfsVar ? yfsVar : objE;
            case 16:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                osu osuVar = (osu) this.p;
                String str9 = ((zru) obj2).b;
                this.o = true;
                Object objC7 = osuVar.k1.C(str9, new yb2(obj3, (byte) 27), this);
                if (objC7 != yfsVar) {
                    objC7 = a011Var;
                }
                return objC7 == yfsVar ? yfsVar : a011Var;
            case 17:
                pyv pyvVar = (pyv) this.p;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                szv szvVar = (szv) obj2;
                mmn mmnVar = new mmn(szvVar, (e0w) obj3, pyvVar, null, (byte) 1);
                this.p = null;
                this.o = true;
                Object objB = szvVar.b(mmnVar, this);
                return objB == yfsVar ? yfsVar : objB;
            case 18:
                boolean z20 = this.o;
                try {
                    if (!z20) {
                        vpq0.o(obj);
                        DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) this.p;
                        fpw fpwVar = (fpw) obj2;
                        gfw gfwVar = (gfw) obj3;
                        if (!kdd.l(dILWidgetActionRequest.get_handler(), "server")) {
                            this.o = true;
                            objA = fpwVar.a(dILWidgetActionRequest, gfwVar, this);
                            if (objA == yfsVar) {
                                return yfsVar;
                            }
                        }
                        return new mh01(new hbt(z));
                    }
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    if (((Boolean) objA).booleanValue()) {
                        z = true;
                    }
                    return new mh01(new hbt(z));
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
            case 19:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fem0 fem0Var = (fem0) this.p;
                p3t p3tVar = new p3t((Function0) obj3, b5);
                gex gexVar = new gex(1, (ana) obj2, zse.class, "trySend", "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;", 8, (byte) 0);
                this.o = true;
                return ft81.q(fem0Var, p3tVar, gexVar, this) == yfsVar ? yfsVar : a011Var;
            case 20:
                gf30 gf30Var = (gf30) obj2;
                ye30 ye30Var = (ye30) this.p;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cn2 cn2Var = new cn2((Object) gf30Var, (Object) ye30Var, (byte) 29);
                o23 o23VarK = cw30.k(vpq0.m(new v100(gf30Var, (byte) 9)), ye30Var.d.m, ((n5t0) ye30Var.e).q, new vbn(ye30Var, objArr4 == true ? 1 : 0, b5));
                p3 p3Var = new p3(b2, objArr3 == true ? 1 : 0, gf30Var, cn2Var);
                epw epwVar = new epw(2, ye30Var, ye30.class, "complete", "complete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1);
                this.o = true;
                Enum enumA = gf30Var.a((String) obj3, cn2Var, o23VarK, p3Var, epwVar, this);
                return enumA == yfsVar ? yfsVar : enumA;
            case 21:
                ea50 ea50Var = (ea50) obj2;
                boolean z23 = this.o;
                if (!z23) {
                    qxo0VarN = evx0.n(obj);
                    i950 i950Var = ea50Var.h;
                    wmw wmwVar = new wmw(qxo0VarN, (byte) 11);
                    this.p = qxo0VarN;
                    this.o = true;
                    i950Var.getClass();
                    objH = i950Var.h(new w850((zt40) obj3, i950Var, wmwVar, null), this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0VarN = (qxo0) this.p;
                    vpq0.o(obj);
                    objH = obj;
                }
                ea50Var.G();
                ea50Var.K((u850) objH, (ca00) qxo0VarN.a);
                return a011Var;
            case 22:
                String str10 = (String) obj3;
                qi80 qi80Var = (qi80) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    xv80 xv80Var = qi80Var.g;
                    this.o = true;
                    objG = xv80Var.g(str10, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof mh01) {
                    tg80 tg80Var = (tg80) ((mh01) nh01Var2).b;
                    smw0 smw0Var3 = qi80Var.c;
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, pi80.c((pi80) value4, new oi80(str10, tg80Var), null, 2)));
                }
                String str11 = (String) obj2;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                qi80Var.H((gh01) nh01Var2, str11);
                return a011Var;
            case 23:
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    bio0 bio0Var = ((ni90) this.p).u1;
                    o130 o130Var = new o130((z7x0) obj2, (LinkActivity) obj3, b4);
                    this.o = true;
                    if (bio0Var.a.a(o130Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 24:
                qwe0 qwe0Var = (qwe0) this.p;
                g6e0 g6e0Var = qwe0Var.f;
                boolean z26 = this.o;
                try {
                    try {
                        if (!z26) {
                            vpq0.o(obj);
                            u3t0 u3t0Var2 = (u3t0) ((n5t0) qwe0Var.a).q.getValue();
                            if (!yyx.M(u3t0Var2.h) || ((u3t0Var = (u3t0) obj2) != null && u3t0Var != u3t0Var2)) {
                                return qwe0.c();
                            }
                            if (!g6e0Var.g()) {
                                return qwe0.c();
                            }
                            ((bvt) qwe0Var.c).e();
                            this.o = true;
                            objInvoke = ((Function2) obj3).invoke(u3t0Var2, this);
                            if (objInvoke == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (!z26) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objInvoke = obj;
                        }
                        objC = (nh01) objInvoke;
                        break;
                    } catch (CancellationException unused6) {
                        sqo.s(getContext());
                        objC = qwe0.c();
                        break;
                    }
                    return objC;
                } finally {
                    g6e0Var.b(null);
                }
            case 25:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    s1e s1eVar = ((a4g0) this.p).b;
                    this.o = true;
                    objN = s1eVar.n(this);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objN = ((spq0) obj).a;
                }
                bv71 bv71Var = (bv71) obj2;
                if (!(objN instanceof kpq0)) {
                    ((mss0) bv71Var).k.invoke((File) objN);
                }
                tss0 tss0Var = (tss0) obj3;
                Throwable thA = spq0.a(objN);
                if (thA == null || (thA instanceof NoActiveRecordingError)) {
                    return a011Var;
                }
                tss0Var.j.invoke(thA);
                return a011Var;
            case 26:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVarM = vpq0.m(new ob80((lxy0) this.p, (byte) 8));
                o130 o130Var2 = new o130((a5e0) obj2, (a5e0) obj3, b3);
                this.o = true;
                return umrVarM.a(o130Var2, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    Context context = (Context) this.p;
                    this.o = true;
                    objM = n681.m(context, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                PendingIntent pendingIntent = (PendingIntent) objM;
                j4p0 j4p0Var = euh0.a;
                ((a5e0) obj3).setValue(Boolean.TRUE);
                if (pendingIntent == null) {
                    return a011Var;
                }
                ((Function1) obj2).invoke(pendingIntent);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qv0 qv0Var = new qv0(new t01(((m751) ((m5i0) this.p).a).o, "resource-updates", "resource-updated", (byte) 1), (byte) 2);
                o130 o130Var3 = new o130((String) obj3, (b3n0) obj2, (byte) 4);
                this.o = true;
                return qv0Var.a(o130Var3, this) == yfsVar ? yfsVar : a011Var;
            default:
                cax0 cax0Var = (cax0) obj2;
                dvj0 dvj0Var = (dvj0) this.p;
                gor0 gor0Var = dvj0Var.m1;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                gor0Var.g("key_has_started", Boolean.TRUE);
                gor0Var.g("confirm_action_requested", Boolean.FALSE);
                ((q4u) dvj0Var.o1).e(hnx.u);
                o25 o25Var = (o25) dvj0Var.g1.get();
                this.o = true;
                return dvj0Var.Z.d(cax0Var).c((m80) obj3, cax0Var, o25Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vr(byte b, twp twpVar, Object obj, String str) {
        super(2, twpVar);
        this.n = b;
        this.r = str;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vr(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vr(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vr(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.q = obj2;
    }
}
