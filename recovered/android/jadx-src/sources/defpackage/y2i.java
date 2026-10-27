package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y2i extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ float p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2i(z2i z2iVar, List list, qlk qlkVar, jcu jcuVar, float f, cng cngVar) {
        super(2, cngVar);
        this.q = z2iVar;
        this.r = list;
        this.s = qlkVar;
        this.t = jcuVar;
        this.p = f;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new y2i((z2i) this.q, (List) this.r, (qlk) obj3, (jcu) obj2, this.p, cngVar);
            case 1:
                return new y2i(this.p, (z1k) obj3, (js60) obj2, cngVar);
            default:
                return new y2i((v31) this.q, this.p, (List) this.r, (c010) obj3, (b010) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((y2i) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                return ((y2i) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((y2i) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0049 -> B:13:0x004c). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y2i.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2i(v31 v31Var, float f, List list, c010 c010Var, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.q = v31Var;
        this.p = f;
        this.r = list;
        this.s = c010Var;
        this.t = b010Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2i(float f, z1k z1kVar, js60 js60Var, cng cngVar) {
        super(2, cngVar);
        this.p = f;
        this.s = z1kVar;
        this.t = js60Var;
    }
}
