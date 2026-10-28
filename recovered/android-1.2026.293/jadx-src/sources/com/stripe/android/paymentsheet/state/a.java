package com.stripe.android.paymentsheet.state;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingException;
import defpackage.a011;
import defpackage.a0n;
import defpackage.a5k0;
import defpackage.aku;
import defpackage.ams;
import defpackage.b0n;
import defpackage.ba;
import defpackage.bo0;
import defpackage.bt81;
import defpackage.c52;
import defpackage.cax0;
import defpackage.cbr;
import defpackage.cuz;
import defpackage.cxh;
import defpackage.d5k0;
import defpackage.dnx;
import defpackage.duz;
import defpackage.dve;
import defpackage.e8n;
import defpackage.euz;
import defpackage.g4t;
import defpackage.gax0;
import defpackage.gdu;
import defpackage.gvx0;
import defpackage.gxh;
import defpackage.h4t;
import defpackage.hbu;
import defpackage.hfa0;
import defpackage.hnx;
import defpackage.i1y;
import defpackage.i4t;
import defpackage.il;
import defpackage.inx;
import defpackage.itj0;
import defpackage.j1y;
import defpackage.j6i;
import defpackage.jdu;
import defpackage.jl;
import defpackage.jtj0;
import defpackage.k1y;
import defpackage.k4k0;
import defpackage.kdu;
import defpackage.kfx;
import defpackage.kpq0;
import defpackage.ktj0;
import defpackage.kxx0;
import defpackage.l10;
import defpackage.lbu;
import defpackage.lfa0;
import defpackage.ltj0;
import defpackage.lxh;
import defpackage.m1y;
import defpackage.m4k0;
import defpackage.mr5;
import defpackage.mtj0;
import defpackage.n1y;
import defpackage.n3;
import defpackage.n5u;
import defpackage.ntj0;
import defpackage.nyj0;
import defpackage.o1y;
import defpackage.o7t;
import defpackage.odu;
import defpackage.otj0;
import defpackage.p1y;
import defpackage.pqi;
import defpackage.ptj0;
import defpackage.q4u;
import defpackage.qjo0;
import defpackage.qtj0;
import defpackage.r1y;
import defpackage.rtj0;
import defpackage.s1y;
import defpackage.sfs;
import defpackage.spq0;
import defpackage.syj0;
import defpackage.tw;
import defpackage.twp;
import defpackage.tyj0;
import defpackage.u1k0;
import defpackage.u2k0;
import defpackage.usj0;
import defpackage.uyj0;
import defpackage.v2k0;
import defpackage.vpq0;
import defpackage.vyj0;
import defpackage.w2k0;
import defpackage.wnr0;
import defpackage.wpu;
import defpackage.x2k0;
import defpackage.xxy;
import defpackage.yfs;
import defpackage.yux0;
import defpackage.yyx;
import defpackage.yz50;
import defpackage.zpu;
import defpackage.zx6;
import defpackage.zxj0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends kxx0 implements Function2 {
    public /* synthetic */ Object A;
    public final /* synthetic */ itj0 X;
    public final /* synthetic */ ptj0 Y;
    public final /* synthetic */ odu Z;
    public final /* synthetic */ qtj0 f1;
    public e8n n;
    public wpu o;
    public wpu p;
    public wpu q;
    public s1y r;
    public zpu s;
    public wpu t;
    public cax0 u;
    public zxj0 v;
    public e8n w;
    public o7t x;
    public boolean y;
    public byte z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(itj0 itj0Var, ptj0 ptj0Var, odu oduVar, qtj0 qtj0Var, twp twpVar) {
        super(2, twpVar);
        this.X = itj0Var;
        this.Y = ptj0Var;
        this.Z = oduVar;
        this.f1 = qtj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a aVar = new a(this.X, this.Y, this.Z, this.f1, twpVar);
        aVar.A = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0679 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0683 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x06c2 A[LOOP:2: B:239:0x06bc->B:241:0x06c2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:260:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02fd  */
    /* JADX WARN: Type inference failed for: r11v13, types: [dfs, java.util.Map, kvj0] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v29, types: [e8n, java.lang.Object, wpu, zpu] */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31, types: [e8n, java.lang.Object, wpu, zpu] */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33, types: [dfs, zxj0] */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v8, types: [euz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v7, types: [dfs, twp, wpu] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.lang.Throwable, kvj0] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45, types: [n5u] */
    /* JADX WARN: Type inference failed for: r2v46, types: [n5u] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r33v10 */
    /* JADX WARN: Type inference failed for: r33v6 */
    /* JADX WARN: Type inference failed for: r33v7, types: [com.stripe.android.paymentsheet.state.PaymentSheetLoadingException] */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [jtj0] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r9v21, types: [j4t] */
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
    public final Object invokeSuspend(Object obj) throws PaymentSheetLoadingException.NoPaymentMethodTypesAvailable {
        e8n e8nVar;
        zpu zpuVar;
        o1y o1yVar;
        hnx hnxVar;
        char c;
        int i;
        ptj0 ptj0Var;
        zpu zpuVar2;
        qtj0 qtj0Var;
        byte b;
        odu oduVar;
        Object obj2;
        Object objE;
        wpu wpuVar;
        wpu wpuVar2;
        Object obj3;
        int i2;
        o1y o1yVar2;
        hnx hnxVar2;
        qtj0 qtj0Var2;
        char c2;
        odu oduVar2;
        int i3;
        yfs yfsVar;
        Object objD;
        wpu wpuVar3;
        wpu wpuVar4;
        e8n e8nVar2;
        ?? r1;
        wpu wpuVar5;
        cax0 cax0Var;
        ?? r4;
        byte b2;
        p1y p1yVar;
        o1y o1yVar3;
        ?? r11;
        int i4;
        Object objB;
        e8n e8nVar3;
        s1y s1yVar;
        wpu wpuVar6;
        int i5;
        ptj0 ptj0Var2;
        int i6;
        boolean z;
        ?? g4tVar;
        Object i4tVar;
        boolean z2;
        nyj0 nyj0Var;
        boolean z3;
        ?? r12;
        o1y o1yVar4;
        n5u n5uVar;
        int i7;
        a aVar;
        odu oduVar3;
        Object objE2;
        yfs yfsVar2;
        e8n e8nVar4;
        s1y s1yVar2;
        wpu wpuVar7;
        boolean z4;
        zpu zpuVar3;
        cax0 cax0Var2;
        lxh lxhVar;
        zxj0 zxj0Var;
        Object objC0;
        cax0 cax0Var3;
        e8n e8nVar5;
        s1y s1yVar3;
        wpu wpuVar8;
        zxj0 zxj0Var2;
        ?? r122;
        Object objC02;
        o7t o7tVar;
        s1y s1yVar4;
        ?? r123;
        cax0 cax0Var4;
        Object kpq0Var;
        rtj0 rtj0Var;
        zxj0 zxj0Var3;
        p1y p1yVar2;
        p1y p1yVar3;
        int i8;
        Throwable th;
        ?? r2;
        PaymentSheetLoadingException paymentSheetLoadingException;
        Iterator it;
        String str;
        String str2;
        odu oduVar4 = this.Z;
        n5u n5uVar2 = oduVar4.d;
        aku akuVar = oduVar4.m;
        sfs sfsVar = (sfs) this.A;
        byte b3 = this.z;
        o1y o1yVar5 = o1y.f;
        hnx hnxVar3 = hnx.a;
        qtj0 qtj0Var3 = this.f1;
        ptj0 ptj0Var3 = this.Y;
        wpu wpuVarU = null;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        yfs yfsVar3 = yfs.a;
        switch (b3) {
            case 0:
                vpq0.o(obj);
                e8nVar = this.X.b;
                ptj0Var3.c();
                e8nVar.a(ptj0Var3, ((usj0) oduVar4.n.get()).r3(), oduVar4.o, akuVar.a.a());
                boolean z8 = qtj0Var3.b;
                ((q4u) n5uVar2.e).e(hnxVar3);
                n5uVar2.k(new d5k0(z8), null);
                dve.U(akuVar.b, akuVar.c, 0, new c52((byte) 12, z7 ? 1 : 0, akuVar, e8nVar), 2);
                zpu zpuVarU = dve.u(sfsVar, null, 4, new tw((Object) oduVar4, (twp) (z6 ? 1 : 0), (byte) 12), 1);
                zpu zpuVarU2 = dve.u(sfsVar, null, 0, new n3((byte) 21, (twp) (z5 ? 1 : 0), (Object) oduVar4, (Object) e8nVar), 3);
                x2k0 x2k0Var = e8nVar.b;
                if (x2k0Var == null) {
                    zpuVar2 = zpuVarU2;
                    zpuVar = zpuVarU;
                    o1yVar = o1yVar5;
                    hnxVar = hnxVar3;
                    qtj0Var = qtj0Var3;
                    c = 3;
                    ptj0Var = ptj0Var3;
                    b = 1;
                    i = 0;
                    oduVar = oduVar4;
                    obj2 = null;
                } else {
                    w2k0 w2k0Var = x2k0Var.c;
                    if (w2k0Var instanceof v2k0) {
                        zpuVar = zpuVarU;
                        o1yVar = o1yVar5;
                        hnxVar = hnxVar3;
                        c = 3;
                        i = 0;
                        ptj0Var = ptj0Var3;
                        zpuVar2 = zpuVarU2;
                        qtj0Var = qtj0Var3;
                        b = 1;
                        ba baVar = new ba((Object) oduVar4, (Object) x2k0Var, (Object) w2k0Var, (twp) null, (byte) 16);
                        oduVar = oduVar4;
                        obj2 = null;
                        wpuVarU = dve.u(sfsVar, null, 0, baVar, 3);
                    } else {
                        zpuVar2 = zpuVarU2;
                        oduVar = oduVar4;
                        zpuVar = zpuVarU;
                        o1yVar = o1yVar5;
                        hnxVar = hnxVar3;
                        c = 3;
                        i = 0;
                        ptj0Var = ptj0Var3;
                        obj2 = null;
                        wpuVarU = null;
                        qtj0Var = qtj0Var3;
                        b = 1;
                    }
                }
                this.A = sfsVar;
                this.n = e8nVar;
                this.o = zpuVar;
                this.p = zpuVar2;
                this.q = wpuVarU;
                this.z = b;
                objE = oduVar.e(e8nVar, this);
                if (objE == yfsVar3) {
                    return yfsVar3;
                }
                wpuVar = zpuVar;
                wpuVar2 = zpuVar2;
                obj3 = obj2;
                wnr0 wnr0Var = (wnr0) objE;
                this.A = sfsVar;
                this.n = e8nVar;
                this.o = wpuVar;
                this.p = wpuVar2;
                this.q = wpuVarU;
                this.z = (byte) 2;
                inx inxVar = oduVar.x;
                e8n e8nVar6 = e8nVar;
                i2 = 2;
                o1yVar2 = o1yVar;
                hnxVar2 = hnxVar;
                qtj0Var2 = qtj0Var;
                c2 = 4;
                oduVar2 = oduVar;
                i3 = i;
                yfsVar = yfsVar3;
                objD = ((q4u) inxVar).d(hnx.e, new kdu(this.Y, oduVar2, e8nVar6, wnr0Var, null, (byte) 0), this);
                if (objD != yfsVar) {
                    wpuVar3 = wpuVarU;
                    wpuVar4 = wpuVar2;
                    e8nVar2 = e8nVar6;
                    r1 = obj3;
                    wpuVar5 = wpuVar;
                    s1y s1yVar5 = (s1y) objD;
                    cax0Var = s1yVar5.c;
                    r1y r1yVar = s1yVar5.a;
                    if (cax0Var.r3()) {
                        cuz cuzVar = cuz.a;
                        ?? r124 = euz.a;
                        if (!r124.equals(cuzVar)) {
                            if (r124.equals(duz.a)) {
                                r4 = 1;
                            } else {
                                if (!r124.equals(r124)) {
                                    il.f();
                                    return null;
                                }
                                if (r1yVar != null) {
                                    r4 = r1yVar.g;
                                }
                            }
                            if (r4 == 0) {
                            }
                            p1yVar = s1yVar5.f;
                            if (p1yVar == null) {
                            }
                            this.A = sfsVar;
                            this.n = e8nVar2;
                            this.o = wpuVar5;
                            this.p = r1;
                            this.q = wpuVar3;
                            this.r = s1yVar5;
                            this.z = b2;
                            r11 = r1;
                            oduVar4 = oduVar2;
                            i4 = i3;
                            objB = oduVar4.b(e8nVar2, s1yVar5, this.Y, wpuVar4, this);
                            if (objB != yfsVar) {
                            }
                        }
                    } else {
                        r4 = r1yVar != null ? r1yVar.g : i3;
                        if (r4 == 0) {
                            b2 = 3;
                            dve.U(sfsVar, r1, i3, new bo0((Object) oduVar2, (twp) r1, (byte) 26), 3);
                        } else {
                            b2 = 3;
                        }
                        p1yVar = s1yVar5.f;
                        if (p1yVar == null) {
                            o1yVar3 = o1yVar2;
                            String str3 = (String) p1yVar.b.get(o1yVar3);
                            if (str3 != null && str3.equals("treatment")) {
                                oduVar2.v.b(s1yVar5.c);
                            }
                        } else {
                            o1yVar3 = o1yVar2;
                        }
                        this.A = sfsVar;
                        this.n = e8nVar2;
                        this.o = wpuVar5;
                        this.p = r1;
                        this.q = wpuVar3;
                        this.r = s1yVar5;
                        this.z = b2;
                        r11 = r1;
                        oduVar4 = oduVar2;
                        i4 = i3;
                        objB = oduVar4.b(e8nVar2, s1yVar5, this.Y, wpuVar4, this);
                        if (objB != yfsVar) {
                            e8nVar3 = e8nVar2;
                            s1yVar = s1yVar5;
                            wpuVar6 = wpuVar3;
                            boolean zBooleanValue = ((Boolean) objB).booleanValue();
                            yfs yfsVar4 = yfsVar;
                            s1y s1yVar6 = s1yVar;
                            e8n e8nVar7 = e8nVar3;
                            i5 = i2;
                            zpu zpuVarU3 = dve.u(sfsVar, r11, i4, new cbr(oduVar4, e8nVar7, zBooleanValue, s1yVar6, (twp) null), b2);
                            String str4 = s1yVar6.p;
                            cax0 cax0Var5 = s1yVar6.c;
                            boolean zG2 = cax0Var5.g2();
                            ptj0Var2 = ptj0Var;
                            if (!(ptj0Var2 instanceof ktj0) || (ptj0Var2 instanceof otj0) || (ptj0Var2 instanceof ltj0)) {
                                i6 = i5;
                            } else if ((ptj0Var2 instanceof mtj0) || (ptj0Var2 instanceof ntj0)) {
                                i6 = 1;
                            } else {
                                if (!(ptj0Var2 instanceof jtj0)) {
                                    il.f();
                                    return null;
                                }
                                i6 = 0;
                            }
                            int i9 = !zG2 ? 1 : i5;
                            ?? r5 = !(ptj0Var2 instanceof jtj0) ? (jtj0) ptj0Var2 : r11;
                            j6i j6iVar = new j6i(str4, i6, (r5 != 0 || (lxhVar = r5.b) == null) ? r11 : lxhVar.a, i9, "23.18.0");
                            ams amsVar = oduVar4.u;
                            amsVar.getClass();
                            z = ptj0Var2 instanceof jtj0;
                            vyj0 syj0Var = tyj0.a;
                            if (z) {
                                x2k0 x2k0Var2 = e8nVar7.b;
                                ?? r7 = x2k0Var2 != null ? x2k0Var2.c : r11;
                                if (r7 instanceof u2k0) {
                                    n1y n1yVar = s1yVar6.g;
                                    if (n1yVar == null) {
                                        IllegalStateException illegalStateException = new IllegalStateException("Excepted 'customer' attribute as part of 'elements_session' response!");
                                        qjo0 qjo0Var = amsVar.a;
                                        int i10 = StripeException.e;
                                        qjo0.b(qjo0Var, xxy.PAYMENT_SHEET_LOADER_ELEMENTS_SESSION_CUSTOMER_NOT_FOUND, bt81.d(illegalStateException), r11, 4);
                                        if (!cax0Var5.r3()) {
                                            throw illegalStateException;
                                        }
                                        g4tVar = r11;
                                        odu oduVar5 = oduVar4;
                                        r12 = 0;
                                        o1yVar4 = o1yVar3;
                                        n5uVar = n5uVar2;
                                        i7 = 0;
                                        zpu zpuVarU4 = dve.u(sfsVar, null, 0, new jdu(dve.u(sfsVar, null, 0, new pqi(oduVar4, s1yVar6, e8nVar7, this.Y, g4tVar, j6iVar, null, (byte) 2), 3), wpuVar5, oduVar5, this.X, s1yVar6, e8nVar7, zBooleanValue, this.Y, g4tVar, j6iVar, null), 3);
                                        aVar = this;
                                        zpu zpuVarU5 = dve.u(sfsVar, null, 0, new mr5(zpuVarU4, oduVar5, aVar.Y, s1yVar6, zpuVarU3, wpuVar6, (twp) null), 3);
                                        gdu gduVar = new gdu(zpuVarU4, zpuVarU5, oduVar5, zpuVarU3, zBooleanValue, e8nVar7, null);
                                        oduVar3 = oduVar5;
                                        zpu zpuVarU6 = dve.u(sfsVar, null, 0, gduVar, 3);
                                        aVar.A = null;
                                        aVar.n = e8nVar7;
                                        aVar.o = null;
                                        aVar.p = null;
                                        aVar.q = null;
                                        aVar.r = s1yVar6;
                                        aVar.s = zpuVarU5;
                                        aVar.t = zpuVarU6;
                                        aVar.u = cax0Var5;
                                        aVar.y = zBooleanValue;
                                        aVar.z = (byte) 4;
                                        objE2 = zpuVarU4.E(aVar);
                                        yfsVar2 = yfsVar4;
                                        if (objE2 != yfsVar2) {
                                        }
                                    } else {
                                        m1y m1yVar = n1yVar.d;
                                        String str5 = m1yVar.e;
                                        String str6 = m1yVar.c;
                                        String str7 = ((u2k0) r7).a;
                                        boolean zA = ams.a(s1yVar6);
                                        k1y k1yVar = m1yVar.f.a;
                                        ?? r21 = r11;
                                        boolean z9 = k1yVar instanceof j1y;
                                        if (z9) {
                                            int iG = gvx0.G(((j1y) k1yVar).b);
                                            if (iG != 0) {
                                                z2 = z9;
                                                if (iG == 1) {
                                                    nyj0Var = nyj0.c;
                                                } else {
                                                    if (iG != 2) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    nyj0Var = nyj0.d;
                                                }
                                            } else {
                                                z2 = z9;
                                                nyj0Var = nyj0.b;
                                            }
                                        } else {
                                            z2 = z9;
                                            if (!(k1yVar instanceof i1y)) {
                                                il.f();
                                                return null;
                                            }
                                            nyj0Var = nyj0.d;
                                        }
                                        nyj0 nyj0Var2 = nyj0Var;
                                        if (e8nVar7.k && z2) {
                                            int i11 = ((j1y) k1yVar).c;
                                            if (i11 == 0) {
                                                throw r21;
                                            }
                                            if (i11 == 1 || i11 == 3) {
                                                z3 = true;
                                            }
                                            if (!z2) {
                                            }
                                            i4tVar = new h4t(str5, str6, str7, zA, nyj0Var2, syj0Var, z3, true);
                                        } else {
                                            z3 = false;
                                            if (!z2) {
                                                j1y j1yVar = (j1y) k1yVar;
                                                if (!j1yVar.a) {
                                                    syj0Var = new syj0(j1yVar.d);
                                                }
                                            } else {
                                                if (!(k1yVar instanceof i1y)) {
                                                    il.f();
                                                    return null;
                                                }
                                                syj0Var = new syj0(r21);
                                            }
                                            i4tVar = new h4t(str5, str6, str7, zA, nyj0Var2, syj0Var, z3, true);
                                        }
                                    }
                                } else if (r7 instanceof v2k0) {
                                    i4tVar = new i4t(x2k0Var2.a, ((v2k0) r7).a, ams.a(s1yVar6), nyj0.b, uyj0.a, e8nVar7.k, false);
                                } else {
                                    if (r7 != 0) {
                                        il.f();
                                        return null;
                                    }
                                    g4tVar = 0;
                                    odu oduVar52 = oduVar4;
                                    r12 = 0;
                                    o1yVar4 = o1yVar3;
                                    n5uVar = n5uVar2;
                                    i7 = 0;
                                    zpu zpuVarU42 = dve.u(sfsVar, null, 0, new jdu(dve.u(sfsVar, null, 0, new pqi(oduVar4, s1yVar6, e8nVar7, this.Y, g4tVar, j6iVar, null, (byte) 2), 3), wpuVar5, oduVar52, this.X, s1yVar6, e8nVar7, zBooleanValue, this.Y, g4tVar, j6iVar, null), 3);
                                    aVar = this;
                                    zpu zpuVarU52 = dve.u(sfsVar, null, 0, new mr5(zpuVarU42, oduVar52, aVar.Y, s1yVar6, zpuVarU3, wpuVar6, (twp) null), 3);
                                    gdu gduVar2 = new gdu(zpuVarU42, zpuVarU52, oduVar52, zpuVarU3, zBooleanValue, e8nVar7, null);
                                    oduVar3 = oduVar52;
                                    zpu zpuVarU62 = dve.u(sfsVar, null, 0, gduVar2, 3);
                                    aVar.A = null;
                                    aVar.n = e8nVar7;
                                    aVar.o = null;
                                    aVar.p = null;
                                    aVar.q = null;
                                    aVar.r = s1yVar6;
                                    aVar.s = zpuVarU52;
                                    aVar.t = zpuVarU62;
                                    aVar.u = cax0Var5;
                                    aVar.y = zBooleanValue;
                                    aVar.z = (byte) 4;
                                    objE2 = zpuVarU42.E(aVar);
                                    yfsVar2 = yfsVar4;
                                    if (objE2 != yfsVar2) {
                                    }
                                }
                                g4tVar = i4tVar;
                                odu oduVar522 = oduVar4;
                                r12 = 0;
                                o1yVar4 = o1yVar3;
                                n5uVar = n5uVar2;
                                i7 = 0;
                                zpu zpuVarU422 = dve.u(sfsVar, null, 0, new jdu(dve.u(sfsVar, null, 0, new pqi(oduVar4, s1yVar6, e8nVar7, this.Y, g4tVar, j6iVar, null, (byte) 2), 3), wpuVar5, oduVar522, this.X, s1yVar6, e8nVar7, zBooleanValue, this.Y, g4tVar, j6iVar, null), 3);
                                aVar = this;
                                zpu zpuVarU522 = dve.u(sfsVar, null, 0, new mr5(zpuVarU422, oduVar522, aVar.Y, s1yVar6, zpuVarU3, wpuVar6, (twp) null), 3);
                                gdu gduVar22 = new gdu(zpuVarU422, zpuVarU522, oduVar522, zpuVarU3, zBooleanValue, e8nVar7, null);
                                oduVar3 = oduVar522;
                                zpu zpuVarU622 = dve.u(sfsVar, null, 0, gduVar22, 3);
                                aVar.A = null;
                                aVar.n = e8nVar7;
                                aVar.o = null;
                                aVar.p = null;
                                aVar.q = null;
                                aVar.r = s1yVar6;
                                aVar.s = zpuVarU522;
                                aVar.t = zpuVarU622;
                                aVar.u = cax0Var5;
                                aVar.y = zBooleanValue;
                                aVar.z = (byte) 4;
                                objE2 = zpuVarU422.E(aVar);
                                yfsVar2 = yfsVar4;
                                if (objE2 != yfsVar2) {
                                }
                            } else {
                                lxh lxhVar2 = ((jtj0) ptj0Var2).b;
                                cxh cxhVar = lxhVar2.l;
                                if (cxhVar == null) {
                                    g4tVar = r11;
                                } else {
                                    String str8 = lxhVar2.a;
                                    String str9 = cxhVar.a;
                                    nyj0 nyj0Var3 = cxhVar.c ? nyj0.b : nyj0.d;
                                    gxh gxhVar = lxhVar2.m;
                                    if (gxhVar == null || !gxhVar.a) {
                                        syj0Var = new syj0(r11);
                                    }
                                    g4tVar = new g4t(str8, str9, nyj0Var3, syj0Var);
                                }
                                odu oduVar5222 = oduVar4;
                                r12 = 0;
                                o1yVar4 = o1yVar3;
                                n5uVar = n5uVar2;
                                i7 = 0;
                                zpu zpuVarU4222 = dve.u(sfsVar, null, 0, new jdu(dve.u(sfsVar, null, 0, new pqi(oduVar4, s1yVar6, e8nVar7, this.Y, g4tVar, j6iVar, null, (byte) 2), 3), wpuVar5, oduVar5222, this.X, s1yVar6, e8nVar7, zBooleanValue, this.Y, g4tVar, j6iVar, null), 3);
                                aVar = this;
                                zpu zpuVarU5222 = dve.u(sfsVar, null, 0, new mr5(zpuVarU4222, oduVar5222, aVar.Y, s1yVar6, zpuVarU3, wpuVar6, (twp) null), 3);
                                gdu gduVar222 = new gdu(zpuVarU4222, zpuVarU5222, oduVar5222, zpuVarU3, zBooleanValue, e8nVar7, null);
                                oduVar3 = oduVar5222;
                                zpu zpuVarU6222 = dve.u(sfsVar, null, 0, gduVar222, 3);
                                aVar.A = null;
                                aVar.n = e8nVar7;
                                aVar.o = null;
                                aVar.p = null;
                                aVar.q = null;
                                aVar.r = s1yVar6;
                                aVar.s = zpuVarU5222;
                                aVar.t = zpuVarU6222;
                                aVar.u = cax0Var5;
                                aVar.y = zBooleanValue;
                                aVar.z = (byte) 4;
                                objE2 = zpuVarU4222.E(aVar);
                                yfsVar2 = yfsVar4;
                                if (objE2 != yfsVar2) {
                                    return yfsVar2;
                                }
                                e8nVar4 = e8nVar7;
                                s1yVar2 = s1yVar6;
                                wpuVar7 = zpuVarU6222;
                                z4 = zBooleanValue;
                                zpuVar3 = zpuVarU5222;
                                cax0Var2 = cax0Var5;
                                zxj0Var = (zxj0) objE2;
                                if (!cax0Var2.C2().isEmpty()) {
                                    oduVar3.c.a(kfx.j("[Stripe SDK] Warning: Your Intent contains the following payment method types which are activated for test mode but not activated for live mode: ", ". These payment method types will not be displayed in live mode until they are activated. To activate these payment method types visit your Stripe dashboard.More information: https://support.stripe.com/questions/activate-a-new-payment-method", cax0Var2.C2()));
                                }
                                if (!zxj0Var.u().isEmpty()) {
                                    throw new PaymentSheetLoadingException.NoPaymentMethodTypesAvailable(a0n.X0(cax0Var2.d0(), ", ", null, null, 0, null, null, 62));
                                }
                                aVar.A = r12;
                                aVar.n = r12;
                                aVar.o = r12;
                                aVar.p = r12;
                                aVar.q = r12;
                                aVar.r = s1yVar2;
                                aVar.s = r12;
                                aVar.t = wpuVar7;
                                aVar.u = cax0Var2;
                                aVar.v = zxj0Var;
                                aVar.w = e8nVar4;
                                aVar.y = z4;
                                aVar.z = (byte) 5;
                                objC0 = zpuVar3.C0(aVar);
                                if (objC0 == yfsVar2) {
                                    return yfsVar2;
                                }
                                cax0Var3 = cax0Var2;
                                e8nVar5 = e8nVar4;
                                s1yVar3 = s1yVar2;
                                wpuVar8 = wpuVar7;
                                zxj0Var2 = zxj0Var;
                                r122 = r12;
                                o7t o7tVar2 = (o7t) objC0;
                                aVar.A = r122;
                                aVar.n = r122;
                                aVar.o = r122;
                                aVar.p = r122;
                                aVar.q = r122;
                                aVar.r = s1yVar3;
                                aVar.s = r122;
                                aVar.t = r122;
                                aVar.u = cax0Var3;
                                aVar.v = zxj0Var2;
                                aVar.w = e8nVar5;
                                aVar.x = o7tVar2;
                                aVar.y = z4;
                                aVar.z = (byte) 6;
                                objC02 = wpuVar8.C0(aVar);
                                if (objC02 != yfsVar2) {
                                    return yfsVar2;
                                }
                                o7tVar = o7tVar2;
                                s1yVar4 = s1yVar3;
                                cax0Var4 = cax0Var3;
                                r123 = r122;
                            }
                        }
                    }
                    e8n e8nVar8 = e8nVar5;
                    zxj0 zxj0Var4 = zxj0Var2;
                    u1k0 u1k0Var = (u1k0) objC02;
                    try {
                        gax0.a(cax0Var4);
                        kpq0Var = cax0Var4;
                        break;
                    } catch (Throwable th2) {
                        kpq0Var = new kpq0(th2);
                    }
                    Throwable thA = spq0.a(kpq0Var);
                    rtj0Var = new rtj0(e8nVar8, o7tVar, u1k0Var, thA == null ? b.a(thA) : r123, zxj0Var4);
                    zxj0Var3 = zxj0Var4;
                    lbu lbuVar = oduVar3.h;
                    s1y s1yVar7 = s1yVar4;
                    dve.U(yyx.e(lbuVar.d), r123, i7, new l10(lbuVar, s1yVar4, rtj0Var, zx6.U(o1y.b, o1y.c, o1y.d), null, (byte) 2), 3);
                    hbu hbuVar = oduVar3.i;
                    hbuVar.getClass();
                    p1yVar2 = s1yVar7.f;
                    if (p1yVar2 != null) {
                        ArrayList arrayListR = zxj0Var3.r();
                        ArrayList arrayList = new ArrayList(b0n.o0(arrayListR, 10));
                        Iterator it2 = arrayListR.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((yux0) it2.next()).a);
                        }
                        String strX0 = a0n.X0(arrayList, ",", null, null, 0, null, null, 62);
                        for (o1y o1yVar6 : zx6.U(o1y.g, o1y.h)) {
                            String str10 = (String) p1yVar2.b.get(o1yVar6);
                            if (str10 != null) {
                                hbuVar.a.n(new hfa0(p1yVar2.a, str10, o1yVar6, s1yVar7.n, hbuVar.b, hbuVar.c, strX0));
                            }
                        }
                    }
                    yz50 yz50Var = oduVar3.y;
                    yz50Var.getClass();
                    p1yVar3 = zxj0Var3.i1;
                    if (p1yVar3 != null || (str = (String) p1yVar3.b.get(o1yVar4)) == null) {
                        i8 = 1;
                    } else {
                        p1y p1yVar4 = zxj0Var3.i1;
                        EventReporter$Mode eventReporter$Mode = (EventReporter$Mode) yz50Var.c;
                        int iG2 = gvx0.G(zxj0Var3.p());
                        if (iG2 != 0) {
                            i8 = 1;
                            if (iG2 != 1) {
                                il.f();
                                return null;
                            }
                            str2 = "vertical";
                        } else {
                            i8 = 1;
                            str2 = "horizontal";
                        }
                        lfa0 lfa0Var = new lfa0(p1yVar4, str, zxj0Var3, eventReporter$Mode, str2);
                        zxj0Var3 = zxj0Var3;
                        ((n5u) yz50Var.b).n(lfa0Var);
                    }
                    boolean z10 = qtj0Var2.a;
                    th = s1yVar7.l;
                    if (th == null) {
                        n5uVar.getClass();
                        a5k0 a5k0Var = new a5k0(th);
                        ?? r22 = n5uVar;
                        r22.k(a5k0Var, r123);
                        r2 = r22;
                    } else {
                        r2 = n5uVar;
                    }
                    int i12 = (zxj0Var3.a.Q2() || z10) ? i8 : i7;
                    paymentSheetLoadingException = rtj0Var.d;
                    if (paymentSheetLoadingException == null && i12 != 0) {
                        r2.k(new k4k0(((q4u) r2.e).c(hnxVar2), paymentSheetLoadingException, r2.h()), r123);
                        return rtj0Var;
                    }
                    inx inxVar2 = r2.e;
                    ((q4u) inxVar2).e(hnx.l);
                    dnx dnxVarC = ((q4u) inxVar2).c(hnxVar2);
                    ArrayList arrayListR2 = zxj0Var3.r();
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListR2, 10));
                    it = arrayListR2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((yux0) it.next()).a);
                    }
                    r2.k(new m4k0(rtj0Var.c, arrayList2, dnxVarC, !zxj0Var3.p1.isEmpty(), r2.h()), zxj0Var3);
                    return rtj0Var;
                }
                return yfsVar;
            case 1:
                wpu wpuVar9 = this.q;
                wpuVar2 = this.p;
                wpuVar = this.o;
                e8nVar = this.n;
                vpq0.o(obj);
                ptj0Var = ptj0Var3;
                o1yVar = o1yVar5;
                hnxVar = hnxVar3;
                qtj0Var = qtj0Var3;
                c = 3;
                i = 0;
                b = 1;
                oduVar = oduVar4;
                obj3 = null;
                wpuVarU = wpuVar9;
                objE = obj;
                wnr0 wnr0Var2 = (wnr0) objE;
                this.A = sfsVar;
                this.n = e8nVar;
                this.o = wpuVar;
                this.p = wpuVar2;
                this.q = wpuVarU;
                this.z = (byte) 2;
                inx inxVar3 = oduVar.x;
                e8n e8nVar62 = e8nVar;
                i2 = 2;
                o1yVar2 = o1yVar;
                hnxVar2 = hnxVar;
                qtj0Var2 = qtj0Var;
                c2 = 4;
                oduVar2 = oduVar;
                i3 = i;
                yfsVar = yfsVar3;
                objD = ((q4u) inxVar3).d(hnx.e, new kdu(this.Y, oduVar2, e8nVar62, wnr0Var2, null, (byte) 0), this);
                if (objD != yfsVar) {
                }
                return yfsVar;
            case 2:
                wpu wpuVar10 = this.q;
                wpu wpuVar11 = this.p;
                wpuVar = this.o;
                e8n e8nVar9 = this.n;
                vpq0.o(obj);
                wpuVar3 = wpuVar10;
                yfsVar = yfsVar3;
                oduVar2 = oduVar4;
                ptj0Var = ptj0Var3;
                r1 = 0;
                o1yVar2 = o1yVar5;
                hnxVar2 = hnxVar3;
                qtj0Var2 = qtj0Var3;
                i2 = 2;
                i3 = 0;
                c2 = 4;
                wpuVar4 = wpuVar11;
                e8nVar2 = e8nVar9;
                objD = obj;
                wpuVar5 = wpuVar;
                s1y s1yVar52 = (s1y) objD;
                cax0Var = s1yVar52.c;
                r1y r1yVar2 = s1yVar52.a;
                if (cax0Var.r3()) {
                }
                e8n e8nVar82 = e8nVar5;
                zxj0 zxj0Var42 = zxj0Var2;
                u1k0 u1k0Var2 = (u1k0) objC02;
                gax0.a(cax0Var4);
                kpq0Var = cax0Var4;
                Throwable thA2 = spq0.a(kpq0Var);
                rtj0Var = new rtj0(e8nVar82, o7tVar, u1k0Var2, thA2 == null ? b.a(thA2) : r123, zxj0Var42);
                zxj0Var3 = zxj0Var42;
                lbu lbuVar2 = oduVar3.h;
                s1y s1yVar72 = s1yVar4;
                dve.U(yyx.e(lbuVar2.d), r123, i7, new l10(lbuVar2, s1yVar4, rtj0Var, zx6.U(o1y.b, o1y.c, o1y.d), null, (byte) 2), 3);
                hbu hbuVar2 = oduVar3.i;
                hbuVar2.getClass();
                p1yVar2 = s1yVar72.f;
                if (p1yVar2 != null) {
                }
                yz50 yz50Var2 = oduVar3.y;
                yz50Var2.getClass();
                p1yVar3 = zxj0Var3.i1;
                if (p1yVar3 != null) {
                    i8 = 1;
                }
                boolean z102 = qtj0Var2.a;
                th = s1yVar72.l;
                if (th == null) {
                }
                if (zxj0Var3.a.Q2()) {
                }
                paymentSheetLoadingException = rtj0Var.d;
                if (paymentSheetLoadingException == null) {
                }
                inx inxVar22 = r2.e;
                ((q4u) inxVar22).e(hnx.l);
                dnx dnxVarC2 = ((q4u) inxVar22).c(hnxVar2);
                ArrayList arrayListR22 = zxj0Var3.r();
                ArrayList arrayList22 = new ArrayList(b0n.o0(arrayListR22, 10));
                it = arrayListR22.iterator();
                while (it.hasNext()) {
                }
                r2.k(new m4k0(rtj0Var.c, arrayList22, dnxVarC2, !zxj0Var3.p1.isEmpty(), r2.h()), zxj0Var3);
                return rtj0Var;
            case 3:
                s1y s1yVar8 = this.r;
                wpu wpuVar12 = this.q;
                wpu wpuVar13 = this.o;
                e8n e8nVar10 = this.n;
                vpq0.o(obj);
                wpuVar6 = wpuVar12;
                ptj0Var = ptj0Var3;
                e8nVar3 = e8nVar10;
                hnxVar2 = hnxVar3;
                qtj0Var2 = qtj0Var3;
                i2 = 2;
                i4 = 0;
                b2 = 3;
                c2 = 4;
                s1yVar = s1yVar8;
                r11 = 0;
                yfsVar = yfsVar3;
                o1yVar3 = o1yVar5;
                wpuVar5 = wpuVar13;
                objB = obj;
                boolean zBooleanValue2 = ((Boolean) objB).booleanValue();
                yfs yfsVar42 = yfsVar;
                s1y s1yVar62 = s1yVar;
                e8n e8nVar72 = e8nVar3;
                i5 = i2;
                zpu zpuVarU32 = dve.u(sfsVar, r11, i4, new cbr(oduVar4, e8nVar72, zBooleanValue2, s1yVar62, (twp) null), b2);
                String str42 = s1yVar62.p;
                cax0 cax0Var52 = s1yVar62.c;
                boolean zG22 = cax0Var52.g2();
                ptj0Var2 = ptj0Var;
                if (ptj0Var2 instanceof ktj0) {
                    i6 = i5;
                    if (!zG22) {
                    }
                    if (!(ptj0Var2 instanceof jtj0)) {
                    }
                    if (r5 != 0) {
                        j6i j6iVar2 = new j6i(str42, i6, (r5 != 0 || (lxhVar = r5.b) == null) ? r11 : lxhVar.a, i9, "23.18.0");
                        ams amsVar2 = oduVar4.u;
                        amsVar2.getClass();
                        z = ptj0Var2 instanceof jtj0;
                        vyj0 syj0Var2 = tyj0.a;
                        if (z) {
                        }
                    }
                }
                e8n e8nVar822 = e8nVar5;
                zxj0 zxj0Var422 = zxj0Var2;
                u1k0 u1k0Var22 = (u1k0) objC02;
                gax0.a(cax0Var4);
                kpq0Var = cax0Var4;
                Throwable thA22 = spq0.a(kpq0Var);
                rtj0Var = new rtj0(e8nVar822, o7tVar, u1k0Var22, thA22 == null ? b.a(thA22) : r123, zxj0Var422);
                zxj0Var3 = zxj0Var422;
                lbu lbuVar22 = oduVar3.h;
                s1y s1yVar722 = s1yVar4;
                dve.U(yyx.e(lbuVar22.d), r123, i7, new l10(lbuVar22, s1yVar4, rtj0Var, zx6.U(o1y.b, o1y.c, o1y.d), null, (byte) 2), 3);
                hbu hbuVar22 = oduVar3.i;
                hbuVar22.getClass();
                p1yVar2 = s1yVar722.f;
                if (p1yVar2 != null) {
                }
                yz50 yz50Var22 = oduVar3.y;
                yz50Var22.getClass();
                p1yVar3 = zxj0Var3.i1;
                if (p1yVar3 != null) {
                }
                boolean z1022 = qtj0Var2.a;
                th = s1yVar722.l;
                if (th == null) {
                }
                if (zxj0Var3.a.Q2()) {
                }
                paymentSheetLoadingException = rtj0Var.d;
                if (paymentSheetLoadingException == null) {
                }
                inx inxVar222 = r2.e;
                ((q4u) inxVar222).e(hnx.l);
                dnx dnxVarC22 = ((q4u) inxVar222).c(hnxVar2);
                ArrayList arrayListR222 = zxj0Var3.r();
                ArrayList arrayList222 = new ArrayList(b0n.o0(arrayListR222, 10));
                it = arrayListR222.iterator();
                while (it.hasNext()) {
                }
                r2.k(new m4k0(rtj0Var.c, arrayList222, dnxVarC22, !zxj0Var3.p1.isEmpty(), r2.h()), zxj0Var3);
                return rtj0Var;
            case 4:
                z4 = this.y;
                cax0Var2 = this.u;
                wpuVar7 = this.t;
                zpuVar3 = this.s;
                s1yVar2 = this.r;
                e8nVar4 = this.n;
                vpq0.o(obj);
                aVar = this;
                o1yVar4 = o1yVar5;
                hnxVar2 = hnxVar3;
                qtj0Var2 = qtj0Var3;
                n5uVar = n5uVar2;
                i7 = 0;
                oduVar3 = oduVar4;
                r12 = 0;
                yfsVar2 = yfsVar3;
                objE2 = obj;
                zxj0Var = (zxj0) objE2;
                if (!cax0Var2.C2().isEmpty()) {
                }
                if (!zxj0Var.u().isEmpty()) {
                }
                break;
            case 5:
                z4 = this.y;
                e8nVar5 = this.w;
                zxj0Var2 = this.v;
                cax0 cax0Var6 = this.u;
                wpuVar8 = this.t;
                s1yVar3 = this.r;
                vpq0.o(obj);
                objC0 = obj;
                aVar = this;
                o1yVar4 = o1yVar5;
                hnxVar2 = hnxVar3;
                qtj0Var2 = qtj0Var3;
                n5uVar = n5uVar2;
                i7 = 0;
                oduVar3 = oduVar4;
                r122 = 0;
                yfsVar2 = yfsVar3;
                cax0Var3 = cax0Var6;
                o7t o7tVar22 = (o7t) objC0;
                aVar.A = r122;
                aVar.n = r122;
                aVar.o = r122;
                aVar.p = r122;
                aVar.q = r122;
                aVar.r = s1yVar3;
                aVar.s = r122;
                aVar.t = r122;
                aVar.u = cax0Var3;
                aVar.v = zxj0Var2;
                aVar.w = e8nVar5;
                aVar.x = o7tVar22;
                aVar.y = z4;
                aVar.z = (byte) 6;
                objC02 = wpuVar8.C0(aVar);
                if (objC02 != yfsVar2) {
                }
                break;
            case 6:
                o7t o7tVar3 = this.x;
                e8nVar5 = this.w;
                zxj0Var2 = this.v;
                cax0 cax0Var7 = this.u;
                s1y s1yVar9 = this.r;
                vpq0.o(obj);
                o7tVar = o7tVar3;
                s1yVar4 = s1yVar9;
                o1yVar4 = o1yVar5;
                hnxVar2 = hnxVar3;
                qtj0Var2 = qtj0Var3;
                n5uVar = n5uVar2;
                i7 = 0;
                objC02 = obj;
                oduVar3 = oduVar4;
                r123 = 0;
                cax0Var4 = cax0Var7;
                e8n e8nVar8222 = e8nVar5;
                zxj0 zxj0Var4222 = zxj0Var2;
                u1k0 u1k0Var222 = (u1k0) objC02;
                gax0.a(cax0Var4);
                kpq0Var = cax0Var4;
                Throwable thA222 = spq0.a(kpq0Var);
                rtj0Var = new rtj0(e8nVar8222, o7tVar, u1k0Var222, thA222 == null ? b.a(thA222) : r123, zxj0Var4222);
                zxj0Var3 = zxj0Var4222;
                lbu lbuVar222 = oduVar3.h;
                s1y s1yVar7222 = s1yVar4;
                dve.U(yyx.e(lbuVar222.d), r123, i7, new l10(lbuVar222, s1yVar4, rtj0Var, zx6.U(o1y.b, o1y.c, o1y.d), null, (byte) 2), 3);
                hbu hbuVar222 = oduVar3.i;
                hbuVar222.getClass();
                p1yVar2 = s1yVar7222.f;
                if (p1yVar2 != null) {
                }
                yz50 yz50Var222 = oduVar3.y;
                yz50Var222.getClass();
                p1yVar3 = zxj0Var3.i1;
                if (p1yVar3 != null) {
                }
                boolean z10222 = qtj0Var2.a;
                th = s1yVar7222.l;
                if (th == null) {
                }
                if (zxj0Var3.a.Q2()) {
                }
                paymentSheetLoadingException = rtj0Var.d;
                if (paymentSheetLoadingException == null) {
                }
                inx inxVar2222 = r2.e;
                ((q4u) inxVar2222).e(hnx.l);
                dnx dnxVarC222 = ((q4u) inxVar2222).c(hnxVar2);
                ArrayList arrayListR2222 = zxj0Var3.r();
                ArrayList arrayList2222 = new ArrayList(b0n.o0(arrayListR2222, 10));
                it = arrayListR2222.iterator();
                while (it.hasNext()) {
                }
                r2.k(new m4k0(rtj0Var.c, arrayList2222, dnxVarC222, !zxj0Var3.p1.isEmpty(), r2.h()), zxj0Var3);
                return rtj0Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
