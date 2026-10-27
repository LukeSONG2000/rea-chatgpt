package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo(olj oljVar, lhx lhxVar, n940 n940Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.p = oljVar;
        this.q = lhxVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r10 == r7) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) throws Throwable {
        Throwable th;
        qx90 qx90Var = (qx90) this.q;
        ux90 ux90Var = qx90Var.a;
        byte b = this.o;
        byte b2 = 28;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th2) {
            ij60 ij60Var = new ij60(b2);
            this.p = th2;
            this.o = (byte) 3;
            Object objI = q830.i(ux90Var, ij60Var, this);
            if (objI != boiVar) {
                obj = objI;
                th = th2;
            }
            return boiVar;
        }
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            if (qx90Var.b(this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                f750.e((u1d0) obj);
                return tid0.a;
            }
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = (Throwable) this.p;
            er50.z(obj);
            f750.e((u1d0) obj);
            throw th;
        }
        er50.z(obj);
        ij60 ij60Var2 = new ij60(b2);
        this.o = (byte) 2;
        obj = q830.i(ux90Var, ij60Var2, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (defpackage.ltt.n0(r8, r2, r7) == r6) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        kjb0 kjb0Var = (kjb0) this.q;
        e1a0 e1a0Var = (e1a0) this.p;
        byte b = this.o;
        cng cngVar = null;
        int i = 2;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            uj40 uj40Var = new uj40(i, cngVar, (byte) 11);
            this.o = (byte) 1;
            if (ltt.n0(e1a0Var, uj40Var, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            qgi qgiVar = (qgi) e1a0Var.getValue();
            boolean z = !qgiVar.x0 && qgiVar.S1 == null && qgiVar.V1 == null && qgiVar.q1 == null && sf90.o(kjb0Var.i);
            i7m i7mVar = (!qgiVar.j0 || (z && !b79.u(qgiVar.k0, Boolean.TRUE))) ? i7m.NoMemoryTemporaryConversation : i7m.TemporaryConversation;
            wl5.j(kjb0Var, z ? new zuk(i7mVar) : new cvk(i7mVar), 6);
            return tid0.a;
        }
        er50.z(obj);
        jo joVarB = kjb0Var.m.b(uxd0.i);
        zm70 zm70Var = new zm70((byte) 7);
        this.o = (byte) 2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                wo woVar = new wo((hp) obj2, cngVar, (byte) 0);
                woVar.p = obj;
                return woVar;
            case 1:
                return new wo(this.p, obj2, cngVar, (byte) 1);
            case 2:
                return new wo((ngi) obj2, cngVar, (byte) 2);
            case 3:
                return new wo(this.p, obj2, cngVar, (byte) 3);
            case 4:
                return new wo((olj) this.p, (lhx) obj2, (n940) null, cngVar);
            case 5:
                return new wo((kfl) obj2, cngVar, (byte) 5);
            case 6:
                return new wo((yfo) obj2, cngVar, (byte) 6);
            case 7:
                return new wo(this.p, obj2, cngVar, (byte) 7);
            case 8:
                wo woVar2 = new wo((yvv) obj2, cngVar, (byte) 8);
                woVar2.p = obj;
                return woVar2;
            case 9:
                return new wo(this.p, obj2, cngVar, (byte) 9);
            case 10:
                return new wo(this.p, obj2, cngVar, (byte) 10);
            case 11:
                wo woVar3 = new wo((fm70) obj2, cngVar, (byte) 11);
                woVar3.p = obj;
                return woVar3;
            case 12:
                return new wo((wj70) obj2, cngVar, (byte) 12);
            case 13:
                return new wo((qx90) obj2, cngVar, (byte) 13);
            case 14:
                return new wo(this.p, obj2, cngVar, (byte) 14);
            default:
                return new wo(this.p, obj2, cngVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 1:
                ((wo) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((wo) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((wo) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:316:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:502:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:318:0x06b0 -> B:320:0x06b3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00e5 -> B:44:0x00e9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r131) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wo(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wo(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
