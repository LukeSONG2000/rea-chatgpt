package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class es80 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es80(boolean z, y54 y54Var, Function0 function0, puy puyVar, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.o = z;
        this.p = y54Var;
        this.q = function0;
        this.r = puyVar;
        this.s = puyVar2;
        this.t = puyVar3;
    }

    private final Object p(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            a3v a3vVar = (a3v) this.p;
            z2v z2vVar = (z2v) this.q;
            byte b = 18;
            vjf0 vjf0Var = new vjf0(b, (cng) null, (io40) this.r, (zzg0) this.s, (vse0) this.t);
            this.o = true;
            Object objK = ae50.k(a3vVar, z2vVar, vjf0Var, this);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                es80 es80Var = new es80(this.q, this.r, this.s, obj2, cngVar, (byte) 0);
                es80Var.p = obj;
                return es80Var;
            case 1:
                return new es80(this.p, this.q, this.r, this.s, obj2, cngVar, (byte) 1);
            case 2:
                return new es80(this.q, this.r, this.s, obj2, cngVar, (byte) 2);
            case 3:
                return new es80((xg90) this.p, (String) this.r, (eh90) this.q, (String) this.s, (fg90) obj2, cngVar);
            case 4:
                es80 es80Var2 = new es80((eua0) obj2, cngVar);
                es80Var2.p = obj;
                return es80Var2;
            case 5:
                es80 es80Var3 = new es80(this.s, obj2, cngVar, (byte) 5);
                es80Var3.p = obj;
                return es80Var3;
            case 6:
                es80 es80Var4 = new es80(this.q, this.r, this.s, obj2, cngVar, (byte) 6);
                es80Var4.p = obj;
                return es80Var4;
            case 7:
                es80 es80Var5 = new es80(this.q, this.r, this.s, obj2, cngVar, (byte) 7);
                es80Var5.p = obj;
                return es80Var5;
            case 8:
                es80 es80Var6 = new es80((hic0) this.r, (nu60) this.s, (p050) obj2, cngVar);
                es80Var6.p = obj;
                return es80Var6;
            case 9:
                es80 es80Var7 = new es80((no) this.q, cngVar, (p050) this.r, (q0d0) this.s, (e0d0) obj2);
                es80Var7.p = obj;
                return es80Var7;
            case 10:
                return new es80(this.o, (y54) this.p, (Function0) this.q, (puy) this.r, (puy) this.s, (puy) obj2, cngVar);
            case 11:
                return new es80(this.q, this.r, this.s, obj2, cngVar, (byte) 11);
            case 12:
                es80 es80Var8 = new es80(this.s, obj2, cngVar, (byte) 12);
                es80Var8.p = obj;
                return es80Var8;
            case 13:
                return new es80((ymf0) this.p, (rzf0) this.q, (List) this.s, (String) this.r, (Set) obj2, cngVar);
            case 14:
                return new es80(this.p, this.q, this.r, this.s, obj2, cngVar, (byte) 14);
            case 15:
                return new es80(this.p, this.q, this.r, this.s, obj2, cngVar, (byte) 15);
            case 16:
                return new es80(this.p, this.q, this.r, this.s, obj2, cngVar, (byte) 16);
            case 17:
                return new es80(this.s, obj2, cngVar, (byte) 17);
            case 18:
                return new es80(this.p, this.q, this.r, this.s, obj2, cngVar, (byte) 18);
            default:
                es80 es80Var9 = new es80(this.q, this.r, this.s, obj2, cngVar, (byte) 19);
                es80Var9.p = obj;
                return es80Var9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 10:
                ((es80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((es80) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0939  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0737 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, nin] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v59, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:229:0x0569 -> B:230:0x056b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:271:0x0707 -> B:273:0x070a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:315:0x081a -> B:317:0x081f). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.es80.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es80(xg90 xg90Var, String str, eh90 eh90Var, String str2, fg90 fg90Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.p = xg90Var;
        this.r = str;
        this.q = eh90Var;
        this.s = str2;
        this.t = fg90Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es80(eua0 eua0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.t = eua0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es80(hic0 hic0Var, nu60 nu60Var, p050 p050Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.r = hic0Var;
        this.s = nu60Var;
        this.t = p050Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es80(ymf0 ymf0Var, rzf0 rzf0Var, List list, String str, Set set, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 13;
        this.p = ymf0Var;
        this.q = rzf0Var;
        this.s = list;
        this.r = str;
        this.t = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ es80(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ es80(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ es80(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es80(no noVar, cng cngVar, p050 p050Var, q0d0 q0d0Var, e0d0 e0d0Var) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.q = noVar;
        this.r = p050Var;
        this.s = q0d0Var;
        this.t = e0d0Var;
    }
}
