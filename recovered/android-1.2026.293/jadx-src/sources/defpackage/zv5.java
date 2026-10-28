package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zv5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zv5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new zv5((cw5) obj2, twpVar, (byte) 0);
            case 1:
                return new zv5((z06) obj2, twpVar, (byte) 1);
            case 2:
                return new zv5((c6s) obj2, twpVar, (byte) 2);
            case 3:
                return new zv5((ar00) obj2, twpVar, (byte) 3);
            case 4:
                return new zv5((gl20) obj2, twpVar, (byte) 4);
            case 5:
                return new zv5((uvb0) obj2, twpVar, (byte) 5);
            default:
                return new zv5((v361) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((zv5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((zv5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((zv5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((zv5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                return ((zv5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 5:
                return ((zv5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((zv5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0057 -> B:16:0x0046). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r53) {
        /*
            Method dump skipped, instruction units count: 1060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zv5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
