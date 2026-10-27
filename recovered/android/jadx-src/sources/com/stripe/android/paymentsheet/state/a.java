package com.stripe.android.paymentsheet.state;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import defpackage.a1k;
import defpackage.ah6;
import defpackage.boi;
import defpackage.br50;
import defpackage.bya0;
import defpackage.c3w;
import defpackage.cng;
import defpackage.d8k;
import defpackage.e64;
import defpackage.ef10;
import defpackage.epa;
import defpackage.er50;
import defpackage.fee;
import defpackage.ff10;
import defpackage.fi60;
import defpackage.fp40;
import defpackage.fq10;
import defpackage.g4n;
import defpackage.g80;
import defpackage.gee;
import defpackage.gf10;
import defpackage.gk10;
import defpackage.gwa;
import defpackage.h4n;
import defpackage.hf10;
import defpackage.hq10;
import defpackage.hs0;
import defpackage.i4n;
import defpackage.if10;
import defpackage.iii;
import defpackage.ik10;
import defpackage.ipa;
import defpackage.iq10;
import defpackage.jf10;
import defpackage.jio;
import defpackage.jk10;
import defpackage.k4n;
import defpackage.kf10;
import defpackage.khk;
import defpackage.kio;
import defpackage.kk10;
import defpackage.l4n;
import defpackage.l6j;
import defpackage.lbf;
import defpackage.lbj;
import defpackage.lf10;
import defpackage.lio;
import defpackage.lk10;
import defpackage.ln10;
import defpackage.lo10;
import defpackage.lrm;
import defpackage.m4n;
import defpackage.mf10;
import defpackage.mhk;
import defpackage.mo10;
import defpackage.mpa;
import defpackage.n0z;
import defpackage.n4n;
import defpackage.ndk;
import defpackage.nf10;
import defpackage.no10;
import defpackage.o6k;
import defpackage.oo10;
import defpackage.p4n;
import defpackage.prm;
import defpackage.q4n;
import defpackage.qrm;
import defpackage.qvh;
import defpackage.r1k;
import defpackage.r2b;
import defpackage.r6k;
import defpackage.re10;
import defpackage.rhl;
import defpackage.t68;
import defpackage.td90;
import defpackage.tha0;
import defpackage.tid0;
import defpackage.tj10;
import defpackage.tza0;
import defpackage.uq50;
import defpackage.uti;
import defpackage.vun;
import defpackage.vxa0;
import defpackage.wie;
import defpackage.wni;
import defpackage.wnm;
import defpackage.x7k;
import defpackage.x8j;
import defpackage.xha0;
import defpackage.y2w;
import defpackage.y8j;
import defpackage.yrv;
import defpackage.z7k;
import defpackage.z8j;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends tza0 implements Function2 {
    public /* synthetic */ Object A;
    public final /* synthetic */ mf10 O0;
    public final /* synthetic */ ef10 X;
    public final /* synthetic */ lf10 Y;
    public final /* synthetic */ d8k Z;
    public wie n;
    public khk o;
    public khk p;
    public khk q;
    public q4n r;
    public mhk s;
    public khk t;
    public tha0 u;
    public tj10 v;
    public wie w;
    public lbj x;
    public boolean y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ef10 ef10Var, lf10 lf10Var, d8k d8kVar, mf10 mf10Var, cng cngVar) {
        super(2, cngVar);
        this.X = ef10Var;
        this.Y = lf10Var;
        this.Z = d8kVar;
        this.O0 = mf10Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        a aVar = new a(this.X, this.Y, this.Z, this.O0, cngVar);
        aVar.A = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0674 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x067e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x06bd A[LOOP:2: B:237:0x06b7->B:239:0x06bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:257:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:259:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:260:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02ef  */
    /* JADX WARN: Type inference failed for: r10v13, types: [hh10, java.util.Map, jni] */
    /* JADX WARN: Type inference failed for: r10v14, types: [hh10] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, lio] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.Object, khk, mhk, wie] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Object, khk, mhk, wie] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [jni, tj10] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48, types: [r1k] */
    /* JADX WARN: Type inference failed for: r1v49, types: [r1k] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r25v8 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [ff10] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53, types: [com.stripe.android.paymentsheet.state.PaymentSheetLoadingException] */
    /* JADX WARN: Type inference failed for: r5v70 */
    /* JADX WARN: Type inference failed for: r5v72 */
    /* JADX WARN: Type inference failed for: r5v73 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r9v18, types: [a9j] */
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
    public final Object invokeSuspend(Object obj) throws PaymentSheetLoadingException.NoPaymentMethodTypesAvailable {
        char c;
        d8k d8kVar;
        m4n m4nVar;
        prm prmVar;
        byte b;
        boi boiVar;
        mhk mhkVar;
        mhk mhkVar2;
        lf10 lf10Var;
        byte b2;
        Object objE;
        boi boiVar2;
        khk khkVar;
        byte b3;
        wie wieVar;
        khk khkVar2;
        int i;
        d8k d8kVar2;
        byte b4;
        mf10 mf10Var;
        m4n m4nVar2;
        prm prmVar2;
        Object objD;
        khk khkVar3;
        wie wieVar2;
        khk khkVar4;
        tha0 tha0Var;
        ?? r1;
        byte b5;
        n4n n4nVar;
        m4n m4nVar3;
        ?? r10;
        boi boiVar3;
        byte b6;
        Object objB;
        q4n q4nVar;
        khk khkVar5;
        khk khkVar6;
        lf10 lf10Var2;
        int i2;
        int i3;
        boolean z;
        boi boiVar4;
        boolean z2;
        ?? z8jVar;
        ?? r25;
        gk10 gk10Var;
        boolean z3;
        lk10 ik10Var;
        ?? r12;
        r1k r1kVar;
        int i4;
        m4n m4nVar4;
        a aVar;
        mhk mhkVarK;
        d8k d8kVar3;
        Object objJ;
        boi boiVar5;
        wie wieVar3;
        q4n q4nVar2;
        khk khkVar7;
        boolean z4;
        ?? x8jVar;
        lk10 ik10Var2;
        mpa mpaVar;
        tha0 tha0Var2;
        tj10 tj10Var;
        Object objE0;
        tj10 tj10Var2;
        q4n q4nVar3;
        ?? r122;
        tha0 tha0Var3;
        Object objE02;
        lbj lbjVar;
        wie wieVar4;
        ?? r123;
        tha0 tha0Var4;
        Object uq50Var;
        nf10 nf10Var;
        tj10 tj10Var3;
        n4n n4nVar2;
        n4n n4nVar3;
        int i5;
        Throwable th;
        ?? r13;
        PaymentSheetLoadingException paymentSheetLoadingException;
        Iterator it;
        String str;
        String str2;
        d8k d8kVar4 = this.Z;
        r1k r1kVar2 = d8kVar4.e;
        ndk ndkVar = d8kVar4.n;
        wni wniVar = (wni) this.A;
        byte b7 = this.z;
        m4n m4nVar5 = m4n.f;
        prm prmVar3 = prm.a;
        mf10 mf10Var2 = this.O0;
        lf10 lf10Var3 = this.Y;
        khk khkVarK = null;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boi boiVar6 = boi.a;
        switch (b7) {
            case 0:
                er50.z(obj);
                wie wieVar5 = this.X.b;
                lf10Var3.c();
                wieVar5.a(lf10Var3, ((re10) d8kVar4.o.get()).M2(), d8kVar4.p, ndkVar.a.a());
                boolean z8 = mf10Var2.b;
                ((a1k) r1kVar2.e).e(prmVar3);
                r1kVar2.k(new fq10(z8), null);
                wnm.Q(ndkVar.b, ndkVar.c, 0, new iii((Object) ndkVar, (Object) wieVar5, (cng) (z7 ? 1 : 0), (byte) 19), 2);
                c = 3;
                mhk mhkVarK2 = wnm.k(wniVar, null, 0, new x7k(d8kVar4, z6 ? 1 : 0, (byte) 1), 3);
                mhk mhkVarK3 = wnm.k(wniVar, null, 0, new l6j(d8kVar4, wieVar5, z5 ? 1 : 0, (byte) 19), 3);
                oo10 oo10Var = wieVar5.b;
                if (oo10Var == null) {
                    mhkVar = mhkVarK2;
                    m4nVar = m4nVar5;
                    prmVar = prmVar3;
                    lf10Var = lf10Var3;
                    boiVar = boiVar6;
                    b2 = 1;
                    mhkVar2 = mhkVarK3;
                    d8kVar = d8kVar4;
                    b = 0;
                } else {
                    no10 no10Var = oo10Var.c;
                    if (no10Var instanceof mo10) {
                        d8kVar = d8kVar4;
                        m4nVar = m4nVar5;
                        prmVar = prmVar3;
                        b = 0;
                        boiVar = boiVar6;
                        mhkVar = mhkVarK2;
                        mhkVar2 = mhkVarK3;
                        lf10Var = lf10Var3;
                        b2 = 1;
                        khkVarK = wnm.k(wniVar, null, 0, new iii((byte) 17, (cng) null, (Object) d8kVar, (Object) oo10Var, (Object) no10Var), 3);
                    } else {
                        mhkVar = mhkVarK2;
                        m4nVar = m4nVar5;
                        prmVar = prmVar3;
                        b = 0;
                        boiVar = boiVar6;
                        khkVarK = null;
                        mhkVar2 = mhkVarK3;
                        d8kVar = d8kVar4;
                        lf10Var = lf10Var3;
                        b2 = 1;
                    }
                }
                this.A = wniVar;
                this.n = wieVar5;
                this.o = mhkVar;
                this.p = mhkVar2;
                this.q = khkVarK;
                this.z = b2;
                objE = d8kVar.e(wieVar5, this);
                boiVar2 = boiVar;
                if (objE == boiVar2) {
                    return boiVar2;
                }
                khkVar = mhkVar2;
                b3 = b;
                wieVar = wieVar5;
                khkVar2 = mhkVar;
                this.A = wniVar;
                this.n = wieVar;
                this.o = khkVar2;
                this.p = khkVar;
                this.q = khkVarK;
                this.z = (byte) 2;
                qrm qrmVar = d8kVar.y;
                khk khkVar8 = khkVar2;
                i = 2;
                byte b8 = b3;
                d8kVar2 = d8kVar;
                b4 = b8;
                mf10Var = mf10Var2;
                m4nVar2 = m4nVar;
                prmVar2 = prmVar;
                objD = ((a1k) qrmVar).d(prm.e, new r2b(this.Y, d8kVar2, wieVar, (fi60) objE, null, (byte) 2), this);
                if (objD != boiVar2) {
                    return boiVar2;
                }
                khkVar3 = khkVarK;
                wieVar2 = wieVar;
                khkVar4 = khkVar8;
                q4n q4nVar4 = (q4n) objD;
                tha0Var = q4nVar4.d;
                p4n p4nVar = q4nVar4.a;
                if (tha0Var.M2()) {
                    jio jioVar = jio.a;
                    ?? r11 = lio.a;
                    if (!r11.equals(jioVar)) {
                        if (r11.equals(kio.a)) {
                            r1 = 1;
                        } else {
                            if (!r11.equals(r11)) {
                                n0z.a();
                                return null;
                            }
                            if (p4nVar != null) {
                                r1 = p4nVar.g;
                            }
                        }
                        if (r1 == 0) {
                        }
                        n4nVar = q4nVar4.g;
                        if (n4nVar == null) {
                        }
                        this.A = wniVar;
                        this.n = wieVar2;
                        this.o = khkVar4;
                        this.p = null;
                        this.q = khkVar3;
                        this.r = q4nVar4;
                        this.z = b5;
                        r10 = 0;
                        d8kVar4 = d8kVar2;
                        boiVar3 = boiVar2;
                        b6 = b4;
                        objB = d8kVar4.b(wieVar2, q4nVar4, this.Y, khkVar, this);
                        if (objB != boiVar3) {
                        }
                    }
                } else {
                    r1 = p4nVar != null ? p4nVar.g : b4;
                    if (r1 == 0) {
                        b5 = 3;
                        wnm.Q(wniVar, null, b4, new x7k(d8kVar2, null, b4), 3);
                    } else {
                        b5 = 3;
                    }
                    n4nVar = q4nVar4.g;
                    if (n4nVar == null) {
                        m4nVar3 = m4nVar2;
                        String str3 = (String) n4nVar.b.get(m4nVar3);
                        if (str3 != null && str3.equals("treatment")) {
                            d8kVar2.w.b(q4nVar4.d);
                        }
                    } else {
                        m4nVar3 = m4nVar2;
                    }
                    this.A = wniVar;
                    this.n = wieVar2;
                    this.o = khkVar4;
                    this.p = null;
                    this.q = khkVar3;
                    this.r = q4nVar4;
                    this.z = b5;
                    r10 = 0;
                    d8kVar4 = d8kVar2;
                    boiVar3 = boiVar2;
                    b6 = b4;
                    objB = d8kVar4.b(wieVar2, q4nVar4, this.Y, khkVar, this);
                    if (objB != boiVar3) {
                        return boiVar3;
                    }
                    q4nVar = q4nVar4;
                    khkVar5 = khkVar3;
                    khkVar6 = khkVar4;
                    boolean zBooleanValue = ((Boolean) objB).booleanValue();
                    lf10Var2 = lf10Var;
                    i2 = i;
                    t68 t68Var = new t68(d8kVar4, wieVar2, zBooleanValue, q4nVar, (cng) null);
                    d8k d8kVar5 = d8kVar4;
                    mhk mhkVarK4 = wnm.k(wniVar, r10, b6, t68Var, b5);
                    String str4 = q4nVar.q;
                    tha0 tha0Var5 = q4nVar.d;
                    boolean zI1 = tha0Var5.I1();
                    if (!(lf10Var2 instanceof gf10) || (lf10Var2 instanceof kf10) || (lf10Var2 instanceof hf10)) {
                        i3 = i2;
                    } else if ((lf10Var2 instanceof if10) || (lf10Var2 instanceof jf10)) {
                        i3 = 1;
                    } else {
                        if (!(lf10Var2 instanceof ff10)) {
                            n0z.a();
                            return null;
                        }
                        i3 = 0;
                    }
                    int i6 = !zI1 ? 1 : i2;
                    ?? r5 = !(lf10Var2 instanceof ff10) ? (ff10) lf10Var2 : r10;
                    gwa gwaVar = new gwa(str4, i3, (r5 != 0 || (mpaVar = r5.b) == null) ? r10 : mpaVar.a, i6, "23.15.0");
                    uti utiVar = d8kVar5.v;
                    utiVar.getClass();
                    z = lf10Var2 instanceof ff10;
                    lk10 ik10Var3 = jk10.a;
                    if (z) {
                        oo10 oo10Var2 = wieVar2.b;
                        ?? r8 = oo10Var2 != null ? oo10Var2.c : r10;
                        if (r8 instanceof lo10) {
                            l4n l4nVar = q4nVar.h;
                            if (l4nVar == null) {
                                IllegalStateException illegalStateException = new IllegalStateException("Excepted 'customer' attribute as part of 'elements_session' response!");
                                fp40 fp40Var = utiVar.a;
                                int i7 = StripeException.e;
                                fp40.b(fp40Var, vun.PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND, td90.e(illegalStateException), r10, 4);
                                if (!tha0Var5.M2()) {
                                    throw illegalStateException;
                                }
                            } else {
                                k4n k4nVar = l4nVar.d;
                                String str5 = k4nVar.e;
                                String str6 = k4nVar.c;
                                String str7 = ((lo10) r8).a;
                                boolean zA = uti.a(q4nVar);
                                i4n i4nVar = k4nVar.f.a;
                                boolean z9 = i4nVar instanceof h4n;
                                if (z9) {
                                    ?? r252 = r10;
                                    int iG = bya0.G(((h4n) i4nVar).b);
                                    if (iG != 0) {
                                        boiVar4 = boiVar3;
                                        z2 = true;
                                        if (iG == 1) {
                                            gk10Var = gk10.c;
                                            r25 = r252;
                                        } else {
                                            if (iG != i2) {
                                                n0z.a();
                                                return null;
                                            }
                                            gk10Var = gk10.d;
                                            r25 = r252;
                                        }
                                    } else {
                                        boiVar4 = boiVar3;
                                        z2 = true;
                                        gk10Var = gk10.b;
                                        r25 = r252;
                                    }
                                } else {
                                    r25 = r10;
                                    boiVar4 = boiVar3;
                                    z2 = true;
                                    if (!(i4nVar instanceof g4n)) {
                                        n0z.a();
                                        return null;
                                    }
                                    gk10Var = gk10.d;
                                }
                                gk10 gk10Var2 = gk10Var;
                                if (wieVar2.k && z9) {
                                    int i8 = ((h4n) i4nVar).c;
                                    if (i8 == 0) {
                                        throw r25;
                                    }
                                    if (i8 == z2 || i8 == 3) {
                                        z3 = z2;
                                    }
                                    if (!z9) {
                                    }
                                    z8jVar = new y8j(str5, str6, str7, zA, gk10Var2, ik10Var, z3, true);
                                } else {
                                    z3 = false;
                                    if (!z9) {
                                        h4n h4nVar = (h4n) i4nVar;
                                        ik10Var = h4nVar.a ? ik10Var3 : new ik10(h4nVar.d);
                                    } else {
                                        if (!(i4nVar instanceof g4n)) {
                                            n0z.a();
                                            return null;
                                        }
                                        ik10Var = new ik10(r25);
                                    }
                                    z8jVar = new y8j(str5, str6, str7, zA, gk10Var2, ik10Var, z3, true);
                                }
                            }
                        } else {
                            boiVar4 = boiVar3;
                            z2 = true;
                            if (r8 instanceof mo10) {
                                z8jVar = new z8j(oo10Var2.a, ((mo10) r8).a, uti.a(q4nVar), gk10.b, kk10.a, wieVar2.k, false);
                            } else {
                                if (r8 != 0) {
                                    n0z.a();
                                    return null;
                                }
                                z8jVar = 0;
                            }
                        }
                        wie wieVar6 = wieVar2;
                        q4n q4nVar5 = q4nVar;
                        r12 = 0;
                        r1kVar = r1kVar2;
                        boi boiVar7 = boiVar4;
                        i4 = 0;
                        m4nVar4 = m4nVar3;
                        mhk mhkVarK5 = wnm.k(wniVar, null, 0, new z7k(wnm.k(wniVar, null, 0, new e64((Object) d8kVar5, (Object) q4nVar5, (Object) wieVar6, (Object) this.Y, (Object) z8jVar, (Object) gwaVar, (cng) null, (byte) 13), 3), khkVar6, d8kVar5, this.X, q4nVar5, wieVar6, zBooleanValue, this.Y, z8jVar, gwaVar, null), 3);
                        aVar = this;
                        mhkVarK = wnm.k(wniVar, null, 0, new ah6(mhkVarK5, d8kVar5, aVar.Y, q4nVar5, mhkVarK4, khkVar5, null, (byte) 9), 3);
                        d8kVar3 = d8kVar5;
                        mhk mhkVarK6 = wnm.k(wniVar, null, 0, new qvh(mhkVarK5, mhkVarK, d8kVar5, mhkVarK4, zBooleanValue, wieVar6, (cng) null), 3);
                        aVar.A = null;
                        aVar.n = wieVar6;
                        aVar.o = null;
                        aVar.p = null;
                        aVar.q = null;
                        aVar.r = q4nVar5;
                        aVar.s = mhkVarK;
                        aVar.t = mhkVarK6;
                        tha0 tha0Var6 = tha0Var5;
                        aVar.u = tha0Var6;
                        aVar.y = zBooleanValue;
                        aVar.z = (byte) 4;
                        objJ = mhkVarK5.J(aVar);
                        boiVar5 = boiVar7;
                        if (objJ != boiVar5) {
                        }
                    } else {
                        mpa mpaVar2 = ((ff10) lf10Var2).b;
                        epa epaVar = mpaVar2.l;
                        if (epaVar != null) {
                            String str8 = mpaVar2.a;
                            String str9 = epaVar.a;
                            gk10 gk10Var3 = epaVar.c ? gk10.b : gk10.d;
                            ipa ipaVar = mpaVar2.m;
                            if (ipaVar != null) {
                                if (!ipaVar.a) {
                                    ik10Var3 = new ik10(r10);
                                }
                                ik10Var2 = ik10Var3;
                            } else {
                                ik10Var2 = new ik10(r10);
                            }
                            x8jVar = new x8j(str8, str9, gk10Var3, ik10Var2);
                        }
                        boiVar4 = boiVar3;
                        z2 = true;
                        z8jVar = x8jVar;
                        wie wieVar62 = wieVar2;
                        q4n q4nVar52 = q4nVar;
                        r12 = 0;
                        r1kVar = r1kVar2;
                        boi boiVar72 = boiVar4;
                        i4 = 0;
                        m4nVar4 = m4nVar3;
                        mhk mhkVarK52 = wnm.k(wniVar, null, 0, new z7k(wnm.k(wniVar, null, 0, new e64((Object) d8kVar5, (Object) q4nVar52, (Object) wieVar62, (Object) this.Y, (Object) z8jVar, (Object) gwaVar, (cng) null, (byte) 13), 3), khkVar6, d8kVar5, this.X, q4nVar52, wieVar62, zBooleanValue, this.Y, z8jVar, gwaVar, null), 3);
                        aVar = this;
                        mhkVarK = wnm.k(wniVar, null, 0, new ah6(mhkVarK52, d8kVar5, aVar.Y, q4nVar52, mhkVarK4, khkVar5, null, (byte) 9), 3);
                        d8kVar3 = d8kVar5;
                        mhk mhkVarK62 = wnm.k(wniVar, null, 0, new qvh(mhkVarK52, mhkVarK, d8kVar5, mhkVarK4, zBooleanValue, wieVar62, (cng) null), 3);
                        aVar.A = null;
                        aVar.n = wieVar62;
                        aVar.o = null;
                        aVar.p = null;
                        aVar.q = null;
                        aVar.r = q4nVar52;
                        aVar.s = mhkVarK;
                        aVar.t = mhkVarK62;
                        tha0 tha0Var62 = tha0Var5;
                        aVar.u = tha0Var62;
                        aVar.y = zBooleanValue;
                        aVar.z = (byte) 4;
                        objJ = mhkVarK52.J(aVar);
                        boiVar5 = boiVar72;
                        if (objJ != boiVar5) {
                            return boiVar5;
                        }
                        wieVar3 = wieVar62;
                        q4nVar2 = q4nVar52;
                        khkVar7 = mhkVarK62;
                        z4 = zBooleanValue;
                        tha0Var2 = tha0Var62;
                        tj10Var = (tj10) objJ;
                        if (!tha0Var2.b2().isEmpty()) {
                            d8kVar3.d.c(rhl.p("[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: ", ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method", tha0Var2.b2()));
                        }
                        if (!tj10Var.t().isEmpty()) {
                            throw new PaymentSheetLoadingException.NoPaymentMethodTypesAvailable(fee.N0(tha0Var2.Q(), ", ", null, null, 0, null, null, 62));
                        }
                        aVar.A = r12;
                        aVar.n = r12;
                        aVar.o = r12;
                        aVar.p = r12;
                        aVar.q = r12;
                        aVar.r = q4nVar2;
                        aVar.s = r12;
                        aVar.t = khkVar7;
                        aVar.u = tha0Var2;
                        aVar.v = tj10Var;
                        aVar.w = wieVar3;
                        aVar.y = z4;
                        aVar.z = (byte) 5;
                        objE0 = mhkVarK.e0(aVar);
                        if (objE0 == boiVar5) {
                            return boiVar5;
                        }
                        tj10Var2 = tj10Var;
                        q4nVar3 = q4nVar2;
                        tha0Var3 = tha0Var2;
                        r122 = r12;
                        lbj lbjVar2 = (lbj) objE0;
                        aVar.A = r122;
                        aVar.n = r122;
                        aVar.o = r122;
                        aVar.p = r122;
                        aVar.q = r122;
                        aVar.r = q4nVar3;
                        aVar.s = r122;
                        aVar.t = r122;
                        aVar.u = tha0Var3;
                        aVar.v = tj10Var2;
                        aVar.w = wieVar3;
                        aVar.x = lbjVar2;
                        aVar.y = z4;
                        aVar.z = (byte) 6;
                        objE02 = khkVar7.e0(aVar);
                        if (objE02 != boiVar5) {
                            return boiVar5;
                        }
                        lbjVar = lbjVar2;
                        wieVar4 = wieVar3;
                        tha0Var4 = tha0Var3;
                        r123 = r122;
                    }
                    x8jVar = r10;
                    boiVar4 = boiVar3;
                    z2 = true;
                    z8jVar = x8jVar;
                    wie wieVar622 = wieVar2;
                    q4n q4nVar522 = q4nVar;
                    r12 = 0;
                    r1kVar = r1kVar2;
                    boi boiVar722 = boiVar4;
                    i4 = 0;
                    m4nVar4 = m4nVar3;
                    mhk mhkVarK522 = wnm.k(wniVar, null, 0, new z7k(wnm.k(wniVar, null, 0, new e64((Object) d8kVar5, (Object) q4nVar522, (Object) wieVar622, (Object) this.Y, (Object) z8jVar, (Object) gwaVar, (cng) null, (byte) 13), 3), khkVar6, d8kVar5, this.X, q4nVar522, wieVar622, zBooleanValue, this.Y, z8jVar, gwaVar, null), 3);
                    aVar = this;
                    mhkVarK = wnm.k(wniVar, null, 0, new ah6(mhkVarK522, d8kVar5, aVar.Y, q4nVar522, mhkVarK4, khkVar5, null, (byte) 9), 3);
                    d8kVar3 = d8kVar5;
                    mhk mhkVarK622 = wnm.k(wniVar, null, 0, new qvh(mhkVarK522, mhkVarK, d8kVar5, mhkVarK4, zBooleanValue, wieVar622, (cng) null), 3);
                    aVar.A = null;
                    aVar.n = wieVar622;
                    aVar.o = null;
                    aVar.p = null;
                    aVar.q = null;
                    aVar.r = q4nVar522;
                    aVar.s = mhkVarK;
                    aVar.t = mhkVarK622;
                    tha0 tha0Var622 = tha0Var5;
                    aVar.u = tha0Var622;
                    aVar.y = zBooleanValue;
                    aVar.z = (byte) 4;
                    objJ = mhkVarK522.J(aVar);
                    boiVar5 = boiVar722;
                    if (objJ != boiVar5) {
                    }
                }
                tj10 tj10Var4 = tj10Var2;
                q4n q4nVar6 = q4nVar3;
                ln10 ln10Var = (ln10) objE02;
                try {
                    xha0.a(tha0Var4);
                    uq50Var = tha0Var4;
                    break;
                } catch (Throwable th2) {
                    uq50Var = new uq50(th2);
                }
                Throwable thA = br50.a(uq50Var);
                tj10Var3 = tj10Var4;
                nf10Var = new nf10(wieVar4, lbjVar, ln10Var, thA == null ? b.a(thA) : r123, tj10Var3);
                r6k r6kVar = d8kVar3.i;
                wnm.Q(yrv.Y(r6kVar.d), r123, i4, new g80((Object) r6kVar, (Object) q4nVar6, (Object) nf10Var, (Object) gee.O(m4n.b, m4n.c, m4n.d), (cng) null, (byte) 29), 3);
                o6k o6kVar = d8kVar3.j;
                o6kVar.getClass();
                n4nVar2 = q4nVar6.g;
                if (n4nVar2 != null) {
                    ArrayList arrayListO = tj10Var3.o();
                    ArrayList arrayList = new ArrayList(gee.n(arrayListO, 10));
                    Iterator it2 = arrayListO.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((vxa0) it2.next()).a);
                    }
                    String strN0 = fee.N0(arrayList, ",", null, null, 0, null, null, 62);
                    for (m4n m4nVar6 : gee.O(m4n.g, m4n.h)) {
                        String str10 = (String) n4nVar2.b.get(m4nVar6);
                        if (str10 != null) {
                            o6kVar.a.n(new y2w(n4nVar2.a, str10, m4nVar6, q4nVar6.o, o6kVar.b, o6kVar.c, strN0));
                        }
                    }
                }
                lbf lbfVar = d8kVar3.z;
                lbfVar.getClass();
                n4nVar3 = tj10Var3.S0;
                if (n4nVar3 != null || (str = (String) n4nVar3.b.get(m4nVar4)) == null) {
                    i5 = 1;
                } else {
                    n4n n4nVar4 = tj10Var3.S0;
                    EventReporter$Mode eventReporter$Mode = (EventReporter$Mode) lbfVar.c;
                    int iG2 = bya0.G(tj10Var3.n());
                    if (iG2 != 0) {
                        i5 = 1;
                        if (iG2 != 1) {
                            n0z.a();
                            return null;
                        }
                        str2 = "vertical";
                    } else {
                        i5 = 1;
                        str2 = "horizontal";
                    }
                    c3w c3wVar = new c3w(n4nVar4, str, tj10Var3, eventReporter$Mode, str2);
                    tj10Var3 = tj10Var3;
                    ((r1k) lbfVar.b).n(c3wVar);
                }
                boolean z10 = mf10Var.a;
                th = q4nVar6.m;
                if (th == null) {
                    r1kVar.getClass();
                    hq10 hq10Var = new hq10(th);
                    ?? r14 = r1kVar;
                    r14.k(hq10Var, r123);
                    r13 = r14;
                } else {
                    r13 = r1kVar;
                }
                int i9 = (tj10Var3.a.r2() || z10) ? i5 : i4;
                paymentSheetLoadingException = nf10Var.d;
                if (paymentSheetLoadingException == null && i9 != 0) {
                    r13.k(new iq10(((a1k) r13.e).c(prmVar2), paymentSheetLoadingException, r13.h()), r123);
                    return nf10Var;
                }
                qrm qrmVar2 = r13.e;
                ((a1k) qrmVar2).e(prm.l);
                lrm lrmVarC = ((a1k) qrmVar2).c(prmVar2);
                ArrayList arrayListO2 = tj10Var3.o();
                ArrayList arrayList2 = new ArrayList(gee.n(arrayListO2, 10));
                it = arrayListO2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((vxa0) it.next()).a);
                }
                r13.k(new iq10(nf10Var.c, arrayList2, lrmVarC, !tj10Var3.Z0.isEmpty(), r13.h()), tj10Var3);
                return nf10Var;
            case 1:
                khk khkVar9 = this.q;
                khk khkVar10 = this.p;
                khk khkVar11 = this.o;
                wie wieVar7 = this.n;
                er50.z(obj);
                m4nVar = m4nVar5;
                prmVar = prmVar3;
                lf10Var = lf10Var3;
                c = 3;
                b3 = 0;
                b2 = 1;
                wieVar = wieVar7;
                khkVar2 = khkVar11;
                boiVar2 = boiVar6;
                khkVar = khkVar10;
                d8kVar = d8kVar4;
                khkVarK = khkVar9;
                objE = obj;
                this.A = wniVar;
                this.n = wieVar;
                this.o = khkVar2;
                this.p = khkVar;
                this.q = khkVarK;
                this.z = (byte) 2;
                qrm qrmVar3 = d8kVar.y;
                khk khkVar82 = khkVar2;
                i = 2;
                byte b82 = b3;
                d8kVar2 = d8kVar;
                b4 = b82;
                mf10Var = mf10Var2;
                m4nVar2 = m4nVar;
                prmVar2 = prmVar;
                objD = ((a1k) qrmVar3).d(prm.e, new r2b(this.Y, d8kVar2, wieVar, (fi60) objE, null, (byte) 2), this);
                if (objD != boiVar2) {
                }
                break;
            case 2:
                khk khkVar12 = this.q;
                khk khkVar13 = this.p;
                khk khkVar14 = this.o;
                wie wieVar8 = this.n;
                er50.z(obj);
                khkVar4 = khkVar14;
                boiVar2 = boiVar6;
                wieVar2 = wieVar8;
                m4nVar2 = m4nVar5;
                prmVar2 = prmVar3;
                mf10Var = mf10Var2;
                i = 2;
                lf10Var = lf10Var3;
                khkVar3 = khkVar12;
                d8kVar2 = d8kVar4;
                khkVar = khkVar13;
                b4 = 0;
                objD = obj;
                q4n q4nVar42 = (q4n) objD;
                tha0Var = q4nVar42.d;
                p4n p4nVar2 = q4nVar42.a;
                if (tha0Var.M2()) {
                }
                tj10 tj10Var42 = tj10Var2;
                q4n q4nVar62 = q4nVar3;
                ln10 ln10Var2 = (ln10) objE02;
                xha0.a(tha0Var4);
                uq50Var = tha0Var4;
                Throwable thA2 = br50.a(uq50Var);
                tj10Var3 = tj10Var42;
                nf10Var = new nf10(wieVar4, lbjVar, ln10Var2, thA2 == null ? b.a(thA2) : r123, tj10Var3);
                r6k r6kVar2 = d8kVar3.i;
                wnm.Q(yrv.Y(r6kVar2.d), r123, i4, new g80((Object) r6kVar2, (Object) q4nVar62, (Object) nf10Var, (Object) gee.O(m4n.b, m4n.c, m4n.d), (cng) null, (byte) 29), 3);
                o6k o6kVar2 = d8kVar3.j;
                o6kVar2.getClass();
                n4nVar2 = q4nVar62.g;
                if (n4nVar2 != null) {
                }
                lbf lbfVar2 = d8kVar3.z;
                lbfVar2.getClass();
                n4nVar3 = tj10Var3.S0;
                if (n4nVar3 != null) {
                    i5 = 1;
                }
                boolean z102 = mf10Var.a;
                th = q4nVar62.m;
                if (th == null) {
                }
                if (tj10Var3.a.r2()) {
                }
                paymentSheetLoadingException = nf10Var.d;
                if (paymentSheetLoadingException == null) {
                }
                qrm qrmVar22 = r13.e;
                ((a1k) qrmVar22).e(prm.l);
                lrm lrmVarC2 = ((a1k) qrmVar22).c(prmVar2);
                ArrayList arrayListO22 = tj10Var3.o();
                ArrayList arrayList22 = new ArrayList(gee.n(arrayListO22, 10));
                it = arrayListO22.iterator();
                while (it.hasNext()) {
                }
                r13.k(new iq10(nf10Var.c, arrayList22, lrmVarC2, !tj10Var3.Z0.isEmpty(), r13.h()), tj10Var3);
                return nf10Var;
            case 3:
                q4n q4nVar7 = this.r;
                khk khkVar15 = this.q;
                khk khkVar16 = this.o;
                wie wieVar9 = this.n;
                er50.z(obj);
                khkVar5 = khkVar15;
                khkVar6 = khkVar16;
                prmVar2 = prmVar3;
                mf10Var = mf10Var2;
                i = 2;
                lf10Var = lf10Var3;
                b5 = 3;
                q4nVar = q4nVar7;
                r10 = 0;
                wieVar2 = wieVar9;
                boiVar3 = boiVar6;
                m4nVar3 = m4nVar5;
                b6 = 0;
                objB = obj;
                boolean zBooleanValue2 = ((Boolean) objB).booleanValue();
                lf10Var2 = lf10Var;
                i2 = i;
                t68 t68Var2 = new t68(d8kVar4, wieVar2, zBooleanValue2, q4nVar, (cng) null);
                d8k d8kVar52 = d8kVar4;
                mhk mhkVarK42 = wnm.k(wniVar, r10, b6, t68Var2, b5);
                String str42 = q4nVar.q;
                tha0 tha0Var52 = q4nVar.d;
                boolean zI12 = tha0Var52.I1();
                if (lf10Var2 instanceof gf10) {
                    i3 = i2;
                    if (!zI12) {
                    }
                    if (!(lf10Var2 instanceof ff10)) {
                    }
                    if (r5 != 0) {
                        gwa gwaVar2 = new gwa(str42, i3, (r5 != 0 || (mpaVar = r5.b) == null) ? r10 : mpaVar.a, i6, "23.15.0");
                        uti utiVar2 = d8kVar52.v;
                        utiVar2.getClass();
                        z = lf10Var2 instanceof ff10;
                        lk10 ik10Var32 = jk10.a;
                        if (z) {
                        }
                        x8jVar = r10;
                        boiVar4 = boiVar3;
                        z2 = true;
                        z8jVar = x8jVar;
                        wie wieVar6222 = wieVar2;
                        q4n q4nVar5222 = q4nVar;
                        r12 = 0;
                        r1kVar = r1kVar2;
                        boi boiVar7222 = boiVar4;
                        i4 = 0;
                        m4nVar4 = m4nVar3;
                        mhk mhkVarK5222 = wnm.k(wniVar, null, 0, new z7k(wnm.k(wniVar, null, 0, new e64((Object) d8kVar52, (Object) q4nVar5222, (Object) wieVar6222, (Object) this.Y, (Object) z8jVar, (Object) gwaVar2, (cng) null, (byte) 13), 3), khkVar6, d8kVar52, this.X, q4nVar5222, wieVar6222, zBooleanValue2, this.Y, z8jVar, gwaVar2, null), 3);
                        aVar = this;
                        mhkVarK = wnm.k(wniVar, null, 0, new ah6(mhkVarK5222, d8kVar52, aVar.Y, q4nVar5222, mhkVarK42, khkVar5, null, (byte) 9), 3);
                        d8kVar3 = d8kVar52;
                        mhk mhkVarK6222 = wnm.k(wniVar, null, 0, new qvh(mhkVarK5222, mhkVarK, d8kVar52, mhkVarK42, zBooleanValue2, wieVar6222, (cng) null), 3);
                        aVar.A = null;
                        aVar.n = wieVar6222;
                        aVar.o = null;
                        aVar.p = null;
                        aVar.q = null;
                        aVar.r = q4nVar5222;
                        aVar.s = mhkVarK;
                        aVar.t = mhkVarK6222;
                        tha0 tha0Var6222 = tha0Var52;
                        aVar.u = tha0Var6222;
                        aVar.y = zBooleanValue2;
                        aVar.z = (byte) 4;
                        objJ = mhkVarK5222.J(aVar);
                        boiVar5 = boiVar7222;
                        if (objJ != boiVar5) {
                        }
                    }
                }
                tj10 tj10Var422 = tj10Var2;
                q4n q4nVar622 = q4nVar3;
                ln10 ln10Var22 = (ln10) objE02;
                xha0.a(tha0Var4);
                uq50Var = tha0Var4;
                Throwable thA22 = br50.a(uq50Var);
                tj10Var3 = tj10Var422;
                nf10Var = new nf10(wieVar4, lbjVar, ln10Var22, thA22 == null ? b.a(thA22) : r123, tj10Var3);
                r6k r6kVar22 = d8kVar3.i;
                wnm.Q(yrv.Y(r6kVar22.d), r123, i4, new g80((Object) r6kVar22, (Object) q4nVar622, (Object) nf10Var, (Object) gee.O(m4n.b, m4n.c, m4n.d), (cng) null, (byte) 29), 3);
                o6k o6kVar22 = d8kVar3.j;
                o6kVar22.getClass();
                n4nVar2 = q4nVar622.g;
                if (n4nVar2 != null) {
                }
                lbf lbfVar22 = d8kVar3.z;
                lbfVar22.getClass();
                n4nVar3 = tj10Var3.S0;
                if (n4nVar3 != null) {
                }
                boolean z1022 = mf10Var.a;
                th = q4nVar622.m;
                if (th == null) {
                }
                if (tj10Var3.a.r2()) {
                }
                paymentSheetLoadingException = nf10Var.d;
                if (paymentSheetLoadingException == null) {
                }
                qrm qrmVar222 = r13.e;
                ((a1k) qrmVar222).e(prm.l);
                lrm lrmVarC22 = ((a1k) qrmVar222).c(prmVar2);
                ArrayList arrayListO222 = tj10Var3.o();
                ArrayList arrayList222 = new ArrayList(gee.n(arrayListO222, 10));
                it = arrayListO222.iterator();
                while (it.hasNext()) {
                }
                r13.k(new iq10(nf10Var.c, arrayList222, lrmVarC22, !tj10Var3.Z0.isEmpty(), r13.h()), tj10Var3);
                return nf10Var;
            case 4:
                z4 = this.y;
                tha0 tha0Var7 = this.u;
                khk khkVar17 = this.t;
                mhk mhkVar3 = this.s;
                q4nVar2 = this.r;
                wieVar3 = this.n;
                er50.z(obj);
                r12 = 0;
                mhkVarK = mhkVar3;
                khkVar7 = khkVar17;
                m4nVar4 = m4nVar5;
                prmVar2 = prmVar3;
                mf10Var = mf10Var2;
                r1kVar = r1kVar2;
                i4 = 0;
                d8kVar3 = d8kVar4;
                tha0Var2 = tha0Var7;
                boiVar5 = boiVar6;
                aVar = this;
                objJ = obj;
                tj10Var = (tj10) objJ;
                if (!tha0Var2.b2().isEmpty()) {
                }
                if (!tj10Var.t().isEmpty()) {
                }
                break;
            case 5:
                z4 = this.y;
                wie wieVar10 = this.w;
                tj10 tj10Var5 = this.v;
                tha0 tha0Var8 = this.u;
                khk khkVar18 = this.t;
                q4n q4nVar8 = this.r;
                er50.z(obj);
                m4nVar4 = m4nVar5;
                prmVar2 = prmVar3;
                mf10Var = mf10Var2;
                r1kVar = r1kVar2;
                khkVar7 = khkVar18;
                i4 = 0;
                d8kVar3 = d8kVar4;
                wieVar3 = wieVar10;
                boiVar5 = boiVar6;
                aVar = this;
                q4nVar3 = q4nVar8;
                tj10Var2 = tj10Var5;
                tha0Var3 = tha0Var8;
                r122 = 0;
                objE0 = obj;
                lbj lbjVar22 = (lbj) objE0;
                aVar.A = r122;
                aVar.n = r122;
                aVar.o = r122;
                aVar.p = r122;
                aVar.q = r122;
                aVar.r = q4nVar3;
                aVar.s = r122;
                aVar.t = r122;
                aVar.u = tha0Var3;
                aVar.v = tj10Var2;
                aVar.w = wieVar3;
                aVar.x = lbjVar22;
                aVar.y = z4;
                aVar.z = (byte) 6;
                objE02 = khkVar7.e0(aVar);
                if (objE02 != boiVar5) {
                }
                break;
            case 6:
                lbj lbjVar3 = this.x;
                wie wieVar11 = this.w;
                tj10Var2 = this.v;
                tha0 tha0Var9 = this.u;
                q4nVar3 = this.r;
                er50.z(obj);
                lbjVar = lbjVar3;
                m4nVar4 = m4nVar5;
                prmVar2 = prmVar3;
                mf10Var = mf10Var2;
                tha0Var4 = tha0Var9;
                r1kVar = r1kVar2;
                i4 = 0;
                objE02 = obj;
                d8kVar3 = d8kVar4;
                r123 = 0;
                wieVar4 = wieVar11;
                tj10 tj10Var4222 = tj10Var2;
                q4n q4nVar6222 = q4nVar3;
                ln10 ln10Var222 = (ln10) objE02;
                xha0.a(tha0Var4);
                uq50Var = tha0Var4;
                Throwable thA222 = br50.a(uq50Var);
                tj10Var3 = tj10Var4222;
                nf10Var = new nf10(wieVar4, lbjVar, ln10Var222, thA222 == null ? b.a(thA222) : r123, tj10Var3);
                r6k r6kVar222 = d8kVar3.i;
                wnm.Q(yrv.Y(r6kVar222.d), r123, i4, new g80((Object) r6kVar222, (Object) q4nVar6222, (Object) nf10Var, (Object) gee.O(m4n.b, m4n.c, m4n.d), (cng) null, (byte) 29), 3);
                o6k o6kVar222 = d8kVar3.j;
                o6kVar222.getClass();
                n4nVar2 = q4nVar6222.g;
                if (n4nVar2 != null) {
                }
                lbf lbfVar222 = d8kVar3.z;
                lbfVar222.getClass();
                n4nVar3 = tj10Var3.S0;
                if (n4nVar3 != null) {
                }
                boolean z10222 = mf10Var.a;
                th = q4nVar6222.m;
                if (th == null) {
                }
                if (tj10Var3.a.r2()) {
                }
                paymentSheetLoadingException = nf10Var.d;
                if (paymentSheetLoadingException == null) {
                }
                qrm qrmVar2222 = r13.e;
                ((a1k) qrmVar2222).e(prm.l);
                lrm lrmVarC222 = ((a1k) qrmVar2222).c(prmVar2);
                ArrayList arrayListO2222 = tj10Var3.o();
                ArrayList arrayList2222 = new ArrayList(gee.n(arrayListO2222, 10));
                it = arrayListO2222.iterator();
                while (it.hasNext()) {
                }
                r13.k(new iq10(nf10Var.c, arrayList2222, lrmVarC222, !tj10Var3.Z0.isEmpty(), r13.h()), tj10Var3);
                return nf10Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
