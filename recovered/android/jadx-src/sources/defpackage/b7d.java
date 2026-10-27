package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b7d extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b7d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
        this.q = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.t;
        switch (b) {
            case 0:
                return new b7d((yye0) this.r, (String) this.p, (String) this.q, (Function1) this.s, (Function0) obj, cngVar, (byte) 0);
            case 1:
                return new b7d((nko) this.r, (String) this.p, (String) this.q, (String) this.s, (List) obj, cngVar, (byte) 1);
            case 2:
                return new b7d((dvu) obj, (String) this.p, cngVar);
            case 3:
                return new b7d((x480) this.r, (b580) this.p, (b180) this.q, (i580) this.s, (Function2) obj, cngVar, (byte) 3);
            default:
                return new b7d((gkc0) obj, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((b7d) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003f -> B:16:0x006f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0061 -> B:15:0x0065). Please report as a decompilation issue!!! */
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
            Method dump skipped, instruction units count: 1268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b7d.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7d(gkc0 gkc0Var, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 4;
        this.t = gkc0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7d(dvu dvuVar, String str, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 2;
        this.t = dvuVar;
        this.p = str;
    }
}
