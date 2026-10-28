package defpackage;

import android.app.Application;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import java.util.Collections;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iq51 extends kxx0 implements Function2 {
    public zse n;
    public qxo0 o;
    public qxo0 p;
    public qxo0 q;
    public qxo0 r;
    public qxo0 s;
    public String t;
    public mxo0 u;
    public Object v;
    public aq51 w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ jq51 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq51(jq51 jq51Var, twp twpVar) {
        super(2, twpVar);
        this.z = jq51Var;
    }

    public static final Object l(qxo0 qxo0Var, qxo0 qxo0Var2, kxx0 kxx0Var) {
        Object objJ;
        sv60 sv60Var = (sv60) qxo0Var.a;
        qxo0Var.a = null;
        qxo0Var2.a = null;
        return (sv60Var == null || (objJ = sqo.j(sv60Var, kxx0Var)) != yfs.a) ? a011.a : objJ;
    }

    public static final void r(jq51 jq51Var, qxo0 qxo0Var, qxo0 qxo0Var2, aq51 aq51Var) {
        ls2 ls2Var = jq51Var.e;
        String str = aq51Var.a;
        String str2 = aq51Var.b;
        String str3 = aq51Var.d;
        String str4 = aq51Var.e;
        pvv0 pvv0Var = WorkReasoningNotificationForegroundService.i;
        if (!pvv0.g(ls2Var.a, str, str2, str3, str4)) {
            qxo0Var2.a = aq51Var;
        } else {
            qxo0Var.a = aq51Var;
            qxo0Var2.a = null;
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        iq51 iq51Var = new iq51(this.z, twpVar);
        iq51Var.y = obj;
        return iq51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((iq51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x0383, code lost:
    
        if (defpackage.kdd.l(r0 != null ? r0.e : null, r11) == false) goto L218;
     */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x00a1: MOVE (r3 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:162), block:B:24:0x00a1 */
    /* JADX WARN: Path cross not found for [B:122:0x0242, B:125:0x0249], limit reached: 298 */
    /* JADX WARN: Path cross not found for [B:218:0x038b, B:209:0x0372], limit reached: 298 */
    /* JADX WARN: Path cross not found for [B:218:0x038b, B:217:0x0386], limit reached: 298 */
    /* JADX WARN: Path cross not found for [B:43:0x015b, B:53:0x017c], limit reached: 298 */
    /* JADX WARN: Path cross not found for [B:84:0x01d0, B:92:0x01e8], limit reached: 298 */
    /* JADX WARN: Removed duplicated region for block: B:120:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0278 A[Catch: all -> 0x0287, TryCatch #5 {all -> 0x0287, blocks: (B:132:0x0272, B:134:0x0278, B:139:0x0289, B:148:0x02a4, B:159:0x02dc, B:222:0x039c), top: B:268:0x0272 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02dc A[Catch: all -> 0x0287, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0287, blocks: (B:132:0x0272, B:134:0x0278, B:139:0x0289, B:148:0x02a4, B:159:0x02dc, B:222:0x039c), top: B:268:0x0272 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x024e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:303:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013b A[Catch: all -> 0x03fd, TRY_ENTER, TRY_LEAVE, TryCatch #20 {all -> 0x03fd, blocks: (B:31:0x010f, B:36:0x013b, B:59:0x0187), top: B:298:0x010f }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017f A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #4 {all -> 0x0185, blocks: (B:34:0x0133, B:39:0x014d, B:41:0x0153, B:43:0x015b, B:45:0x0163, B:55:0x017f, B:66:0x01a0), top: B:266:0x0133 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01eb A[Catch: all -> 0x01b3, TRY_LEAVE, TryCatch #15 {all -> 0x01b3, blocks: (B:69:0x01a7, B:71:0x01af, B:84:0x01d0, B:86:0x01d8, B:94:0x01eb, B:100:0x01f7), top: B:288:0x01a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:230:0x03ce -> B:260:0x03d4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x01c1 -> B:298:0x010f). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        qxo0 qxo0Var4;
        yfs yfsVar;
        qxo0 qxo0Var5;
        qxo0 qxo0Var6;
        off0 off0Var;
        ua1 ua1Var;
        qxo0 qxo0Var7;
        mxo0 mxo0Var;
        String str;
        qxo0 qxo0Var8;
        qxo0 qxo0Var9;
        Object obj2;
        zse zseVar;
        Object objB;
        ote oteVar;
        zse zseVar2;
        jq51 jq51Var;
        aq51 aq51Var;
        aq51 aq51Var2;
        jq51 jq51Var2;
        zse zseVar3;
        ote oteVar2;
        aq51 aq51Var3;
        sfs sfsVar;
        zse zseVar4;
        ote oteVar3;
        zse zseVar5;
        ote oteVar4;
        yfs yfsVar2;
        aq51 aq51Var4;
        aq51 aq51Var5;
        aq51 aq51Var6;
        String str2;
        String str3;
        ls2 ls2Var;
        qxo0 qxo0Var10;
        qxo0 qxo0Var11;
        zse zseVar6;
        aq51 aq51Var7;
        j9z j9zVar;
        String str4;
        aq51 aq51Var8;
        aq51 aq51Var9;
        ote oteVar5;
        zse zseVar7;
        ote oteVar6;
        jq51 jq51Var3 = this.z;
        ls2 ls2Var2 = jq51Var3.e;
        sfs sfsVar2 = (sfs) this.y;
        byte b = this.x;
        aq51 aq51Var10 = null;
        boolean z = false;
        boolean z2 = false;
        yfs yfsVar3 = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            qxo0Var2 = qxo0Var;
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                ana anaVarC = ist.c(0, 0, 7, null);
                qxo0 qxo0Var12 = new qxo0();
                qxo0 qxo0Var13 = new qxo0();
                qxo0 qxo0Var14 = new qxo0();
                qxo0Var3 = new qxo0();
                qxo0Var4 = new qxo0();
                mxo0 mxo0Var2 = new mxo0();
                dve.U(sfsVar2, null, 0, new z8q((byte) 9, (twp) (z2 ? 1 : 0), (Object) jq51Var3, (Object) anaVarC), 3);
                dve.U(sfsVar2, null, 0, new l19((byte) 6, z ? 1 : 0, jq51Var3, anaVarC), 3);
                try {
                    rma rmaVar = new rma(anaVarC);
                    qxo0Var7 = qxo0Var14;
                    mxo0Var = mxo0Var2;
                    str = null;
                    qxo0Var8 = qxo0Var13;
                    qxo0Var9 = qxo0Var12;
                    zseVar7 = anaVarC;
                    oteVar5 = rmaVar;
                } catch (Throwable th2) {
                    th = th2;
                    yfsVar = yfsVar3;
                    qxo0Var2 = qxo0Var12;
                    qxo0Var5 = qxo0Var4;
                    qxo0Var6 = qxo0Var3;
                }
                try {
                    try {
                        this.y = sfsVar2;
                        this.n = zseVar7;
                        this.o = qxo0Var9;
                        this.p = qxo0Var8;
                        this.q = qxo0Var7;
                        this.r = qxo0Var3;
                        this.s = qxo0Var4;
                        this.t = str;
                        this.u = mxo0Var;
                        this.v = oteVar5;
                        this.w = aq51Var10;
                        this.x = (byte) 1;
                        rma rmaVar2 = (rma) oteVar5;
                        objB = rmaVar2.b(this);
                        zseVar = zseVar7;
                        obj2 = rmaVar2;
                        if (objB == yfsVar3) {
                            return yfsVar3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        qxo0Var2 = qxo0Var9;
                        yfsVar = yfsVar3;
                        qxo0Var5 = qxo0Var4;
                        qxo0Var6 = qxo0Var3;
                    }
                    break;
                } catch (Throwable th4) {
                    th = th4;
                    yfsVar = yfsVar3;
                    qxo0Var2 = qxo0Var9;
                    qxo0Var5 = qxo0Var4;
                    qxo0Var6 = qxo0Var3;
                    off0Var = off0.b;
                    ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                    this.y = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = th;
                    this.w = null;
                    this.x = (byte) 6;
                    if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                    }
                }
                if (((Boolean) objB).booleanValue()) {
                    rma rmaVar3 = (rma) obj2;
                    eq51 eq51Var = (eq51) rmaVar3.c();
                    if (kdd.l(eq51Var, dq51.a)) {
                        aq51 aq51Var11 = (aq51) qxo0Var7.a;
                        if (aq51Var11 != null) {
                            if (aq51Var11.equals(qxo0Var8.a)) {
                                Application application = ls2Var2.a;
                                if (p63.l(application)) {
                                    aq51Var9 = aq51Var11;
                                    boolean z3 = p63.a(application, Collections.singletonList("conversation_streaming_ongoing"));
                                    aq51Var8 = z3 ? null : aq51Var9;
                                    if (aq51Var8 != null) {
                                        r(jq51Var3, qxo0Var9, qxo0Var7, aq51Var8);
                                    }
                                } else {
                                    aq51Var9 = aq51Var11;
                                }
                                if (z3) {
                                }
                                if (aq51Var8 != null) {
                                }
                            }
                            if (aq51Var8 != null) {
                            }
                        }
                    } else {
                        if (!kdd.l(eq51Var, bq51.a)) {
                            yfsVar2 = yfsVar3;
                            try {
                            } catch (Throwable th5) {
                                th = th5;
                                yfsVar = yfsVar2;
                            }
                            if (!(eq51Var instanceof cq51)) {
                                yfsVar = yfsVar2;
                                throw new NoWhenBranchMatchedException();
                            }
                            try {
                                aq51Var4 = ((cq51) eq51Var).a;
                            } catch (Throwable th6) {
                                th = th6;
                                yfsVar = yfsVar2;
                            }
                            if (aq51Var4 != null) {
                                Application application2 = ls2Var2.a;
                                if (p63.l(application2) && p63.a(application2, Collections.singletonList("conversation_streaming_ongoing"))) {
                                }
                                if (kdd.l(str, aq51Var4 == null ? aq51Var4.a : null)) {
                                    jq51Var = jq51Var3;
                                    aq51Var5 = aq51Var4;
                                } else {
                                    String str5 = aq51Var4 != null ? aq51Var4.a : null;
                                    if (aq51Var4 != null) {
                                        try {
                                            try {
                                                try {
                                                    bas.f.getClass();
                                                    boolean z4 = ((Boolean) j9z.q(j9zVar, bas.k1, false, null, 14)).booleanValue();
                                                    mxo0Var.a = z4;
                                                    str = str4;
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    jq51Var = jq51Var3;
                                                }
                                                j9zVar = jq51Var3.c;
                                            } catch (Throwable th8) {
                                                th = th8;
                                            }
                                            break;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            qxo0Var2 = qxo0Var9;
                                            qxo0Var5 = qxo0Var4;
                                            qxo0Var6 = qxo0Var3;
                                            yfsVar = yfsVar2;
                                            jq51Var3 = jq51Var;
                                            off0Var = off0.b;
                                            ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                                            this.y = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = null;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = th;
                                            this.w = null;
                                            this.x = (byte) 6;
                                            if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                                            }
                                        }
                                        str4 = str5;
                                        jq51Var = jq51Var3;
                                        aq51Var5 = aq51Var4;
                                    } else {
                                        jq51Var = jq51Var3;
                                        str4 = str5;
                                        aq51Var5 = aq51Var4;
                                    }
                                    mxo0Var.a = z4;
                                    str = str4;
                                }
                                aq51Var6 = (aq51Var5 == null && mxo0Var.a) ? aq51Var5 : null;
                                qxo0Var8.a = aq51Var6;
                                if (aq51Var6 == null) {
                                    yfsVar = yfsVar2;
                                    try {
                                        try {
                                            aq51 aq51Var12 = (aq51) qxo0Var9.a;
                                            if (kdd.l(aq51Var12 != null ? aq51Var12.a : null, aq51Var6.a)) {
                                                jq51 jq51Var4 = jq51Var;
                                                try {
                                                    aq51 aq51Var13 = (aq51) qxo0Var9.a;
                                                    ls2Var = ls2Var2;
                                                    if (kdd.l(aq51Var13 != null ? aq51Var13.b : null, aq51Var6.b)) {
                                                        try {
                                                            aq51 aq51Var14 = (aq51) qxo0Var9.a;
                                                            if (kdd.l(aq51Var14 != null ? aq51Var14.c : null, aq51Var6.c)) {
                                                                aq51 aq51Var15 = (aq51) qxo0Var9.a;
                                                                String str6 = aq51Var15 != null ? aq51Var15.d : null;
                                                                if ((str6 != null && !s4x0.k0(str6)) || s4x0.k0(str3)) {
                                                                    aq51 aq51Var16 = (aq51) qxo0Var9.a;
                                                                    String str7 = aq51Var16 != null ? aq51Var16.e : null;
                                                                    if ((str7 != null && !s4x0.k0(str7)) || s4x0.k0(str2)) {
                                                                        aq51 aq51Var17 = (aq51) qxo0Var9.a;
                                                                        if (kdd.l(aq51Var17 != null ? aq51Var17.d : null, str3)) {
                                                                            aq51 aq51Var18 = (aq51) qxo0Var9.a;
                                                                        }
                                                                        qxo0Var3.a = aq51Var6;
                                                                        if (qxo0Var4.a == null) {
                                                                            jq51Var = jq51Var4;
                                                                            qxo0Var4.a = dve.U(sfsVar2, null, 0, new ay(zseVar, null, (byte) 5), 3);
                                                                        } else {
                                                                            jq51Var = jq51Var4;
                                                                        }
                                                                        yfsVar3 = yfsVar;
                                                                        ls2Var2 = ls2Var;
                                                                        zseVar5 = zseVar;
                                                                        oteVar3 = rmaVar3;
                                                                        jq51Var3 = jq51Var;
                                                                        zseVar4 = zseVar5;
                                                                        oteVar4 = oteVar3;
                                                                        aq51Var10 = null;
                                                                        zseVar7 = zseVar4;
                                                                        oteVar5 = oteVar4;
                                                                        this.y = sfsVar2;
                                                                        this.n = zseVar7;
                                                                        this.o = qxo0Var9;
                                                                        this.p = qxo0Var8;
                                                                        this.q = qxo0Var7;
                                                                        this.r = qxo0Var3;
                                                                        this.s = qxo0Var4;
                                                                        this.t = str;
                                                                        this.u = mxo0Var;
                                                                        this.v = oteVar5;
                                                                        this.w = aq51Var10;
                                                                        this.x = (byte) 1;
                                                                        rma rmaVar22 = (rma) oteVar5;
                                                                        objB = rmaVar22.b(this);
                                                                        zseVar = zseVar7;
                                                                        obj2 = rmaVar22;
                                                                        if (objB == yfsVar3) {
                                                                        }
                                                                        if (((Boolean) objB).booleanValue()) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            jq51Var = jq51Var4;
                                                        }
                                                    }
                                                    this.y = sfsVar2;
                                                    this.n = zseVar;
                                                    this.o = qxo0Var9;
                                                    this.p = qxo0Var8;
                                                    this.q = qxo0Var7;
                                                    this.r = qxo0Var3;
                                                    this.s = qxo0Var4;
                                                    this.t = str;
                                                    this.u = mxo0Var;
                                                    this.v = rmaVar3;
                                                    this.w = aq51Var6;
                                                    this.x = (byte) 4;
                                                    if (l(qxo0Var4, qxo0Var3, this) == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                    qxo0Var10 = qxo0Var7;
                                                    qxo0Var11 = qxo0Var8;
                                                    zseVar6 = zseVar;
                                                    aq51Var7 = aq51Var6;
                                                    jq51Var3 = jq51Var4;
                                                    oteVar6 = rmaVar3;
                                                    try {
                                                        r(jq51Var3, qxo0Var9, qxo0Var10, aq51Var7);
                                                        zseVar7 = zseVar6;
                                                        qxo0Var8 = qxo0Var11;
                                                        yfsVar3 = yfsVar;
                                                        aq51Var10 = null;
                                                        qxo0Var7 = qxo0Var10;
                                                        ls2Var2 = ls2Var;
                                                        oteVar5 = oteVar6;
                                                        this.y = sfsVar2;
                                                        this.n = zseVar7;
                                                        this.o = qxo0Var9;
                                                        this.p = qxo0Var8;
                                                        this.q = qxo0Var7;
                                                        this.r = qxo0Var3;
                                                        this.s = qxo0Var4;
                                                        this.t = str;
                                                        this.u = mxo0Var;
                                                        this.v = oteVar5;
                                                        this.w = aq51Var10;
                                                        this.x = (byte) 1;
                                                        rma rmaVar222 = (rma) oteVar5;
                                                        objB = rmaVar222.b(this);
                                                        zseVar = zseVar7;
                                                        obj2 = rmaVar222;
                                                        if (objB == yfsVar3) {
                                                        }
                                                        if (((Boolean) objB).booleanValue()) {
                                                        }
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        qxo0Var2 = qxo0Var9;
                                                        qxo0Var5 = qxo0Var4;
                                                        qxo0Var6 = qxo0Var3;
                                                        off0Var = off0.b;
                                                        ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                                                        this.y = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.v = th;
                                                        this.w = null;
                                                        this.x = (byte) 6;
                                                        if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                                                        }
                                                    }
                                                    break;
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    jq51Var3 = jq51Var4;
                                                    qxo0Var2 = qxo0Var9;
                                                    qxo0Var5 = qxo0Var4;
                                                    qxo0Var6 = qxo0Var3;
                                                    off0Var = off0.b;
                                                    ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                                                    this.y = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = null;
                                                    this.r = null;
                                                    this.s = null;
                                                    this.t = null;
                                                    this.u = null;
                                                    this.v = th;
                                                    this.w = null;
                                                    this.x = (byte) 6;
                                                    if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                                                    }
                                                }
                                            } else {
                                                try {
                                                    this.y = sfsVar2;
                                                    this.n = zseVar;
                                                    this.o = qxo0Var9;
                                                    this.p = qxo0Var8;
                                                    this.q = qxo0Var7;
                                                    this.r = qxo0Var3;
                                                    this.s = qxo0Var4;
                                                    this.t = str;
                                                    this.u = mxo0Var;
                                                    this.v = rmaVar3;
                                                    this.w = aq51Var6;
                                                    this.x = (byte) 3;
                                                    if (l(qxo0Var4, qxo0Var3, this) == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                    try {
                                                        zseVar3 = zseVar;
                                                        aq51Var = aq51Var6;
                                                        oteVar2 = rmaVar3;
                                                        aq51Var3 = (aq51) qxo0Var9.a;
                                                        if (aq51Var3 == null) {
                                                            sfsVar = sfsVar2;
                                                            WorkReasoningNotificationForegroundService.i.h(ls2Var2.a, aq51Var3.a);
                                                        } else {
                                                            sfsVar = sfsVar2;
                                                        }
                                                        r(jq51Var2, qxo0Var9, qxo0Var7, aq51Var);
                                                        sfsVar2 = sfsVar;
                                                        jq51Var3 = jq51Var2;
                                                        zseVar4 = zseVar3;
                                                        yfsVar3 = yfsVar;
                                                        oteVar4 = oteVar2;
                                                        aq51Var10 = null;
                                                        zseVar7 = zseVar4;
                                                        oteVar5 = oteVar4;
                                                        this.y = sfsVar2;
                                                        this.n = zseVar7;
                                                        this.o = qxo0Var9;
                                                        this.p = qxo0Var8;
                                                        this.q = qxo0Var7;
                                                        this.r = qxo0Var3;
                                                        this.s = qxo0Var4;
                                                        this.t = str;
                                                        this.u = mxo0Var;
                                                        this.v = oteVar5;
                                                        this.w = aq51Var10;
                                                        this.x = (byte) 1;
                                                        rma rmaVar2222 = (rma) oteVar5;
                                                        objB = rmaVar2222.b(this);
                                                        zseVar = zseVar7;
                                                        obj2 = rmaVar2222;
                                                        if (objB == yfsVar3) {
                                                        }
                                                        if (((Boolean) objB).booleanValue()) {
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        qxo0Var2 = qxo0Var9;
                                                        jq51Var3 = jq51Var2;
                                                        qxo0Var5 = qxo0Var4;
                                                        qxo0Var6 = qxo0Var3;
                                                        off0Var = off0.b;
                                                        ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                                                        this.y = null;
                                                        this.n = null;
                                                        this.o = null;
                                                        this.p = null;
                                                        this.q = null;
                                                        this.r = null;
                                                        this.s = null;
                                                        this.t = null;
                                                        this.u = null;
                                                        this.v = th;
                                                        this.w = null;
                                                        this.x = (byte) 6;
                                                        if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                                                        }
                                                    }
                                                    jq51Var2 = jq51Var;
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    jq51Var2 = jq51Var;
                                                    qxo0Var2 = qxo0Var9;
                                                    jq51Var3 = jq51Var2;
                                                    qxo0Var5 = qxo0Var4;
                                                    qxo0Var6 = qxo0Var3;
                                                    off0Var = off0.b;
                                                    ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                                                    this.y = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = null;
                                                    this.r = null;
                                                    this.s = null;
                                                    this.t = null;
                                                    this.u = null;
                                                    this.v = th;
                                                    this.w = null;
                                                    this.x = (byte) 6;
                                                    if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                                                    }
                                                }
                                            }
                                        } catch (Throwable th15) {
                                            th = th15;
                                            jq51Var3 = jq51Var;
                                            qxo0Var2 = qxo0Var9;
                                            qxo0Var5 = qxo0Var4;
                                            qxo0Var6 = qxo0Var3;
                                            off0Var = off0.b;
                                            ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                                            this.y = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.r = null;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = th;
                                            this.w = null;
                                            this.x = (byte) 6;
                                            if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                                            }
                                        }
                                        str2 = aq51Var6.e;
                                        str3 = aq51Var6.d;
                                    } catch (Throwable th16) {
                                        th = th16;
                                    }
                                    break;
                                } else {
                                    try {
                                        try {
                                            this.y = sfsVar2;
                                            this.n = zseVar;
                                            this.o = qxo0Var9;
                                            this.p = qxo0Var8;
                                            this.q = qxo0Var7;
                                            this.r = qxo0Var3;
                                            this.s = qxo0Var4;
                                            this.t = str;
                                            this.u = mxo0Var;
                                            this.v = rmaVar3;
                                            this.w = null;
                                            this.x = (byte) 2;
                                            yfsVar = yfsVar2;
                                            zseVar2 = zseVar;
                                            oteVar = rmaVar3;
                                            if (l(qxo0Var4, qxo0Var3, this) == yfsVar) {
                                                return yfsVar;
                                            }
                                            aq51Var2 = (aq51) qxo0Var9.a;
                                            if (aq51Var2 != null) {
                                                WorkReasoningNotificationForegroundService.i.h(ls2Var2.a, aq51Var2.a);
                                            }
                                            qxo0Var9.a = null;
                                            qxo0Var7.a = null;
                                            yfsVar3 = yfsVar;
                                            zseVar5 = zseVar2;
                                            oteVar3 = oteVar;
                                            jq51Var3 = jq51Var;
                                            zseVar4 = zseVar5;
                                            oteVar4 = oteVar3;
                                            aq51Var10 = null;
                                            zseVar7 = zseVar4;
                                            oteVar5 = oteVar4;
                                            this.y = sfsVar2;
                                            this.n = zseVar7;
                                            this.o = qxo0Var9;
                                            this.p = qxo0Var8;
                                            this.q = qxo0Var7;
                                            this.r = qxo0Var3;
                                            this.s = qxo0Var4;
                                            this.t = str;
                                            this.u = mxo0Var;
                                            this.v = oteVar5;
                                            this.w = aq51Var10;
                                            this.x = (byte) 1;
                                            rma rmaVar22222 = (rma) oteVar5;
                                            objB = rmaVar22222.b(this);
                                            zseVar = zseVar7;
                                            obj2 = rmaVar22222;
                                            if (objB == yfsVar3) {
                                            }
                                            if (((Boolean) objB).booleanValue()) {
                                            }
                                        } catch (Throwable th17) {
                                            th = th17;
                                        }
                                    } catch (Throwable th18) {
                                        th = th18;
                                        yfsVar = yfsVar2;
                                    }
                                }
                                qxo0Var2 = qxo0Var9;
                                qxo0Var5 = qxo0Var4;
                                qxo0Var6 = qxo0Var3;
                                jq51Var3 = jq51Var;
                                off0Var = off0.b;
                                ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                                this.y = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.t = null;
                                this.u = null;
                                this.v = th;
                                this.w = null;
                                this.x = (byte) 6;
                                if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                                    return yfsVar;
                                }
                                throw th;
                            }
                            aq51Var4 = null;
                            if (kdd.l(str, aq51Var4 == null ? aq51Var4.a : null)) {
                            }
                            if (aq51Var5 == null) {
                            }
                            qxo0Var8.a = aq51Var6;
                            if (aq51Var6 == null) {
                            }
                            qxo0Var2 = qxo0Var9;
                            qxo0Var5 = qxo0Var4;
                            qxo0Var6 = qxo0Var3;
                            jq51Var3 = jq51Var;
                            off0Var = off0.b;
                            ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                            this.y = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.v = th;
                            this.w = null;
                            this.x = (byte) 6;
                            if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                            }
                            break;
                        } else {
                            try {
                                qxo0Var4.a = null;
                                aq51 aq51Var19 = (aq51) qxo0Var3.a;
                                qxo0Var3.a = null;
                                if (aq51Var19 != null) {
                                    try {
                                        aq51 aq51Var20 = (aq51) qxo0Var9.a;
                                        if (kdd.l(aq51Var20 != null ? aq51Var20.a : null, aq51Var19.a)) {
                                            r(jq51Var3, qxo0Var9, qxo0Var7, aq51Var19);
                                        }
                                    } catch (Throwable th19) {
                                        th = th19;
                                    }
                                    yfsVar2 = yfsVar3;
                                }
                                yfsVar3 = yfsVar2;
                                zseVar4 = zseVar;
                                oteVar4 = rmaVar3;
                                aq51Var10 = null;
                                zseVar7 = zseVar4;
                                oteVar5 = oteVar4;
                                this.y = sfsVar2;
                                this.n = zseVar7;
                                this.o = qxo0Var9;
                                this.p = qxo0Var8;
                                this.q = qxo0Var7;
                                this.r = qxo0Var3;
                                this.s = qxo0Var4;
                                this.t = str;
                                this.u = mxo0Var;
                                this.v = oteVar5;
                                this.w = aq51Var10;
                                this.x = (byte) 1;
                                rma rmaVar222222 = (rma) oteVar5;
                                objB = rmaVar222222.b(this);
                                zseVar = zseVar7;
                                obj2 = rmaVar222222;
                                if (objB == yfsVar3) {
                                }
                                if (((Boolean) objB).booleanValue()) {
                                    yfs yfsVar4 = yfsVar3;
                                    off0 off0Var2 = off0.b;
                                    ua1 ua1Var2 = new ua1(qxo0Var9, qxo0Var4, qxo0Var3, jq51Var3, null, (byte) 16);
                                    this.y = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.x = (byte) 5;
                                    if (dve.q0(off0Var2, ua1Var2, this) == yfsVar4) {
                                        return yfsVar4;
                                    }
                                    return a011.a;
                                }
                            } catch (Throwable th20) {
                                th = th20;
                                yfsVar2 = yfsVar3;
                            }
                        }
                        qxo0Var2 = qxo0Var9;
                        qxo0Var5 = qxo0Var4;
                        qxo0Var6 = qxo0Var3;
                        yfsVar = yfsVar2;
                        off0Var = off0.b;
                        ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                        this.y = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.u = null;
                        this.v = th;
                        this.w = null;
                        this.x = (byte) 6;
                        if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                        }
                    }
                    yfsVar2 = yfsVar3;
                    yfsVar3 = yfsVar2;
                    zseVar4 = zseVar;
                    oteVar4 = rmaVar3;
                    aq51Var10 = null;
                    zseVar7 = zseVar4;
                    oteVar5 = oteVar4;
                    this.y = sfsVar2;
                    this.n = zseVar7;
                    this.o = qxo0Var9;
                    this.p = qxo0Var8;
                    this.q = qxo0Var7;
                    this.r = qxo0Var3;
                    this.s = qxo0Var4;
                    this.t = str;
                    this.u = mxo0Var;
                    this.v = oteVar5;
                    this.w = aq51Var10;
                    this.x = (byte) 1;
                    rma rmaVar2222222 = (rma) oteVar5;
                    objB = rmaVar2222222.b(this);
                    zseVar = zseVar7;
                    obj2 = rmaVar2222222;
                    if (objB == yfsVar3) {
                    }
                    if (((Boolean) objB).booleanValue()) {
                    }
                }
                break;
            case 1:
                ote oteVar7 = (ote) this.v;
                mxo0 mxo0Var3 = this.u;
                String str8 = this.t;
                qxo0Var4 = this.s;
                qxo0Var3 = this.r;
                qxo0 qxo0Var15 = this.q;
                qxo0 qxo0Var16 = this.p;
                qxo0 qxo0Var17 = this.o;
                zse zseVar8 = this.n;
                vpq0.o(obj);
                obj2 = oteVar7;
                zseVar = zseVar8;
                mxo0Var = mxo0Var3;
                str = str8;
                qxo0Var9 = qxo0Var17;
                qxo0Var7 = qxo0Var15;
                qxo0Var8 = qxo0Var16;
                objB = obj;
                if (((Boolean) objB).booleanValue()) {
                }
                break;
            case 2:
                ote oteVar8 = (ote) this.v;
                mxo0 mxo0Var4 = this.u;
                String str9 = this.t;
                qxo0Var4 = this.s;
                qxo0Var3 = this.r;
                qxo0 qxo0Var18 = this.q;
                qxo0 qxo0Var19 = this.p;
                qxo0 qxo0Var20 = this.o;
                zse zseVar9 = this.n;
                vpq0.o(obj);
                oteVar = oteVar8;
                zseVar2 = zseVar9;
                mxo0Var = mxo0Var4;
                str = str9;
                qxo0Var9 = qxo0Var20;
                qxo0Var7 = qxo0Var18;
                qxo0Var8 = qxo0Var19;
                jq51Var = jq51Var3;
                yfsVar = yfsVar3;
                aq51Var2 = (aq51) qxo0Var9.a;
                if (aq51Var2 != null) {
                }
                qxo0Var9.a = null;
                qxo0Var7.a = null;
                yfsVar3 = yfsVar;
                zseVar5 = zseVar2;
                oteVar3 = oteVar;
                jq51Var3 = jq51Var;
                zseVar4 = zseVar5;
                oteVar4 = oteVar3;
                aq51Var10 = null;
                zseVar7 = zseVar4;
                oteVar5 = oteVar4;
                this.y = sfsVar2;
                this.n = zseVar7;
                this.o = qxo0Var9;
                this.p = qxo0Var8;
                this.q = qxo0Var7;
                this.r = qxo0Var3;
                this.s = qxo0Var4;
                this.t = str;
                this.u = mxo0Var;
                this.v = oteVar5;
                this.w = aq51Var10;
                this.x = (byte) 1;
                rma rmaVar22222222 = (rma) oteVar5;
                objB = rmaVar22222222.b(this);
                zseVar = zseVar7;
                obj2 = rmaVar22222222;
                if (objB == yfsVar3) {
                }
                if (((Boolean) objB).booleanValue()) {
                }
                break;
            case 3:
                aq51Var = this.w;
                ote oteVar9 = (ote) this.v;
                mxo0 mxo0Var5 = this.u;
                String str10 = this.t;
                qxo0Var4 = this.s;
                qxo0Var3 = this.r;
                qxo0 qxo0Var21 = this.q;
                qxo0 qxo0Var22 = this.p;
                qxo0 qxo0Var23 = this.o;
                zse zseVar10 = this.n;
                try {
                    vpq0.o(obj);
                    mxo0Var = mxo0Var5;
                    qxo0Var9 = qxo0Var23;
                    str = str10;
                    qxo0Var8 = qxo0Var22;
                    qxo0Var7 = qxo0Var21;
                    jq51Var = jq51Var3;
                    yfsVar = yfsVar3;
                    oteVar2 = oteVar9;
                    zseVar3 = zseVar10;
                    aq51Var3 = (aq51) qxo0Var9.a;
                    if (aq51Var3 == null) {
                    }
                    jq51Var2 = jq51Var;
                    r(jq51Var2, qxo0Var9, qxo0Var7, aq51Var);
                    sfsVar2 = sfsVar;
                    jq51Var3 = jq51Var2;
                    zseVar4 = zseVar3;
                    yfsVar3 = yfsVar;
                    oteVar4 = oteVar2;
                    aq51Var10 = null;
                    zseVar7 = zseVar4;
                    oteVar5 = oteVar4;
                    this.y = sfsVar2;
                    this.n = zseVar7;
                    this.o = qxo0Var9;
                    this.p = qxo0Var8;
                    this.q = qxo0Var7;
                    this.r = qxo0Var3;
                    this.s = qxo0Var4;
                    this.t = str;
                    this.u = mxo0Var;
                    this.v = oteVar5;
                    this.w = aq51Var10;
                    this.x = (byte) 1;
                    rma rmaVar222222222 = (rma) oteVar5;
                    objB = rmaVar222222222.b(this);
                    zseVar = zseVar7;
                    obj2 = rmaVar222222222;
                    if (objB == yfsVar3) {
                    }
                    if (((Boolean) objB).booleanValue()) {
                    }
                } catch (Throwable th21) {
                    th = th21;
                    yfsVar = yfsVar3;
                    qxo0Var2 = qxo0Var23;
                    qxo0Var5 = qxo0Var4;
                    qxo0Var6 = qxo0Var3;
                    break;
                }
                break;
            case 4:
                aq51Var7 = this.w;
                ote oteVar10 = (ote) this.v;
                mxo0Var = this.u;
                String str11 = this.t;
                qxo0Var4 = this.s;
                qxo0Var3 = this.r;
                qxo0 qxo0Var24 = this.q;
                qxo0Var11 = this.p;
                qxo0 qxo0Var25 = this.o;
                zse zseVar11 = this.n;
                try {
                    vpq0.o(obj);
                    ls2Var = ls2Var2;
                    qxo0Var10 = qxo0Var24;
                    yfsVar = yfsVar3;
                    qxo0Var9 = qxo0Var25;
                    oteVar6 = oteVar10;
                    str = str11;
                    zseVar6 = zseVar11;
                    r(jq51Var3, qxo0Var9, qxo0Var10, aq51Var7);
                    zseVar7 = zseVar6;
                    qxo0Var8 = qxo0Var11;
                    yfsVar3 = yfsVar;
                    aq51Var10 = null;
                    qxo0Var7 = qxo0Var10;
                    ls2Var2 = ls2Var;
                    oteVar5 = oteVar6;
                    this.y = sfsVar2;
                    this.n = zseVar7;
                    this.o = qxo0Var9;
                    this.p = qxo0Var8;
                    this.q = qxo0Var7;
                    this.r = qxo0Var3;
                    this.s = qxo0Var4;
                    this.t = str;
                    this.u = mxo0Var;
                    this.v = oteVar5;
                    this.w = aq51Var10;
                    this.x = (byte) 1;
                    rma rmaVar2222222222 = (rma) oteVar5;
                    objB = rmaVar2222222222.b(this);
                    zseVar = zseVar7;
                    obj2 = rmaVar2222222222;
                    if (objB == yfsVar3) {
                    }
                    if (((Boolean) objB).booleanValue()) {
                    }
                } catch (Throwable th22) {
                    th = th22;
                    qxo0Var2 = qxo0Var25;
                    yfsVar = yfsVar3;
                    qxo0Var5 = qxo0Var4;
                    qxo0Var6 = qxo0Var3;
                    off0Var = off0.b;
                    ua1Var = new ua1(qxo0Var2, qxo0Var5, qxo0Var6, jq51Var3, null, (byte) 16);
                    this.y = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = th;
                    this.w = null;
                    this.x = (byte) 6;
                    if (dve.q0(off0Var, ua1Var, this) == yfsVar) {
                    }
                }
                break;
            case 5:
                vpq0.o(obj);
                return a011.a;
            case 6:
                Throwable th23 = (Throwable) this.v;
                vpq0.o(obj);
                throw th23;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
