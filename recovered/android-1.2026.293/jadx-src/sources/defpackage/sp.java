package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import androidx.compose.foundation.gestures.AnchoredDragFinishedSignal;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.e;
import com.openai.network.cloudflare.CloudflareError;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sp extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp(wxv wxvVar, y5w y5wVar, boolean z, File file, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 16;
        this.p = wxvVar;
        this.q = y5wVar;
        this.o = z;
        this.r = file;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                sp spVar = new sp((byte) 0, twpVar, this.q, obj2);
                spVar.p = obj;
                return spVar;
            case 1:
                sp spVar2 = new sp((byte) 1, twpVar, this.q, obj2);
                spVar2.p = obj;
                return spVar2;
            case 2:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 2);
            case 3:
                return new sp((Function2) this.q, this.p, (sfs) obj2, twpVar);
            case 4:
                sp spVar3 = new sp((byte) 4, twpVar, this.q, obj2);
                spVar3.p = obj;
                return spVar3;
            case 5:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 5);
            case 6:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 6);
            case 7:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 7);
            case 8:
                sp spVar4 = new sp((byte) 8, twpVar, this.q, obj2);
                spVar4.p = obj;
                return spVar4;
            case 9:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 9);
            case 10:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 10);
            case 11:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 11);
            case 12:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 12);
            case 13:
                sp spVar5 = new sp((byte) 13, twpVar, this.q, obj2);
                spVar5.p = obj;
                return spVar5;
            case 14:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 14);
            case 15:
                return new sp((byte) 15, twpVar, this.q, obj2);
            case 16:
                return new sp((wxv) this.p, (y5w) this.q, this.o, (File) obj2, twpVar);
            case 17:
                sp spVar6 = new sp((byte) 17, twpVar, this.q, obj2);
                spVar6.p = obj;
                return spVar6;
            case 18:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 18);
            case 19:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 19);
            case 20:
                return new sp((byte) 20, twpVar, this.q, obj2);
            case 21:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 21);
            case 22:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 22);
            case 23:
                return new sp((pt70) obj2, twpVar);
            case 24:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 24);
            case 25:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 25);
            case 26:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new sp(this.p, this.q, obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                sp spVar7 = new sp((byte) 28, twpVar, this.q, obj2);
                spVar7.p = obj;
                return spVar7;
            default:
                return new sp((fnp0) this.p, (String) obj2, (Activity) this.q, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((sp) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((sp) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((sp) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((sp) create((x3m) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((sp) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((sp) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((sp) create((i4u) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((sp) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((sp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0275  */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v55 */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x023a -> B:103:0x023b). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        zca zcaVarA;
        Object value2;
        zca zcaVarA2;
        Set setP;
        gja gjaVar;
        pka pkaVar;
        Object objZ;
        Object objL;
        Object objQ0;
        Object objQ02;
        Object objInvoke;
        tsu tsuVar;
        Object hh01Var;
        Object objB;
        Object objM;
        mxo0 mxo0Var;
        Object objA;
        qxo0 qxo0VarN;
        Object objA2;
        smw0 smw0Var;
        Object value3;
        g3q g3qVar;
        Object objC;
        Object objY;
        byte b = 14;
        byte b2 = 9;
        byte b3 = 2;
        boolean zEquals = false;
        zEquals = false;
        byte b4 = 1;
        switch (this.n) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar = yfs.a;
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
                mq mqVar = (mq) this.q;
                String str = (String) this.r;
                dv30 dv30Var = new dv30();
                gv30.b(dv30Var, "accounts", new rp(str, zEquals ? (byte) 1 : (byte) 0), 7);
                mqVar.f(dv30Var, str);
                dv30Var.b = mu30.b;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 1:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar2 = yfs.a;
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
                xe3 xe3Var = (xe3) this.q;
                im01 im01Var = (im01) this.r;
                dv30 dv30Var2 = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var2.b = mu30Var;
                dv30Var2.f.f(o3p.e, a011.a);
                gv30.b(dv30Var2, "bazaar/signal-event", null, 23);
                bvp bvpVar = vup.a;
                ist.A(dv30Var2, bvpVar);
                h8p0.b(dv30Var2, bvpVar);
                v07 v07Var = v7q0.a;
                dv30Var2.d = xe3Var;
                dv30Var2.a(im01Var);
                dv30Var2.b = mu30Var;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar2 ? yfsVar2 : objC3;
            case 2:
                a011 a011Var = a011.a;
                dd1 dd1Var = (dd1) this.r;
                l91 l91Var = (l91) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (kdd.l(l91Var.k, (Long) this.q)) {
                        String str2 = ((dd1) ((a) l91Var.h()).l.getValue()).f;
                        String str3 = dd1Var.f;
                        if (str2 == null) {
                            if (str3 == null) {
                                zEquals = true;
                            }
                        } else if (str3 != null) {
                            zEquals = str2.equals(str3);
                        }
                        if (zEquals) {
                            aa1 aa1VarH = l91Var.h();
                            boolean z4 = !dd1Var.g;
                            this.o = true;
                            if (((a) aa1VarH).a0(z4, this) == yfsVar3) {
                                return yfsVar3;
                            }
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.q;
                    Object obj2 = this.p;
                    this.o = true;
                    if (function2.invoke(obj2, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.x((sfs) this.r, new AnchoredDragFinishedSignal());
                return a011.a;
            case 4:
                ycj ycjVar = (ycj) this.p;
                yfs yfsVar5 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                gzw gzwVar = bVar.f;
                Object objQ03 = dve.q0(k8u.b, new ba((Object) bVar, (Object) ((j1t0) this.q).a.b, this.r, (twp) null, (byte) 9), this);
                return objQ03 == yfsVar5 ? yfsVar5 : objQ03;
            case 5:
                nka nkaVar = (nka) this.r;
                yca ycaVar = (yca) this.q;
                smw0 smw0Var2 = ycaVar.s;
                yfs yfsVar6 = yfs.a;
                boolean z7 = this.o;
                try {
                    if (!z7) {
                        vpq0.o(obj);
                        Function1 function1 = (Function1) this.p;
                        this.o = true;
                        if (function1.invoke(this) == yfsVar6) {
                            return yfsVar6;
                        }
                    } else {
                        if (!z7) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    do {
                        if (pkaVar != null) {
                            pka pkaVar2 = kdd.l(pkaVar.a, nkaVar) ? pkaVar : null;
                            if (pkaVar2 != null) {
                                Map mapJ0 = wbb0.j0(zcaVarA2.c, new i6j0(new ukc0(gjaVar.c), pka.a(pkaVar2, false, false, null, null, null, 0, 509)));
                                if (!pkaVar2.e && !ycaVar.a(nkaVar)) {
                                    setP = d8t0.p(setP, gjaVar.d);
                                }
                                zcaVarA2 = zca.a(zcaVarA2, false, null, mapJ0, null, setP, null, null, null, null, null, null, 2027);
                            }
                        }
                    } while (!smw0Var2.l(value2, zcaVarA2));
                    return a011.a;
                } finally {
                    do {
                        value = smw0Var2.getValue();
                        zcaVarA = (zca) value;
                        Map map = zcaVarA.c;
                        Set setP2 = zcaVarA.e;
                        gja gjaVar2 = nkaVar.a;
                        pka pkaVar3 = (pka) vri0.h(gjaVar2.c, map);
                        if (pkaVar3 != null) {
                            pka pkaVar4 = kdd.l(pkaVar3.a, nkaVar) ? pkaVar3 : null;
                            if (pkaVar4 != null) {
                                Map mapJ02 = wbb0.j0(zcaVarA.c, new i6j0(new ukc0(gjaVar2.c), pka.a(pkaVar4, false, false, null, null, null, 0, 509)));
                                if (!pkaVar4.e && !ycaVar.a(nkaVar)) {
                                    setP2 = d8t0.p(setP2, gjaVar2.d);
                                }
                                zcaVarA = zca.a(zcaVarA, false, null, mapJ02, null, setP2, null, null, null, null, null, null, 2027);
                            }
                        }
                    } while (!smw0Var2.l(value, zcaVarA));
                }
            case 6:
                String str4 = (String) this.r;
                yfs yfsVar7 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    smw0 smw0Var3 = ((edd) ((lbd) this.p)).r;
                    krc krcVar = new krc(str4, file, zEquals ? (byte) 1 : (byte) 0);
                    this.o = true;
                    objZ = sht.z(smw0Var3, krcVar, this);
                    if (objZ == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                ((Function2) this.q).invoke(new gsb(str4), (Set) objZ);
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    dgj dgjVar = (dgj) this.p;
                    ofj ofjVar = (ofj) this.q;
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(30, lnx.SECONDS);
                    this.o = true;
                    objL = dgjVar.l(ofjVar, jG0, this);
                    if (objL == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                ((Function1) this.r).invoke(mfj.l((String) objL));
                return a011.a;
            case 8:
                x3m x3mVar = (x3m) this.p;
                yfs yfsVar9 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = (ijj) this.q;
                dgj dgjVar2 = (dgj) this.r;
                this.p = null;
                this.o = true;
                Object objB2 = ijjVar.s.b(dgjVar2, x3mVar, this);
                return objB2 == yfsVar9 ? yfsVar9 : objB2;
            case 9:
                yfs yfsVar10 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    ycj ycjVar2 = ((e) this.p).a;
                    l7k l7kVar = (l7k) this.q;
                    this.o = true;
                    b bVar2 = (b) ycjVar2;
                    if (kdd.l(l7kVar, j7k.a)) {
                        objQ0 = dve.q0(k8u.b, new zjj(bVar2, null), this);
                    } else {
                        if (!(l7kVar instanceof k7k)) {
                            il.f();
                            return null;
                        }
                        objQ0 = dve.q0(k8u.b, new akj(bVar2, ((k7k) l7kVar).a, null), this);
                    }
                    if (objQ0 == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                nh01 nh01Var = (nh01) objQ0;
                qxo0 qxo0Var = (qxo0) this.r;
                if (nh01Var instanceof mh01) {
                    return ((mh01) nh01Var).b;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                qxo0Var.a = gh01Var;
                throw gh01Var.b;
            case 10:
                s7m s7mVar = (s7m) this.q;
                yfs yfsVar11 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dio0 dio0VarL = ((f9m) this.p).c.l(s7mVar);
                    zn0 zn0Var = new zn0(s7mVar, file, b2);
                    this.o = true;
                    if (sht.z(dio0VarL, zn0Var, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((zpu) this.r).i(null);
                return a011.a;
            case 11:
                omm ommVar = (omm) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    tnm tnmVar = ommVar.i;
                    gdk gdkVar = (gdk) this.q;
                    String str5 = gdkVar.a;
                    String str6 = gdkVar.b;
                    dlk dlkVar = (dlk) this.r;
                    this.o = true;
                    objQ02 = dve.q0(new m8k(str5), new x3(b2, (twp) file, new okj(str6, dlkVar, file, b4), (b) tnmVar.a), this);
                    if (objQ02 == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ02 = obj;
                }
                nh01 nh01Var2 = (nh01) objQ02;
                sqo.s(getContext());
                byte b5 = 19;
                ommVar.c0(new ixf(b5));
                if (nh01Var2 instanceof mh01) {
                    ommVar.c0(new wz2((n0k) ((mh01) nh01Var2).b, b5));
                }
                if (nh01Var2 instanceof gh01) {
                    ommVar.n(new piw0((gh01) nh01Var2, ommVar.s.getString(R.string._566_res_0x7f130583), "CodexRemoteDaybreak", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8184));
                }
                return a011.a;
            case 12:
                omm ommVar2 = (omm) this.p;
                yfs yfsVar13 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    rki rkiVar = new rki(b4, file, ommVar2, (String) this.r);
                    this.o = true;
                    if (ommVar2.R(rkiVar, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ommVar2.H((dlk) this.q, hpm.b);
                return a011.a;
            case 13:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar14 = yfs.a;
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
                Object obj3 = (bq4) this.q;
                im01 im01Var2 = (im01) this.r;
                dv30 dv30Var3 = new dv30();
                mu30 mu30Var2 = mu30.e;
                dv30Var3.b = mu30Var2;
                gv30.a(dv30Var3, "user_system_messages");
                ist.A(dv30Var3, vup.a);
                v07 v07Var2 = v7q0.a;
                if (obj3 == null) {
                    obj3 = qqf0.a;
                }
                dv30Var3.d = obj3;
                dv30Var3.a(im01Var2);
                dv30Var3.b = mu30Var2;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar14 ? yfsVar14 : objC4;
            case 14:
                yfs yfsVar15 = yfs.a;
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
                nku nkuVar = (nku) this.p;
                yhe yheVar = (yhe) this.q;
                iku ikuVar = (iku) this.r;
                this.o = true;
                Map map2 = nku.d;
                Object objQ04 = dve.q0(k8u.b, new mku(nkuVar, yheVar, ikuVar, null), this);
                return objQ04 == yfsVar15 ? yfsVar15 : objQ04;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    tsu tsuVar2 = (tsu) this.q;
                    d0k0 d0k0Var = (d0k0) this.r;
                    this.p = tsuVar2;
                    this.o = true;
                    objInvoke = d0k0Var.invoke(this);
                    if (objInvoke == yfsVar16) {
                        return yfsVar16;
                    }
                    tsuVar = tsuVar2;
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tsuVar = (tsu) this.p;
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                tsuVar.a = (Drawable) objInvoke;
                tsu tsuVar3 = (tsu) this.q;
                tsuVar3.setBounds(0, 0, tsuVar3.a.getIntrinsicWidth(), ((tsu) this.q).a.getIntrinsicHeight());
                ((tsu) this.q).invalidateSelf();
                return a011.a;
            case 16:
                vpq0.o(obj);
                wxv wxvVar = (wxv) this.p;
                eaw eawVar = wxvVar.d;
                y5w y5wVar = (y5w) this.q;
                eawVar.b(y5wVar != null ? y5wVar.n() : 0);
                File fileE = this.o ? wxvVar.e.e() : (File) this.r;
                fileE.mkdirs();
                return new i6j0(fileE, Boolean.valueOf(fileE.exists()));
            case 17:
                yfs yfsVar17 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    i4u i4uVar = (i4u) this.p;
                    lc1 lc1Var = (lc1) this.q;
                    rxw rxwVar = new rxw(i4uVar, (hfx) this.r, b3);
                    this.o = true;
                    if (lc1Var.invoke(rxwVar, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 18:
                yfs yfsVar18 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    l690 l690Var = (l690) this.p;
                    k690 k690Var = k690.e;
                    y3 y3Var = new y3((byte) 17, file, (e510) this.q, (com.openai.feature.messages.impl.listitem.content.tools.b) this.r);
                    this.o = true;
                    if (y2q0.i(l690Var, k690Var, y3Var, this) == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                yfs yfsVar19 = yfs.a;
                boolean z20 = this.o;
                try {
                    if (!z20) {
                        vpq0.o(obj);
                        File file = (File) this.p;
                        p400 p400Var = (p400) this.q;
                        String str7 = (String) this.r;
                        Application application = p400Var.j1;
                        cn5 cn5Var = p400Var.k1;
                        String strA = p400Var.v1.a();
                        this.o = true;
                        objB = y800.b(file, application, cn5Var, str7, strA, this);
                        if (objB == yfsVar19) {
                            return yfsVar19;
                        }
                    } else {
                        if (!z20) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objB = obj;
                    }
                    return new mh01((Intent) objB);
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
            case 20:
                wm00 wm00Var = (wm00) this.q;
                yfs yfsVar20 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    if (wm00Var.d.getValue() != xm00.d) {
                        return Boolean.FALSE;
                    }
                    mxo0 mxo0Var2 = new mxo0();
                    cn00 cn00Var = wm00Var.b;
                    chq chqVar = new chq(mxo0Var2, b);
                    this.p = mxo0Var2;
                    this.o = true;
                    objM = cn00Var.m(this, chqVar, true);
                    if (objM == yfsVar20) {
                        return yfsVar20;
                    }
                    mxo0Var = mxo0Var2;
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mxo0Var = (mxo0) this.p;
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                if (mxo0Var.a) {
                    wm00Var.e = null;
                    sqo.A(((sfs) this.r).getCoroutineContext()).O(new qbu(wm00Var, b2));
                }
                return Boolean.valueOf(mxo0Var.a);
            case 21:
                yfs yfsVar21 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    if (((y110) this.p).h != null) {
                        d06 d06Var = (d06) this.q;
                        this.o = true;
                        objA = d06Var.a(R.string.cad, 2, R.string.cae, this);
                        if (objA == yfsVar21) {
                            return yfsVar21;
                        }
                    }
                    return a011.a;
                }
                if (!z22) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                if (((epv0) objA) == epv0.b) {
                    a5e0 a5e0Var = (a5e0) this.r;
                    j4p0 j4p0Var = x110.a;
                    ((Function1) a5e0Var.getValue()).invoke(b110.a);
                }
                return a011.a;
            case 22:
                yfs yfsVar22 = yfs.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mc50 mc50Var = ((it40) this.p).g;
                List list = (List) this.q;
                String str8 = (String) this.r;
                this.o = true;
                Object objA3 = mc50Var.a(this, str8, list);
                return objA3 == yfsVar22 ? yfsVar22 : objA3;
            case 23:
                pt70 pt70Var = (pt70) this.r;
                yfs yfsVar23 = yfs.a;
                boolean z24 = this.o;
                if (z24) {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0VarN = (qxo0) this.q;
                    qxo0 qxo0Var2 = (qxo0) this.p;
                    vpq0.o(obj);
                    qxo0 qxo0Var3 = qxo0Var2;
                    objA2 = obj;
                    qxo0VarN.a = objA2;
                    if (pt70Var.l1 || qxo0Var3.a != null) {
                        pt70Var.n1 = qxo0Var3.a != null ? pt70Var.j1.a() : null;
                        smw0Var = pt70Var.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, ot70.c((ot70) value3, (String) qxo0Var3.a, true, 7)));
                        g3qVar = pt70Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        return a011.a;
                    }
                    qxo0VarN = qxo0Var3;
                    pt70Var.l1 = false;
                    d8q0 d8q0Var = pt70Var.i1;
                    this.p = qxo0VarN;
                    this.q = qxo0VarN;
                    this.o = true;
                    objA2 = ua81.a(d8q0Var, true, this);
                    if (objA2 != yfsVar23) {
                        return yfsVar23;
                    }
                    qxo0Var3 = qxo0VarN;
                    qxo0VarN.a = objA2;
                    if (pt70Var.l1) {
                    }
                    pt70Var.n1 = qxo0Var3.a != null ? pt70Var.j1.a() : null;
                    smw0Var = pt70Var.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, ot70.c((ot70) value3, (String) qxo0Var3.a, true, 7)));
                    g3qVar = pt70Var.h1;
                    if (g3qVar != null) {
                    }
                    return a011.a;
                }
                qxo0VarN = evx0.n(obj);
                pt70Var.l1 = false;
                d8q0 d8q0Var2 = pt70Var.i1;
                this.p = qxo0VarN;
                this.q = qxo0VarN;
                this.o = true;
                objA2 = ua81.a(d8q0Var2, true, this);
                if (objA2 != yfsVar23) {
                }
                break;
            case 24:
                a5e0 a5e0Var2 = (a5e0) this.r;
                a011 a011Var2 = a011.a;
                yfs yfsVar24 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    if (((ar80) this.p) != null) {
                        umr umrVarM = vpq0.m(new xxt((wr70) this.q, a5e0Var2, b));
                        yq80 yq80Var = new yq80(a5e0Var2, zEquals ? (byte) 1 : (byte) 0);
                        this.o = true;
                        if (umrVarM.a(yq80Var, this) == yfsVar24) {
                            return yfsVar24;
                        }
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 25:
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    a7q a7qVar = (a7q) this.p;
                    if (a7qVar != null) {
                        String str9 = ((ycc0) this.q).a;
                        rp rpVar = new rp((String) this.r, (byte) 18);
                        this.o = true;
                        if (a7qVar.C(str9, rpVar, this) == yfsVar25) {
                            return yfsVar25;
                        }
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                a5e0 a5e0Var3 = (a5e0) this.q;
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    if (((List) a5e0Var3.getValue()).size() > 1) {
                        rde0 rde0Var = (rde0) ((List) a5e0Var3.getValue()).get(((List) a5e0Var3.getValue()).size() - 2);
                        mgs0 mgs0Var = (mgs0) this.p;
                        float fM = ((pbj0) this.r).m();
                        this.o = true;
                        if (mgs0Var.L(fM, rde0Var, this) == yfsVar26) {
                            return yfsVar26;
                        }
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                rch0 rch0Var = (rch0) this.p;
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    smw0 smw0Var4 = rch0Var.p1.s;
                    sob sobVar = (sob) this.q;
                    e510 e510VarB = hhx0.B(new jzp(new p1(smw0Var4, sobVar, (byte) 3), sobVar, b3));
                    pqb pqbVar = new pqb(rch0Var, (nag0) this.r, (byte) 4);
                    this.o = true;
                    if (e510VarB.a(pqbVar, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str10 = (String) this.p;
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    sxh0 sxh0Var = ((tyh0) this.q).a;
                    String str11 = (String) this.r;
                    this.p = null;
                    this.o = true;
                    objC = sxh0Var.c(str11, str10, 5, this);
                    if (objC == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                Object mh01Var = (nh01) objC;
                if (!(mh01Var instanceof mh01)) {
                    if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var2 = (gh01) mh01Var;
                    if (!(gh01Var2.b instanceof CloudflareError) && ev61.i(gh01Var2)) {
                        mh01Var = new mh01(new gjq0(sgy.a, null, gh01Var2, 240));
                    }
                    return mh01Var;
                }
                i5j0 i5j0Var = (i5j0) ((mh01) mh01Var).b;
                List list2 = i5j0Var.a;
                ArrayList arrayList = new ArrayList();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    kbi0 kbi0VarL = l671.l((qbi0) it.next());
                    if (kbi0VarL != null) {
                        arrayList.add(kbi0VarL);
                    }
                }
                return new mh01(new gjq0(arrayList, i5j0Var.b, null, 252));
            default:
                String str12 = (String) this.r;
                fnp0 fnp0Var = (fnp0) this.p;
                yfs yfsVar29 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    h0q0 h0q0Var = fnp0Var.k1;
                    this.o = true;
                    objY = h0q0Var.y(this, str12, true);
                    if (objY == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                nh01 nh01Var3 = (nh01) objY;
                osp0.H(fnp0Var.E1, nh01Var3, null, 0, 6);
                if ((nh01Var3 instanceof mh01) && ((e1n0) fnp0Var.i1.h.a.getValue()).b()) {
                    fnp0Var.L((Activity) this.q, str12);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sp(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp(pt70 pt70Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 23;
        this.r = pt70Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp(fnp0 fnp0Var, String str, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 29;
        this.p = fnp0Var;
        this.r = str;
        this.q = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sp(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp(Function2 function2, Object obj, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = function2;
        this.p = obj;
        this.r = sfsVar;
    }
}
