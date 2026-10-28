package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class emi0 extends kxx0 implements Function2 {
    public final /* synthetic */ fmi0 A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ c f1;
    public final /* synthetic */ c g1;
    public final /* synthetic */ tx50 h1;
    public sv60 n;
    public sob o;
    public yjk p;
    public sah0 q;
    public mxo0 r;
    public mxo0 s;
    public qxo0 t;
    public Object u;
    public Object v;
    public gh01 w;
    public int x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emi0(fmi0 fmi0Var, String str, String str2, String str3, c cVar, c cVar2, tx50 tx50Var, twp twpVar) {
        super(2, twpVar);
        this.A = fmi0Var;
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.f1 = cVar;
        this.g1 = cVar2;
        this.h1 = tx50Var;
    }

    public static final boolean l(fmi0 fmi0Var, tx50 tx50Var) {
        riz rizVar;
        qu51 qu51Var = fmi0Var.f;
        xu xuVar = fmi0Var.d;
        return yyx.M(qu51Var) && xuVar.a() && sqo.H(fmi0Var.e, xuVar) && (rizVar = fmi0Var.c) != null && rizVar.e() && ((Boolean) tx50Var.invoke()).booleanValue();
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        emi0 emi0Var = new emi0(this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, twpVar);
        emi0Var.z = obj;
        return emi0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((emi0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0112, code lost:
    
        if (r4 == r15) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ad A[Catch: all -> 0x02eb, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x02eb, blocks: (B:125:0x02ad, B:71:0x0187, B:73:0x01b1, B:75:0x01b9, B:78:0x01c8, B:80:0x01d0, B:82:0x01de, B:85:0x01ef, B:100:0x0220, B:103:0x0229, B:110:0x0250, B:107:0x0241, B:109:0x024d), top: B:288:0x0187 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0364 A[Catch: all -> 0x036f, TryCatch #11 {all -> 0x036f, blocks: (B:166:0x034a, B:184:0x0372, B:177:0x0364, B:179:0x0368, B:181:0x036c), top: B:293:0x034a }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0379 A[Catch: all -> 0x03ac, TryCatch #9 {all -> 0x03ac, blocks: (B:241:0x0462, B:185:0x0375, B:187:0x0379, B:190:0x037f, B:233:0x042e, B:235:0x0432, B:238:0x0438), top: B:290:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0155 A[Catch: all -> 0x04a0, TRY_LEAVE, TryCatch #0 {all -> 0x04a0, blocks: (B:56:0x014f, B:58:0x0155, B:65:0x016b, B:70:0x0183, B:53:0x0140), top: B:273:0x0140 }] */
    /* JADX WARN: Type inference failed for: r10v10, types: [emi0, vwp] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [emi0, twp] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [emi0, twp] */
    /* JADX WARN: Type inference failed for: r10v18, types: [emi0, twp] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [emi0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v63, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v64, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v67, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r1v75 */
    /* JADX WARN: Type inference failed for: r1v76 */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r5v0, types: [iu41] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [sv60] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [sv60] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v3, types: [sv60, uhw0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [sv60] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [sv60] */
    /* JADX WARN: Type inference failed for: r6v3, types: [qob] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, sfs] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v38, types: [java.lang.Object, mxo0, qxo0, sah0, sob, twp, yjk] */
    /* JADX WARN: Type inference failed for: r8v39, types: [java.lang.Object, mxo0, qxo0, sah0, sob, twp, yjk] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r8v43, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v9 */
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
        boolean zL;
        Object objY;
        ?? r11;
        tx50 tx50Var;
        String str;
        iu41 iu41Var;
        CancellationException cancellationException;
        fmi0 fmi0Var;
        Object objA;
        nh01 nh01Var;
        iu41 iu41Var2;
        iu41 iu41Var3;
        CancellationException cancellationException2;
        yjk yjkVar;
        yjk yjkVar2;
        ?? r10;
        sah0 sah0Var;
        mxo0 mxo0Var;
        mxo0 mxo0Var2;
        Object obj2;
        yfs yfsVar;
        int i;
        qxo0 qxo0Var;
        Object objB;
        int i2;
        sob sobVar;
        ?? r1;
        ?? r112;
        twp twpVar;
        nh01 nh01Var2;
        gh01 gh01Var;
        gh01 gh01Var2;
        ?? r12;
        vob vobVar;
        ?? r13;
        ?? r7;
        gh01 gh01Var3;
        ?? r14;
        ?? r102;
        sv60 sv60Var;
        Object obj3;
        ?? r5;
        CancellationException cancellationException3;
        ?? r52;
        ?? r103;
        ?? r8;
        ?? r113;
        ?? r104;
        ?? r82;
        mh01 mh01Var;
        int iOrdinal;
        ?? r132;
        mh01 mh01Var2;
        ?? r114;
        ?? r105;
        Object obj4;
        ?? r83;
        ?? r15;
        ?? r84;
        ?? r16;
        ?? r17 = this;
        c cVar = r17.g1;
        c cVar2 = r17.f1;
        String str2 = r17.Z;
        ?? r85 = (sfs) r17.z;
        byte b = r17.y;
        String str3 = r17.Y;
        iu41 iu41Var4 = iu41.c;
        ?? U = iu41.b;
        tx50 tx50Var2 = r17.h1;
        String str4 = r17.X;
        iu41 iu41Var5 = iu41.d;
        fmi0 fmi0Var2 = r17.A;
        twp twpVar2 = null;
        yfs yfsVar2 = yfs.a;
        try {
            try {
                try {
                    try {
                        switch (b) {
                            case 0:
                                vpq0.o(obj);
                                if (!l(fmi0Var2, tx50Var2)) {
                                    return new mh01(iu41Var5);
                                }
                                riz rizVar = fmi0Var2.c;
                                if (rizVar == null) {
                                    zL = false;
                                    if (zL) {
                                        return new mh01(iu41Var5);
                                    }
                                    r11 = U;
                                    tx50Var = tx50Var2;
                                    str = str4;
                                    iu41Var = iu41Var4;
                                    cancellationException = null;
                                    fmi0Var = fmi0Var2;
                                    U = dve.U(r85, null, 0, new ekh0((Object) fmi0Var2, str, (Object) r85, twpVar2, (byte) 1), 3);
                                    try {
                                        ?? r6 = fmi0Var.a;
                                        r17.z = null;
                                        r17.n = U;
                                        r17.y = (byte) 2;
                                        objA = r6.a(r17, str, str3, false);
                                        U = U;
                                        if (objA == yfsVar2) {
                                            return yfsVar2;
                                        }
                                        nh01Var = (nh01) objA;
                                        if (nh01Var instanceof mh01) {
                                            CancellationException cancellationException4 = cancellationException;
                                            if (!(nh01Var instanceof gh01)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            gh01 gh01Var4 = (gh01) nh01Var;
                                            U.i(cancellationException4);
                                            return gh01Var4;
                                        }
                                        cpb cpbVar = (cpb) ((mh01) nh01Var).b;
                                        try {
                                            if (cpbVar == null) {
                                                mh01 mh01Var3 = new mh01(iu41Var5);
                                                U.i(cancellationException);
                                                return mh01Var3;
                                            }
                                            sqo.s(r17.getContext());
                                            tx50 tx50Var3 = tx50Var;
                                            if (!l(fmi0Var, tx50Var3)) {
                                                mh01 mh01Var4 = new mh01(iu41Var5);
                                                U.i(cancellationException);
                                                return mh01Var4;
                                            }
                                            sob sobVar2 = cpbVar.b;
                                            nob nobVar = sobVar2.c;
                                            try {
                                                c2k c2kVarB = xcb0.B(nobVar);
                                                iu41Var2 = iu41Var5;
                                                c cVar3 = new c(wbb0.j0(c2kVarB.d, new i6j0("threadId", qy60.c(str2))));
                                                if (!kdd.l(sobVar2.a, str) || !kdd.l(sobVar2.b, str3) || !kdd.l(nobVar.f, "mcpServer/elicitation/request")) {
                                                    mh01 mh01Var5 = new mh01(iu41Var2);
                                                    U.i(null);
                                                    return mh01Var5;
                                                }
                                                if (!kdd.l(c2kVarB.b, str2) || !kdd.l(c2kVarB.a, cVar2.get(ValdiTextView.MenuActionIdKey)) || !cVar3.equals(cVar2.get("params"))) {
                                                    mh01 mh01Var6 = new mh01(iu41Var2);
                                                    U.i(null);
                                                    return mh01Var6;
                                                }
                                                String str5 = nobVar.e;
                                                int iHashCode = str5.hashCode();
                                                if (iHashCode != -1309235419) {
                                                    if (iHashCode == -682587753) {
                                                        if (str5.equals("pending")) {
                                                            b bVar = (b) cVar.get("action");
                                                            if (kdd.l(bVar, qy60.c("accept"))) {
                                                                yjkVar = yjk.a;
                                                            } else {
                                                                if (!kdd.l(bVar, qy60.c("decline"))) {
                                                                    mh01 mh01Var7 = new mh01(iu41Var2);
                                                                    U.i(null);
                                                                    return mh01Var7;
                                                                }
                                                                yjkVar = yjk.d;
                                                            }
                                                            yjkVar2 = yjkVar;
                                                            sah0 sah0Var2 = new sah0(sobVar2);
                                                            mxo0 mxo0Var3 = new mxo0();
                                                            mxo0 mxo0Var4 = new mxo0();
                                                            qxo0 qxo0Var2 = new qxo0();
                                                            try {
                                                                qob qobVar = fmi0Var.a;
                                                                fmi0 fmi0Var3 = fmi0Var;
                                                                try {
                                                                    dmi0 dmi0Var = new dmi0(qxo0Var2, mxo0Var4, mxo0Var3, fmi0Var3, tx50Var3, sah0Var2, null);
                                                                    qxo0Var = qxo0Var2;
                                                                    mxo0Var = mxo0Var4;
                                                                    mxo0Var2 = mxo0Var3;
                                                                    sah0Var = sah0Var2;
                                                                    r10 = this;
                                                                    try {
                                                                        r10.z = null;
                                                                        try {
                                                                            r10.n = U;
                                                                            r10.o = sobVar2;
                                                                            r10.p = yjkVar2;
                                                                            r10.q = sah0Var;
                                                                            r10.r = mxo0Var2;
                                                                            r10.s = mxo0Var;
                                                                            r10.t = qxo0Var;
                                                                            i = 0;
                                                                            try {
                                                                                r10.x = 0;
                                                                                r10.y = (byte) 3;
                                                                                objB = qobVar.b(cpbVar, cVar, null, new c(tgy.a), null, dmi0Var, r10);
                                                                                yfsVar = yfsVar2;
                                                                            } catch (Throwable th) {
                                                                                th = th;
                                                                                yfsVar = yfsVar2;
                                                                                obj2 = null;
                                                                            }
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            yfsVar = yfsVar2;
                                                                            obj2 = null;
                                                                            r10 = r10;
                                                                            i = 0;
                                                                        }
                                                                    } catch (Throwable th3) {
                                                                        th = th3;
                                                                        obj2 = null;
                                                                        yfsVar = yfsVar2;
                                                                        r10 = r10;
                                                                        i = 0;
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    r10 = this;
                                                                    mxo0Var = mxo0Var4;
                                                                    mxo0Var2 = mxo0Var3;
                                                                    fmi0Var = fmi0Var3;
                                                                    sah0Var = sah0Var2;
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                r10 = this;
                                                                sah0Var = sah0Var2;
                                                                mxo0Var = mxo0Var4;
                                                                mxo0Var2 = mxo0Var3;
                                                            }
                                                            if (objB == yfsVar) {
                                                                return yfsVar;
                                                            }
                                                            i2 = 0;
                                                            sobVar = sobVar2;
                                                            U = U;
                                                            r10 = r10;
                                                            r112 = r11;
                                                            yjk yjkVar3 = yjkVar2;
                                                            try {
                                                                nh01Var2 = (nh01) objB;
                                                                gh01Var = (gh01) qxo0Var.a;
                                                                break;
                                                            } catch (Throwable th6) {
                                                                th = th6;
                                                                twpVar = null;
                                                            }
                                                            if (gh01Var == null) {
                                                                r5 = U;
                                                                if (mxo0Var2.a) {
                                                                    r5 = U;
                                                                    if (!mxo0Var.a || i2 != 0) {
                                                                        off0 off0Var = off0.b;
                                                                        da50 da50Var = new da50((byte) 10, null, fmi0Var, sah0Var);
                                                                        r10.z = null;
                                                                        r10.n = U;
                                                                        r10.o = null;
                                                                        r10.p = null;
                                                                        r10.q = null;
                                                                        r10.r = null;
                                                                        r10.s = null;
                                                                        r10.t = null;
                                                                        r10.u = null;
                                                                        r10.v = gh01Var;
                                                                        r10.x = i2;
                                                                        r10.y = (byte) 4;
                                                                        if (dve.q0(off0Var, da50Var, r10) == yfsVar) {
                                                                            return yfsVar;
                                                                        }
                                                                        gh01Var3 = gh01Var;
                                                                        r14 = U;
                                                                        r5 = r14;
                                                                        gh01Var = gh01Var3;
                                                                    }
                                                                }
                                                                r5.i(null);
                                                                return gh01Var;
                                                            }
                                                            twpVar = null;
                                                            obj4 = null;
                                                            r82 = 0;
                                                            obj2 = null;
                                                            cancellationException3 = null;
                                                            cancellationException3 = null;
                                                            cancellationException3 = null;
                                                            try {
                                                            } catch (Throwable th7) {
                                                                th = th7;
                                                                r1 = U;
                                                                i = i2;
                                                                r8 = twpVar;
                                                                r103 = r10;
                                                            }
                                                            if (!(nh01Var2 instanceof mh01)) {
                                                                if (!(nh01Var2 instanceof gh01)) {
                                                                    throw new NoWhenBranchMatchedException();
                                                                }
                                                                gh01Var2 = (gh01) nh01Var2;
                                                                r52 = U;
                                                                if (mxo0Var2.a) {
                                                                    r52 = U;
                                                                    if (!mxo0Var.a || i2 != 0) {
                                                                        off0 off0Var2 = off0.b;
                                                                        da50 da50Var2 = new da50((byte) 10, twpVar, fmi0Var, sah0Var);
                                                                        r10.z = null;
                                                                        r10.n = U;
                                                                        r10.o = null;
                                                                        r10.p = null;
                                                                        r10.q = null;
                                                                        r10.r = null;
                                                                        r10.s = null;
                                                                        r10.t = null;
                                                                        r10.u = null;
                                                                        r10.v = null;
                                                                        r10.w = gh01Var2;
                                                                        r10.x = i2;
                                                                        r10.y = (byte) 5;
                                                                        if (dve.q0(off0Var2, da50Var2, r10) == yfsVar) {
                                                                            return yfsVar;
                                                                        }
                                                                        r12 = U;
                                                                        r52 = r12;
                                                                    }
                                                                }
                                                                r52.i(cancellationException3);
                                                                return gh01Var2;
                                                            }
                                                            vobVar = (vob) ((mh01) nh01Var2).b;
                                                            if (vobVar == vob.g) {
                                                                i = 1;
                                                            }
                                                            try {
                                                                if (mxo0Var2.a && mxo0Var.a && vobVar == vob.c) {
                                                                    off0 off0Var3 = off0.b;
                                                                    fmi0 fmi0Var4 = fmi0Var;
                                                                    try {
                                                                        y1h0 y1h0Var = new y1h0((Object) fmi0Var4, (Object) sobVar, (Object) yjkVar3, twpVar, (byte) 5);
                                                                        r10.z = null;
                                                                        r10.n = U;
                                                                        r10.o = null;
                                                                        r10.p = null;
                                                                        r10.q = sah0Var;
                                                                        r10.r = mxo0Var2;
                                                                        r10.s = mxo0Var;
                                                                        r10.t = null;
                                                                        r10.u = null;
                                                                        r10.v = vobVar;
                                                                        r10.x = i;
                                                                        r10.y = (byte) 6;
                                                                        if (dve.q0(off0Var3, y1h0Var, r10) == yfsVar) {
                                                                            return yfsVar;
                                                                        }
                                                                        r7 = U;
                                                                        r105 = r10;
                                                                        r114 = r112;
                                                                        r13 = r7;
                                                                        r82 = obj4;
                                                                        r104 = r105;
                                                                        r113 = r114;
                                                                        iOrdinal = vobVar.ordinal();
                                                                        if (iOrdinal != 1) {
                                                                        }
                                                                        r15.i(r83);
                                                                        return mh01Var;
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                        fmi0Var = fmi0Var4;
                                                                        obj2 = null;
                                                                        r1 = U;
                                                                        r8 = obj2;
                                                                        r103 = r10;
                                                                    }
                                                                } else {
                                                                    r13 = U;
                                                                    r104 = r10;
                                                                    r113 = r112;
                                                                    try {
                                                                        iOrdinal = vobVar.ordinal();
                                                                        if (iOrdinal != 1) {
                                                                            r132 = (iOrdinal == 2 || iOrdinal == 3) ? r113 : iOrdinal != 4 ? iu41Var2 : iu41Var;
                                                                            mh01Var = new mh01(r132);
                                                                            r15 = r13;
                                                                            r83 = r82;
                                                                            if (mxo0Var2.a) {
                                                                                r15 = r13;
                                                                                r83 = r82;
                                                                                if (!mxo0Var.a || i != 0) {
                                                                                    off0 off0Var4 = off0.b;
                                                                                    da50 da50Var3 = new da50((byte) 10, r82, fmi0Var, sah0Var);
                                                                                    r104.z = r82;
                                                                                    r104.n = r13;
                                                                                    r104.o = r82;
                                                                                    r104.p = r82;
                                                                                    r104.q = r82;
                                                                                    r104.r = r82;
                                                                                    r104.s = r82;
                                                                                    r104.t = r82;
                                                                                    r104.u = mh01Var;
                                                                                    r104.v = r82;
                                                                                    r104.x = i;
                                                                                    r104.y = (byte) 7;
                                                                                    if (dve.q0(off0Var4, da50Var3, r104) == yfsVar) {
                                                                                        return yfsVar;
                                                                                    }
                                                                                    mh01Var2 = mh01Var;
                                                                                    r16 = r13;
                                                                                    r84 = r82;
                                                                                    mh01Var = mh01Var2;
                                                                                    r15 = r16;
                                                                                    r83 = r84;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            if (mxo0Var2.a && mxo0Var.a) {
                                                                                r132 = iu41.a;
                                                                            }
                                                                            mh01Var = new mh01(r132);
                                                                            r15 = r13;
                                                                            r83 = r82;
                                                                            if (mxo0Var2.a) {
                                                                            }
                                                                        }
                                                                        r15.i(r83);
                                                                        return mh01Var;
                                                                    } catch (Throwable th9) {
                                                                        th = th9;
                                                                        r1 = r13;
                                                                        r8 = r82;
                                                                        r103 = r104;
                                                                    }
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                            }
                                                            r1 = U;
                                                            r8 = obj2;
                                                            r103 = r10;
                                                            if (mxo0Var2.a && (!mxo0Var.a || i != 0)) {
                                                                off0 off0Var5 = off0.b;
                                                                da50 da50Var4 = new da50((byte) 10, r8, fmi0Var, sah0Var);
                                                                r103.z = r8;
                                                                r103.n = r1;
                                                                r103.o = r8;
                                                                r103.p = r8;
                                                                r103.q = r8;
                                                                r103.r = r8;
                                                                r103.s = r8;
                                                                r103.t = r8;
                                                                r103.u = th;
                                                                r103.v = r8;
                                                                r103.x = i;
                                                                r103.y = (byte) 8;
                                                                if (dve.q0(off0Var5, da50Var4, r103) == yfsVar) {
                                                                    return yfsVar;
                                                                }
                                                            }
                                                            throw th;
                                                        }
                                                    } else if (iHashCode == -341328904 && str5.equals("resolved")) {
                                                        mh01 mh01Var8 = new mh01(r11);
                                                        U.i(null);
                                                        return mh01Var8;
                                                    }
                                                    iu41Var3 = iu41Var2;
                                                    cancellationException2 = null;
                                                } else {
                                                    iu41Var3 = iu41Var2;
                                                    cancellationException2 = null;
                                                    if (str5.equals("expired")) {
                                                        mh01 mh01Var9 = new mh01(iu41Var);
                                                        U.i(null);
                                                        return mh01Var9;
                                                    }
                                                }
                                                mh01 mh01Var10 = new mh01(iu41Var3);
                                                U.i(cancellationException2);
                                                return mh01Var10;
                                            } catch (Throwable th11) {
                                                th = th11;
                                                r85 = 0;
                                                r17 = U;
                                                r17.i(r85);
                                                throw th;
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            r17 = U;
                                            r85 = cancellationException;
                                            r17.i(r85);
                                            throw th;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        r85 = cancellationException;
                                        r17 = U;
                                        r17.i(r85);
                                        throw th;
                                    }
                                }
                                e510 e510VarD = rizVar.d(str4);
                                r17.z = r85;
                                r17.y = (byte) 1;
                                objY = sht.y(e510VarD, r17);
                                break;
                                break;
                            case 1:
                                vpq0.o(obj);
                                objY = obj;
                                zL = kdd.l(objY, Boolean.TRUE);
                                if (zL) {
                                }
                                break;
                            case 2:
                                sv60 sv60Var2 = r17.n;
                                try {
                                    vpq0.o(obj);
                                    r11 = U;
                                    tx50Var = tx50Var2;
                                    str = str4;
                                    iu41Var = iu41Var4;
                                    cancellationException = null;
                                    U = sv60Var2;
                                    fmi0Var = fmi0Var2;
                                    objA = obj;
                                    nh01Var = (nh01) objA;
                                    if (nh01Var instanceof mh01) {
                                    }
                                } catch (Throwable th14) {
                                    th = th14;
                                    r17 = sv60Var2;
                                    r85 = 0;
                                    r17.i(r85);
                                    throw th;
                                }
                                break;
                            case 3:
                                int i3 = r17.x;
                                qxo0 qxo0Var3 = r17.t;
                                mxo0Var = r17.s;
                                mxo0Var2 = r17.r;
                                sah0 sah0Var3 = r17.q;
                                yjkVar2 = r17.p;
                                sob sobVar3 = r17.o;
                                sv60 sv60Var3 = r17.n;
                                try {
                                    vpq0.o(obj);
                                    r10 = r17;
                                    r112 = U;
                                    sobVar = sobVar3;
                                    U = sv60Var3;
                                    iu41Var = iu41Var4;
                                    iu41Var2 = iu41Var5;
                                    i = 0;
                                    qxo0Var = qxo0Var3;
                                    fmi0Var = fmi0Var2;
                                    sah0Var = sah0Var3;
                                    objB = obj;
                                    i2 = i3;
                                    yfsVar = yfsVar2;
                                    yjk yjkVar32 = yjkVar2;
                                    nh01Var2 = (nh01) objB;
                                    gh01Var = (gh01) qxo0Var.a;
                                    if (gh01Var == null) {
                                    }
                                } catch (Throwable th15) {
                                    th = th15;
                                    r102 = r17;
                                    fmi0Var = fmi0Var2;
                                    sah0Var = sah0Var3;
                                    sv60Var = sv60Var3;
                                    obj3 = null;
                                    i = i3;
                                    yfsVar = yfsVar2;
                                    r1 = sv60Var;
                                    r8 = obj3;
                                    r103 = r102;
                                    break;
                                }
                                break;
                            case 4:
                                gh01Var3 = (gh01) r17.v;
                                sv60 sv60Var4 = r17.n;
                                vpq0.o(obj);
                                r14 = sv60Var4;
                                r5 = r14;
                                gh01Var = gh01Var3;
                                r5.i(null);
                                return gh01Var;
                            case 5:
                                gh01Var2 = r17.w;
                                sv60 sv60Var5 = r17.n;
                                vpq0.o(obj);
                                cancellationException3 = null;
                                r12 = sv60Var5;
                                r52 = r12;
                                r52.i(cancellationException3);
                                return gh01Var2;
                            case 6:
                                int i4 = r17.x;
                                vobVar = (vob) r17.v;
                                mxo0 mxo0Var5 = r17.s;
                                mxo0 mxo0Var6 = r17.r;
                                sah0 sah0Var4 = r17.q;
                                sv60 sv60Var6 = r17.n;
                                try {
                                    vpq0.o(obj);
                                    r114 = U;
                                    fmi0Var = fmi0Var2;
                                    i = i4;
                                    iu41Var = iu41Var4;
                                    iu41Var2 = iu41Var5;
                                    obj4 = null;
                                    r105 = r17;
                                    sah0Var = sah0Var4;
                                    mxo0Var2 = mxo0Var6;
                                    mxo0Var = mxo0Var5;
                                    yfsVar = yfsVar2;
                                    r7 = sv60Var6;
                                    r13 = r7;
                                    r82 = obj4;
                                    r104 = r105;
                                    r113 = r114;
                                    iOrdinal = vobVar.ordinal();
                                    if (iOrdinal != 1) {
                                    }
                                    r15.i(r83);
                                    return mh01Var;
                                } catch (Throwable th16) {
                                    th = th16;
                                    fmi0Var = fmi0Var2;
                                    i = i4;
                                    obj3 = null;
                                    r102 = r17;
                                    sah0Var = sah0Var4;
                                    sv60Var = sv60Var6;
                                    mxo0Var2 = mxo0Var6;
                                    mxo0Var = mxo0Var5;
                                    yfsVar = yfsVar2;
                                    r1 = sv60Var;
                                    r8 = obj3;
                                    r103 = r102;
                                }
                                break;
                            case 7:
                                mh01Var2 = (mh01) r17.u;
                                sv60 sv60Var7 = r17.n;
                                vpq0.o(obj);
                                r84 = 0;
                                r16 = sv60Var7;
                                mh01Var = mh01Var2;
                                r15 = r16;
                                r83 = r84;
                                r15.i(r83);
                                return mh01Var;
                            case 8:
                                th = (Throwable) r17.u;
                                sv60 sv60Var8 = r17.n;
                                vpq0.o(obj);
                                throw th;
                            default:
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                        }
                    } catch (Throwable th17) {
                        th = th17;
                    }
                } catch (Throwable th18) {
                    th = th18;
                }
            } catch (Throwable th19) {
                th = th19;
                r17 = U;
                r85 = 0;
            }
        } catch (Throwable th20) {
            th = th20;
        }
    }
}
