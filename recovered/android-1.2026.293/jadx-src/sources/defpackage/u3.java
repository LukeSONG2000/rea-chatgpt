package defpackage;

import j$.util.Base64;
import java.io.File;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0217 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        Object objM;
        a011 a011Var;
        q1u q1uVar;
        Object obj2;
        Object objQ0;
        Object objL0;
        aep0 aep0Var = (aep0) this.q;
        q1u q1uVar2 = (q1u) this.p;
        dbi dbiVar = (dbi) this.r;
        byte b = this.o;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            zse zseVarG = q1uVar2.a.g();
            this.o = (byte) 1;
            objM = zseVarG.m(this);
            if (objM != yfsVar) {
            }
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011Var2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            q1uVar = q1uVar2;
            a011Var = a011Var2;
            obj2 = "type";
            objQ0 = obj;
            i6j0 i6j0Var = (i6j0) objQ0;
            String string = yy81.h(new i6j0(obj2, "device_key_proof"), new i6j0("keyId", dbiVar.c), new i6j0("signatureDerBase64", i6j0Var.a), new i6j0("signedPayloadBase64", i6j0Var.b), new i6j0("algorithm", "ecdsa_p256_sha256")).toString();
            this.o = (byte) 3;
            objL0 = q1uVar.a.l0(new eo10(string), this);
            if (objL0 != yfsVar) {
                objL0 = a011Var;
            }
            return objL0 != yfsVar ? yfsVar : a011Var;
        }
        vpq0.o(obj);
        objM = obj;
        fo10 fo10Var = (fo10) objM;
        if (!(fo10Var instanceof eo10)) {
            ll.f("Expected device key challenge");
            return null;
        }
        c cVarL = qy60.l(dz60.a.d(nbm0.T((eo10) fo10Var)));
        aep0.e(cVarL, aep0Var.a.e(), true);
        if (!yy81.k("type", cVarL).equals("device_key_challenge")) {
            ll.f("Failed requirement.");
            return null;
        }
        if (!yy81.k("purpose", cVarL).equals("remote_control_client_websocket")) {
            ll.f("Failed requirement.");
            return null;
        }
        if (!yy81.k("audience", cVarL).equals("remote_control_client_websocket")) {
            ll.f("Failed requirement.");
            return null;
        }
        String strK = yy81.k("accountUserId", cVarL);
        String str = dbiVar.a;
        String str2 = dbiVar.b;
        long j = dbiVar.e;
        if (!strK.equals(str) || !yy81.k("clientId", cVarL).equals(str2)) {
            ll.f("Failed requirement.");
            return null;
        }
        Long lI = yy81.i("tokenExpiresAt", cVarL);
        if (lI == null || lI.longValue() != j || j <= System.currentTimeMillis() / 1000) {
            ll.f("Failed requirement.");
            return null;
        }
        a011Var = a011Var2;
        q1uVar = q1uVar2;
        if (!yy81.k("tokenSha256Base64url", cVarL).equals(Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(dbiVar.d.getBytes(gve.a))))) {
            ll.f("Failed requirement.");
            return null;
        }
        if (!kdd.l(cVarL.get("scopes"), new a(Collections.singletonList(qy60.c("remote_control_controller_websocket"))))) {
            ll.f("Failed requirement.");
            return null;
        }
        String str3 = dbiVar.c;
        b1k b1kVar = dbiVar.f;
        obj2 = "type";
        c cVarH = yy81.h(new i6j0("accountUserId", dbiVar.a), new i6j0("audience", yy81.k("audience", cVarL)), new i6j0("clientId", str2), new i6j0("nonce", yy81.k("nonce", cVarL)), new i6j0("scopes", cVarL.get("scopes")), new i6j0("sessionId", yy81.k("sessionId", cVarL)), new i6j0("targetOrigin", yy81.k("targetOrigin", cVarL)), new i6j0("targetPath", yy81.k("targetPath", cVarL)), new i6j0("tokenExpiresAt", new Long(j)), new i6j0("tokenSha256Base64url", yy81.k("tokenSha256Base64url", cVarL)), new i6j0(obj2, "remoteControlClientConnection"));
        this.o = (byte) 2;
        objQ0 = dve.q0(k8u.b, new tw0(cVarH, aep0Var, str3, b1kVar, (twp) null), this);
        if (objQ0 != yfsVar) {
            i6j0 i6j0Var2 = (i6j0) objQ0;
            String string2 = yy81.h(new i6j0(obj2, "device_key_proof"), new i6j0("keyId", dbiVar.c), new i6j0("signatureDerBase64", i6j0Var2.a), new i6j0("signedPayloadBase64", i6j0Var2.b), new i6j0("algorithm", "ecdsa_p256_sha256")).toString();
            this.o = (byte) 3;
            objL0 = q1uVar.a.l0(new eo10(string2), this);
            if (objL0 != yfsVar) {
            }
            if (objL0 != yfsVar) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (r7 == r5) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        tnt0 tnt0Var = (tnt0) this.p;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                trt0 trt0Var = tnt0Var.e;
                this.o = (byte) 1;
                obj = trt0Var.invoke(this);
                if (obj == yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    return (nh01) obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nh01 nh01Var = (nh01) obj;
            gid gidVar = (gid) this.r;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                throw new NoWhenBranchMatchedException();
            }
            String strA = got0.a((upt0) ((mh01) nh01Var).b, tnt0Var.c);
            if (strA == null) {
                return new ih01(new IllegalStateException("The shared link is unavailable"));
            }
            String str = tnt0Var.b;
            this.o = (byte) 2;
            obj = gidVar.q(str, strA, this);
        } catch (CancellationException e) {
            sqo.s(getContext());
            return new ih01(e);
        } catch (Throwable th) {
            ega0.f(((fot0) this.q).i, "Failed to send ChatGPT share", th, null, 12);
            return new ih01(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r9.a.a(r1, r8) == r7) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        rxz0 rxz0Var;
        i1a0 i1a0Var = (i1a0) this.r;
        chy0 chy0Var = (chy0) this.q;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            rxz0Var = chy0Var != null ? chy0Var.a : null;
            boolean z = rxz0Var != null;
            this.q = null;
            this.p = rxz0Var;
            this.o = (byte) 1;
            i1a0Var.h.emit(Boolean.valueOf(z), this);
            if (a011Var != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            sl.e();
            return null;
        }
        rxz0Var = (rxz0) this.p;
        vpq0.o(obj);
        if (rxz0Var == null) {
            return a011Var;
        }
        dio0 dio0Var = rxz0Var.a;
        jva jvaVar = new jva(i1a0Var, (byte) 16);
        this.q = null;
        this.p = null;
        this.o = (byte) 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object u(Object obj) {
        pt31 pt31Var = (pt31) this.p;
        kf41 kf41Var = (kf41) this.r;
        wt31 wt31Var = (wt31) this.q;
        byte b = this.o;
        a011 a011Var = a011.a;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean z = pt31Var instanceof mt31;
        yfs yfsVar = yfs.a;
        if (z) {
            this.o = (byte) 1;
            return wt31Var.J(kf41Var, (mt31) pt31Var, this) == yfsVar ? yfsVar : a011Var;
        }
        if (pt31Var instanceof nt31) {
            ycc0 ycc0Var = ((nt31) pt31Var).a;
            this.o = (byte) 2;
            if (wt31Var.M(kf41Var, ycc0Var, this) == yfsVar) {
            }
        } else {
            if (!(pt31Var instanceof ot31)) {
                il.f();
                return null;
            }
            if (wt31Var.G(kf41Var)) {
                kf41Var.q(((ot31) pt31Var).a, ((ng31) wt31Var.i.p()).a);
                return a011Var;
            }
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new u3((n3e0) this.p, (avm0) this.q, (c4) obj2, twpVar, (byte) 0);
            case 1:
                u3 u3Var = new u3((p3b) obj2, twpVar, (byte) 1);
                u3Var.q = obj;
                return u3Var;
            case 2:
                return new u3((byte) 2, twpVar, (svb) this.q, (pvb) obj2);
            case 3:
                return new u3((byte) 3, twpVar, (sgd) this.q, (rvd) obj2);
            case 4:
                return new u3((rtd) this.p, (String) this.q, (gtd) obj2, twpVar, (byte) 4);
            case 5:
                return new u3((b7t) this.p, (t1k0) this.q, (Boolean) obj2, twpVar, (byte) 5);
            case 6:
                return new u3((wxv) this.p, (y5w) this.q, (sv60) obj2, twpVar, (byte) 6);
            case 7:
                return new u3((nyi0) this.p, (gq70) this.q, (k5j0) obj2, twpVar, (byte) 7);
            case 8:
                return new u3((hcl0) obj2, twpVar, (byte) 8);
            case 9:
                return new u3((byte) 9, twpVar, (fqn0) this.q, (String) obj2);
            case 10:
                return new u3((q1u) this.p, (aep0) this.q, (dbi) obj2, twpVar, (byte) 10);
            case 11:
                return new u3((tnt0) this.p, (fot0) this.q, (gid) obj2, twpVar, (byte) 11);
            case 12:
                u3 u3Var2 = new u3((i1a0) obj2, twpVar, (byte) 12);
                u3Var2.q = obj;
                return u3Var2;
            case 13:
                return new u3((pt31) this.p, (wt31) this.q, (kf41) obj2, twpVar, (byte) 13);
            default:
                u3 u3Var3 = new u3((byte) 14, twpVar, (qct0) this.q, (wf41) obj2);
                u3Var3.p = obj;
                return u3Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((u3) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((u3) create((chy0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((u3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((u3) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0257, code lost:
    
        if (r10 != r11) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if (r11.emit(null, r49) == r12) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0393, code lost:
    
        if (r10 != r11) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04b9, code lost:
    
        if (r1.m(r3, r49) == r2) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
    
        if (defpackage.t4a.t(r11, r1, r49) == r12) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0714, code lost:
    
        if (((defpackage.edd) r13).z(r1, null, r49) == r15) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x07fe, code lost:
    
        if (r0 == r3) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x08b3, code lost:
    
        if (r5 == r7) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0abd, code lost:
    
        if (r3 == r1) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0b24, code lost:
    
        if (r2.a(r0, r49) == r1) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0171, code lost:
    
        if (r1 == r0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ec, code lost:
    
        if (r1.a(r0, 0, 0, r4, r5, null, r2, r49) == r11) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0219, code lost:
    
        if (r0.a(r1, r2, r3, true, r5, r4, r7, r49) == r11) goto L168;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0458 A[LOOP:2: B:198:0x0452->B:200:0x0458, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x065d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0659 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [goe0] */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v43, types: [sgy] */
    /* JADX WARN: Type inference failed for: r9v44, types: [java.util.ArrayList] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        g510 g510Var;
        Object objA;
        Iterator it;
        Object value;
        Object objI;
        Integer num;
        evb evbVarK;
        Object value2;
        Object objL;
        ioe0 ioe0Var;
        dvb cvbVar;
        Object value3;
        Object value4;
        or3 or3Var;
        Object objA2;
        nh01 nh01VarA;
        Object objM;
        Object objY;
        ?? arrayList;
        boolean z;
        Iterable iterable;
        boolean z2;
        Iterator it2;
        boolean z3;
        Object value5;
        g3q g3qVar;
        byte b;
        List list;
        Object objC;
        nh01 nh01Var;
        Object value6;
        g3q g3qVar2;
        Object objA3;
        nyi0 nyi0Var;
        Iterator it3;
        hcl0 hcl0Var;
        e6e0 e6e0Var;
        Object objQ0;
        e6e0 e6e0Var2;
        Throwable th;
        Object objI2;
        byte b2 = 6;
        byte b3 = 4;
        byte b4 = 3;
        boolean z4 = true;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        switch (this.n) {
            case 0:
                avm0 avm0Var = (avm0) this.q;
                yfs yfsVar = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    long j = x5i.a;
                    this.o = (byte) 1;
                    if (mwq.z(j, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((c4) this.r).Y = avm0Var;
                    return a011.a;
                }
                vpq0.o(obj);
                n3e0 n3e0Var = (n3e0) this.p;
                this.o = (byte) 2;
                break;
            case 1:
                p3b p3bVar = (p3b) this.r;
                yfs yfsVar2 = yfs.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    g510Var = (g510) this.q;
                    d210 d210Var = (d210) p3bVar.a;
                    this.q = g510Var;
                    this.o = (byte) 1;
                    objA = d210Var.a(this);
                    break;
                } else {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) this.p;
                        g510Var = (g510) this.q;
                        vpq0.o(obj);
                        while (it.hasNext()) {
                            hq50 hq50Var = (hq50) it.next();
                            this.q = g510Var;
                            this.p = it;
                            this.o = (byte) 2;
                            if (g510Var.emit(hq50Var, this) == yfsVar2) {
                                return yfsVar2;
                            }
                        }
                        return a011.a;
                    }
                    g510Var = (g510) this.q;
                    vpq0.o(obj);
                    objA = obj;
                }
                ((uhw0) p3bVar.d).start();
                it = ((List) objA).iterator();
                while (it.hasNext()) {
                }
                return a011.a;
            case 2:
                a011 a011Var = a011.a;
                mp1 mp1Var = mp1.d;
                svb svbVar = (svb) this.q;
                fy1 fy1Var = svbVar.l1;
                smw0 smw0Var = svbVar.Y;
                yfs yfsVar3 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, pvb.c((pvb) value, fvb.a, false, false, null, null, null, 251)));
                    g3q g3qVar3 = svbVar.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar3.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    uub uubVar = svbVar.i1;
                    pvb pvbVar = (pvb) this.r;
                    this.o = (byte) 1;
                    wu51 wu51Var = uubVar.a;
                    twp twpVar = null;
                    objI = wu51Var.i(new mp(wu51Var, new wr(pvbVar.a, pvbVar.b, twpVar, (byte) 1), twpVar, b3), this);
                    if (objI != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hoe0 hoe0Var = (hoe0) this.p;
                    vpq0.o(obj);
                    objL = obj;
                    ioe0Var = hoe0Var;
                    if (((Boolean) objL).booleanValue()) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value4 = smw0Var.getValue();
                        } while (!smw0Var.l(value4, pvb.c((pvb) value4, svbVar.K(2, null), false, false, null, null, null, 251)));
                        g3q g3qVar4 = svbVar.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar4.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        fy1Var.k(mp1Var, svbVar.J(null, v081.n(2)));
                    } else {
                        hoe0 hoe0Var2 = (hoe0) ioe0Var;
                        jrd jrdVarO = jc81.o(((tj3) hoe0Var2.a).a);
                        qj3 qj3Var = ((tj3) hoe0Var2.a).b;
                        String str = svbVar.o1.k;
                        List list2 = qj3Var.e;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(jc81.o((fj3) it4.next()));
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : arrayList2) {
                            if (!kdd.l(((jrd) obj2).a, str)) {
                                arrayList3.add(obj2);
                            }
                        }
                        int i = uvb.a[qj3Var.a.ordinal()];
                        if (i == 1) {
                            Integer num2 = qj3Var.d;
                            int iIntValue = (num2 != null ? num2.intValue() : arrayList2.size()) - 1;
                            if (iIntValue < 0) {
                                iIntValue = 0;
                            }
                            int iMax = Math.max(iIntValue, arrayList3.size());
                            String str2 = qj3Var.b;
                            String str3 = qj3Var.c;
                            if (str3 == null) {
                                str3 = "";
                            }
                            cvbVar = new cvb(iMax, str2, str3, arrayList3);
                        } else {
                            if (i != 2 && i != 3) {
                                il.f();
                                return null;
                            }
                            cvbVar = bvb.a;
                        }
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, pvb.c((pvb) value3, new gvb(jrdVarO, cvbVar), false, false, null, null, null, 251)));
                        g3q g3qVar5 = svbVar.h1;
                        if (g3qVar5 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar5.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        fy1Var.k(mp1Var, svbVar.J(null, "success"));
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objI = obj;
                ioe0 ioe0Var2 = (ioe0) objI;
                if (!(ioe0Var2 instanceof hoe0)) {
                    if (!(ioe0Var2 instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    coe0 coe0Var = (coe0) ioe0Var2;
                    boolean z11 = coe0Var instanceof goe0;
                    if (z11) {
                        String str4 = ((goe0) coe0Var).c;
                        evbVarK = svbVar.K(1, str4 != null ? t4a.T(str4) : null);
                        num = null;
                    } else {
                        num = null;
                        evbVarK = svbVar.K(3, null);
                    }
                    evb evbVar = evbVarK;
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, pvb.c((pvb) value2, evbVar, false, false, null, null, null, 251)));
                    g3q g3qVar6 = svbVar.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar6.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    String strN = v081.n(evbVar.a);
                    ?? r2 = z11 ? (goe0) coe0Var : num;
                    fy1Var.k(mp1Var, svbVar.J(r2 != 0 ? Integer.valueOf(r2.b) : num, strN));
                    return a011Var;
                }
                hoe0 hoe0Var3 = (hoe0) ioe0Var2;
                lj3 lj3Var = ((tj3) hoe0Var3.a).b.a;
                this.p = hoe0Var3;
                this.o = (byte) 2;
                objL = svbVar.L(lj3Var, this);
                ioe0Var = ioe0Var2;
                break;
                break;
            case 3:
                rvd rvdVar = (rvd) this.r;
                sgd sgdVar = (sgd) this.q;
                yfs yfsVar4 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    uic uicVar = sgdVar.a;
                    String str5 = sgdVar.c.k;
                    int iOrdinal = rvdVar.ordinal();
                    if (iOrdinal == 0) {
                        or3Var = or3.b;
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        or3Var = or3.c;
                    }
                    bq3 bq3Var = new bq3(null, null, null, null, null, or3Var, 511);
                    this.o = (byte) 1;
                    objA2 = uicVar.a(str5, bq3Var, this);
                    if (objA2 != yfsVar4) {
                        nh01VarA = ((ioe0) objA2).a();
                        if (nh01VarA instanceof mh01) {
                        }
                    }
                    return yfsVar4;
                }
                if (b8 == 1) {
                    vpq0.o(obj);
                    objA2 = obj;
                    nh01VarA = ((ioe0) objA2).a();
                    if (nh01VarA instanceof mh01) {
                        mh01 mh01Var = (mh01) nh01VarA;
                        chd chdVar = sgdVar.d;
                        zi2 zi2Var = new zi2(rvdVar, b3);
                        this.p = mh01Var;
                        this.o = (byte) 2;
                        objM = chdVar.m(this, zi2Var, true);
                    }
                } else {
                    if (b8 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mh01 mh01Var2 = (mh01) this.p;
                    vpq0.o(obj);
                    nh01VarA = mh01Var2;
                    objM = obj;
                    y7p0.e((nh01) objM);
                }
                break;
                return y7p0.h(nh01VarA);
            case 4:
                a011 a011Var2 = a011.a;
                String str6 = (String) this.q;
                gtd gtdVar = (gtd) this.r;
                f9d f9dVar = gtdVar.c;
                String str7 = gtdVar.b;
                rtd rtdVar = (rtd) this.p;
                smw0 smw0Var2 = rtdVar.Y;
                lbd lbdVar = rtdVar.l1;
                String str8 = rtdVar.r1;
                yfs yfsVar5 = yfs.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    qmw0 qmw0VarG = ((edd) lbdVar).G(str6);
                    this.o = (byte) 1;
                    objY = sht.y(qmw0VarG, this);
                    if (objY != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        if (b9 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        rtdVar.y();
                        return a011Var2;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    nh01Var = (nh01) objC;
                    if (nh01Var instanceof gh01) {
                        rtdVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                    do {
                        value6 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value6, gtd.c((gtd) value6, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 872415231)));
                    g3qVar2 = rtdVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                            g3qVar2.invoke(bmw0Var9, bmw0Var10);
                        }
                    }
                    if (nh01Var instanceof mh01) {
                        this.o = (byte) 3;
                        break;
                    }
                    return a011Var2;
                }
                vpq0.o(obj);
                objY = obj;
                epc epcVar = (epc) objY;
                f9d f9dVar2 = epcVar != null ? epcVar.z : null;
                f9d f9dVar3 = f9d.c;
                if (f9dVar2 == f9dVar3 || f9dVar == f9dVar3) {
                    if (epcVar == null || (list = epcVar.o) == null) {
                        arrayList = 0;
                    } else {
                        arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (obj3 instanceof tyb) {
                                arrayList.add(obj3);
                            }
                        }
                    }
                    if (arrayList == 0) {
                        arrayList = sgy.a;
                    }
                    if (epcVar != null) {
                        boolean z12 = (str6 == null ? false : kdd.l(epcVar.a, str6)) && epcVar.z == f9d.c && epcVar.g == bo3.c;
                        if (epcVar == null || epcVar.A != kn3.c) {
                            z = false;
                            boolean z13 = kdd.l(str7, str8) && kdd.l(((gtd) rtdVar.j()).b, str7) && ((gtd) rtdVar.j()).c == f9dVar;
                            iterable = (Iterable) arrayList;
                            z2 = iterable instanceof Collection;
                            if (z2 || !((Collection) iterable).isEmpty()) {
                                it2 = iterable.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (kdd.l(((tyb) it2.next()).a, str8)) {
                                            if (!z2 || !((Collection) iterable).isEmpty()) {
                                                Iterator it5 = iterable.iterator();
                                                while (it5.hasNext()) {
                                                    if (kdd.l(((tyb) it5.next()).a, str7)) {
                                                        z3 = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if (!z12 && z && z13 && ((gtd) rtdVar.j()).z && z3) {
                                    b = 2;
                                } else {
                                    bmw0 bmw0Var11 = (bmw0) smw0Var2.getValue();
                                    do {
                                        value5 = smw0Var2.getValue();
                                    } while (!smw0Var2.l(value5, gtd.c((gtd) value5, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 872415231)));
                                    g3qVar = rtdVar.h1;
                                    if (g3qVar != null) {
                                        bmw0 bmw0Var12 = (bmw0) smw0Var2.getValue();
                                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                            g3qVar.invoke(bmw0Var11, bmw0Var12);
                                        }
                                    }
                                }
                            } else {
                                z3 = false;
                                if (!z12) {
                                }
                                bmw0 bmw0Var112 = (bmw0) smw0Var2.getValue();
                                do {
                                    value5 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value5, gtd.c((gtd) value5, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 872415231)));
                                g3qVar = rtdVar.h1;
                                if (g3qVar != null) {
                                }
                            }
                        } else {
                            String str9 = epcVar.y;
                            if ((str9 == null ? false : str9.equals(str8)) && kdd.l(rtdVar.p1.k, str8)) {
                                z = true;
                            }
                            if (kdd.l(str7, str8)) {
                                iterable = (Iterable) arrayList;
                                z2 = iterable instanceof Collection;
                                if (z2) {
                                    it2 = iterable.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                        }
                                    }
                                    if (!z12) {
                                    }
                                    bmw0 bmw0Var1122 = (bmw0) smw0Var2.getValue();
                                    do {
                                        value5 = smw0Var2.getValue();
                                    } while (!smw0Var2.l(value5, gtd.c((gtd) value5, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 872415231)));
                                    g3qVar = rtdVar.h1;
                                    if (g3qVar != null) {
                                    }
                                }
                            }
                        }
                    }
                    return a011Var2;
                }
                b = 2;
                this.o = b;
                objC = ((edd) lbdVar).C(str6, str7, this);
                if (objC != yfsVar5) {
                    nh01Var = (nh01) objC;
                    if (nh01Var instanceof gh01) {
                    }
                    bmw0 bmw0Var92 = (bmw0) smw0Var2.getValue();
                    do {
                        value6 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value6, gtd.c((gtd) value6, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, 872415231)));
                    g3qVar2 = rtdVar.h1;
                    if (g3qVar2 != null) {
                    }
                    if (nh01Var instanceof mh01) {
                    }
                    return a011Var2;
                }
                return yfsVar5;
            case 5:
                yfs yfsVar6 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    b7t b7tVar = (b7t) this.p;
                    this.o = (byte) 1;
                    objA3 = b7tVar.Z.a(this);
                    if (objA3 == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (b10 != 1) {
                        if (b10 == 2) {
                            vpq0.o(obj);
                            return obj;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA3 = obj;
                }
                if (objA3 != null) {
                    ll.b();
                    return null;
                }
                t1k0 t1k0Var = (t1k0) this.q;
                if (t1k0Var != null) {
                    hwj0 hwj0Var = t1k0Var.b;
                    String str10 = hwj0Var.a;
                    if (!hwj0Var.c()) {
                        boolean z14 = hwj0Var.r;
                    }
                }
                kdd.l((Boolean) this.r, Boolean.TRUE);
                this.o = (byte) 2;
                throw null;
            case 6:
                y5w y5wVar = (y5w) this.q;
                wxv wxvVar = (wxv) this.p;
                yfs yfsVar7 = yfs.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    if (wxvVar.v == null) {
                        this.o = (byte) 1;
                        if (wxvVar.l(y5wVar, this) != yfsVar7) {
                        }
                        return yfsVar7;
                    }
                } else {
                    if (b11 != 1) {
                        if (b11 != 2) {
                            if (b11 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            wxvVar.d.b(y5wVar != null ? y5wVar.n() : null);
                            return a011.a;
                        }
                        vpq0.o(obj);
                        if (wxvVar.v == null) {
                            File fileN = y5wVar != null ? y5wVar.n() : null;
                            this.o = (byte) 3;
                            break;
                        }
                        wxvVar.d.b(y5wVar != null ? y5wVar.n() : null);
                        return a011.a;
                    }
                    vpq0.o(obj);
                }
                sv60 sv60Var = (sv60) this.r;
                if (sv60Var != null) {
                    this.o = (byte) 2;
                    if (sv60Var.q(this) != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (wxvVar.v == null) {
                }
                wxvVar.d.b(y5wVar != null ? y5wVar.n() : null);
                return a011.a;
            case 7:
                a011 a011Var3 = a011.a;
                yfs yfsVar8 = yfs.a;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        nyi0 nyi0Var2 = (nyi0) this.p;
                        if (!(nyi0Var2 instanceof myi0)) {
                            boolean z15 = nyi0Var2 instanceof iyi0;
                            if (!z15) {
                                if (z15) {
                                }
                                return yfsVar8;
                            }
                            iyi0 iyi0Var = (iyi0) nyi0Var2;
                            if (iyi0Var.a == yy90.a) {
                                gq70 gq70Var = (gq70) this.q;
                                List list3 = iyi0Var.b;
                                int i2 = iyi0Var.c;
                                int i3 = iyi0Var.d;
                                xy90 xy90Var = iyi0Var.e;
                                xy90 xy90Var2 = iyi0Var.f;
                                ii30 ii30Var = ((k5j0) this.r).c;
                                this.o = (byte) 2;
                                break;
                            }
                            if (z15) {
                                if (nyi0Var2 instanceof fyi0) {
                                    if (((Boolean) ((gq70) this.q).j.getValue()).booleanValue()) {
                                        this.o = (byte) 5;
                                        if (xcq0.q(this) != yfsVar8) {
                                            gq70 gq70Var2 = (gq70) this.q;
                                            gq70Var2.d.f((nyi0) this.p);
                                            this.o = (byte) 6;
                                            hq70 hq70Var = gq70Var2.m;
                                            hq70Var.c.setValue(hq70Var.b.b());
                                        }
                                        break;
                                    }
                                } else if (nyi0Var2 instanceof jyi0) {
                                    dvs dvsVar = ((gq70) this.q).e;
                                    jyi0 jyi0Var = (jyi0) nyi0Var2;
                                    xy90 xy90Var3 = jyi0Var.a;
                                    xy90 xy90Var4 = jyi0Var.b;
                                    smw0 smw0Var3 = (smw0) dvsVar.c;
                                    while (true) {
                                        Object value7 = smw0Var3.getValue();
                                        g7n g7nVar = (g7n) value7;
                                        g7n g7nVarI = zq81.i(g7nVar, xy90Var3, xy90Var4);
                                        if (!kdd.l(g7nVar, g7nVarI)) {
                                            if (smw0Var3.l(value7, g7nVarI)) {
                                                Iterator it6 = ((bcs) dvsVar.b).a.iterator();
                                                while (it6.hasNext()) {
                                                    ((Function1) it6.next()).invoke(g7nVarI);
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (((Boolean) ((gq70) this.q).j.getValue()).booleanValue()) {
                                this.o = (byte) 3;
                                if (xcq0.q(this) != yfsVar8) {
                                    gq70 gq70Var3 = (gq70) this.q;
                                    gq70Var3.d.f((nyi0) this.p);
                                    this.o = (byte) 4;
                                    hq70 hq70Var2 = gq70Var3.m;
                                    hq70Var2.c.setValue(hq70Var2.b.b());
                                }
                                break;
                            }
                            return yfsVar8;
                            nyi0Var = (nyi0) this.p;
                            if (!(nyi0Var instanceof iyi0) || (nyi0Var instanceof fyi0) || (nyi0Var instanceof myi0)) {
                                it3 = ((gq70) this.q).f.a.iterator();
                                while (it3.hasNext()) {
                                    ((Function0) it3.next()).invoke();
                                }
                            }
                            return a011Var3;
                        }
                        gq70 gq70Var4 = (gq70) this.q;
                        List listSingletonList = Collections.singletonList(new s201(0, ((myi0) nyi0Var2).a));
                        myi0 myi0Var = (myi0) ((nyi0) this.p);
                        myi0Var.getClass();
                        boolean z16 = myi0Var.b != null;
                        xy90 xy90Var5 = myi0Var.b;
                        ii30 ii30Var2 = ((k5j0) this.r).c;
                        this.o = (byte) 1;
                        break;
                        break;
                    case 1:
                    case 2:
                        vpq0.o(obj);
                        nyi0Var = (nyi0) this.p;
                        if (!(nyi0Var instanceof iyi0)) {
                            it3 = ((gq70) this.q).f.a.iterator();
                            while (it3.hasNext()) {
                            }
                        }
                        return a011Var3;
                    case 3:
                        vpq0.o(obj);
                        gq70 gq70Var32 = (gq70) this.q;
                        gq70Var32.d.f((nyi0) this.p);
                        this.o = (byte) 4;
                        hq70 hq70Var22 = gq70Var32.m;
                        hq70Var22.c.setValue(hq70Var22.b.b());
                        break;
                    case 4:
                        vpq0.o(obj);
                        dvs dvsVar2 = ((gq70) this.q).e;
                        iyi0 iyi0Var2 = (iyi0) ((nyi0) this.p);
                        xy90 xy90Var6 = iyi0Var2.e;
                        xy90 xy90Var7 = iyi0Var2.f;
                        smw0 smw0Var4 = (smw0) dvsVar2.c;
                        while (true) {
                            Object value8 = smw0Var4.getValue();
                            g7n g7nVar2 = (g7n) value8;
                            g7n g7nVarI2 = zq81.i(g7nVar2, xy90Var6, xy90Var7);
                            if (!kdd.l(g7nVar2, g7nVarI2)) {
                                if (smw0Var4.l(value8, g7nVarI2)) {
                                    Iterator it7 = ((bcs) dvsVar2.b).a.iterator();
                                    while (it7.hasNext()) {
                                        ((Function1) it7.next()).invoke(g7nVarI2);
                                    }
                                }
                            }
                        }
                        g7n g7nVar3 = (g7n) ((dio0) ((gq70) this.q).e.d).a.getValue();
                        xy90 xy90Var8 = g7nVar3 != null ? g7nVar3.d : null;
                        if (xy90Var8 == null) {
                            jl.d("PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event.");
                            return null;
                        }
                        boolean z17 = xy90Var8.b.a;
                        boolean z18 = xy90Var8.c.a;
                        iyi0 iyi0Var3 = (iyi0) ((nyi0) this.p);
                        yy90 yy90Var = iyi0Var3.a;
                        boolean z19 = ((yy90Var == yy90.b && z17) || (yy90Var == yy90.c && z18)) ? false : true;
                        List list4 = iyi0Var3.b;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it8 = list4.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    if (!((s201) it8.next()).b.isEmpty()) {
                                        z4 = false;
                                    }
                                }
                            }
                        }
                        gq70 gq70Var5 = (gq70) this.q;
                        if (!z19) {
                            gq70Var5.h = false;
                        } else if (gq70Var5.h || z4) {
                            if (!z4) {
                                int i4 = ((gq70) this.q).i;
                                gq70 gq70Var6 = (gq70) this.q;
                                if (i4 >= gq70Var6.d.c) {
                                    int i5 = gq70Var6.i;
                                    gq70 gq70Var7 = (gq70) this.q;
                                    e3j0 e3j0Var = gq70Var7.d;
                                    if (i5 > e3j0Var.c + e3j0Var.b) {
                                        gq70 gq70Var8 = (gq70) this.q;
                                        ii30 ii30Var3 = gq70Var8.b;
                                        if (ii30Var3 != null) {
                                            ii30Var3.c(gq70Var8.d.a(gq70Var8.i));
                                        }
                                    } else {
                                        gq70Var7.h = false;
                                    }
                                }
                            }
                        }
                        nyi0Var = (nyi0) this.p;
                        if (!(nyi0Var instanceof iyi0)) {
                        }
                        return a011Var3;
                    case 5:
                        vpq0.o(obj);
                        gq70 gq70Var22 = (gq70) this.q;
                        gq70Var22.d.f((nyi0) this.p);
                        this.o = (byte) 6;
                        hq70 hq70Var3 = gq70Var22.m;
                        hq70Var3.c.setValue(hq70Var3.b.b());
                        break;
                    case 6:
                        vpq0.o(obj);
                        dvs dvsVar3 = ((gq70) this.q).e;
                        ((fyi0) ((nyi0) this.p)).getClass();
                        dvsVar3.getClass();
                        gvx gvxVar = new gvx((Object) (z5 ? 1 : 0), (byte) 17);
                        smw0 smw0Var5 = (smw0) dvsVar3.c;
                        while (true) {
                            Object value9 = smw0Var5.getValue();
                            g7n g7nVar4 = (g7n) value9;
                            g7n g7nVar5 = (g7n) gvxVar.invoke(g7nVar4);
                            if (!kdd.l(g7nVar4, g7nVar5)) {
                                if (smw0Var5.l(value9, g7nVar5)) {
                                    if (g7nVar5 != null) {
                                        Iterator it9 = ((bcs) dvsVar3.b).a.iterator();
                                        while (it9.hasNext()) {
                                            ((Function1) it9.next()).invoke(g7nVar5);
                                        }
                                    }
                                }
                            }
                        }
                        ((gq70) this.q).h = false;
                        nyi0Var = (nyi0) this.p;
                        if (!(nyi0Var instanceof iyi0)) {
                        }
                        return a011Var3;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 8:
                yfs yfsVar9 = yfs.a;
                byte b12 = this.o;
                try {
                    if (b12 == 0) {
                        vpq0.o(obj);
                        hcl0Var = (hcl0) this.r;
                        e6e0Var = hcl0Var.f;
                        this.p = e6e0Var;
                        this.q = hcl0Var;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar9) {
                        }
                        return yfsVar9;
                    }
                    if (b12 != 1) {
                        if (b12 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            objQ0 = obj;
                            List list5 = (List) objQ0;
                            e6e0Var.b(null);
                            return list5;
                        } catch (Throwable th2) {
                            th = th2;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    hcl0Var = (hcl0) this.q;
                    e6e0Var = (e6e0) this.p;
                    vpq0.o(obj);
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a.e;
                    xtd0 xtd0Var = new xtd0((Object) hcl0Var, (twp) (z6 ? 1 : 0), b2);
                    this.p = e6e0Var;
                    this.q = null;
                    this.o = (byte) 2;
                    objQ0 = dve.q0(g630Var, xtd0Var, this);
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
                break;
            case 9:
                fqn0 fqn0Var = (fqn0) this.q;
                yfs yfsVar10 = yfs.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    vpq0.o(obj);
                    ufn0 ufn0Var = fqn0Var.b;
                    String str11 = (String) this.r;
                    this.o = (byte) 1;
                    wu51 wu51Var2 = ufn0Var.a;
                    objI2 = wu51Var2.i(new pp(wu51Var2, new i3k(str11, z8 ? 1 : 0, b4), z7 ? 1 : 0, (byte) 23), this);
                    if (objI2 != yfsVar10) {
                    }
                    return yfsVar10;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mh01 mh01Var3 = (mh01) this.p;
                    vpq0.o(obj);
                    return mh01Var3;
                }
                vpq0.o(obj);
                objI2 = obj;
                nh01 nh01VarA2 = ((ioe0) objI2).a();
                if (!(nh01VarA2 instanceof mh01)) {
                    return nh01VarA2;
                }
                mh01 mh01Var4 = (mh01) nh01VarA2;
                this.p = mh01Var4;
                this.o = (byte) 2;
                if (fqn0Var.i(true, false, this) != yfsVar10) {
                    return nh01VarA2;
                }
                return yfsVar10;
            case 10:
                return l(obj);
            case 11:
                return r(obj);
            case 12:
                return t(obj);
            case 13:
                return u(obj);
            default:
                a011 a011Var4 = a011.a;
                qct0 qct0Var = (qct0) this.q;
                wf41 wf41Var = (wf41) this.r;
                j9z j9zVar = wf41Var.c;
                sl70 sl70Var = wf41Var.a;
                g510 g510Var2 = (g510) this.p;
                yfs yfsVar11 = yfs.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    vpq0.o(obj);
                    if (qct0Var.a.contains(ih41.a)) {
                        fh41 fh41Var = (fh41) wf41Var.b.getValue();
                        lmw0 lmw0Var = qct0Var.i;
                        mzp mzpVarM = cw30.m((lmw0Var == null || sl70Var.c()) ? ((h2w) sl70Var.getValue()).c : c810.d(kdd.N(lmw0Var, new cy2((Object) wf41Var, (twp) (z10 ? 1 : 0), (byte) 26)), new ip2((twp) null, wf41Var)), new d910(fh41Var.q, fh41Var.r, new a56((int) b4, (twp) (z9 ? 1 : 0), (byte) 13)), j9zVar.a(), j9zVar.k(), new vf41(null, wf41Var));
                        this.p = null;
                        this.o = (byte) 2;
                    } else {
                        this.p = null;
                        this.o = (byte) 1;
                    }
                    break;
                } else {
                    if (b14 != 1 && b14 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
