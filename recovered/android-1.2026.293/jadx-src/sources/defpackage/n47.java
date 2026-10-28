package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n47 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n47(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new n47((byte) 0, twpVar, (o47) this.p, (h57) obj2);
            case 1:
                return new n47((ofb) obj2, twpVar, (byte) 1);
            case 2:
                return new n47((byte) 2, twpVar, (apd) this.p, (hgr0) obj2);
            case 3:
                return new n47((tdr) obj2, twpVar, (byte) 3);
            case 4:
                return new n47((byte) 4, twpVar, (o220) this.p, (a5e0) obj2);
            case 5:
                return new n47((byte) 5, twpVar, (gt2) this.p, (ft9) obj2);
            default:
                return new n47((ork) obj2, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((n47) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                ((n47) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 2:
                return ((n47) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((n47) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                ((n47) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 5:
                return ((n47) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((n47) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:56:0x00f4, B:59:0x00fb], limit reached: 197 */
    /* JADX WARN: Path cross not found for [B:59:0x00fb, B:56:0x00f4], limit reached: 197 */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0193 A[PHI: r0 r1
      0x0193: PHI (r0v31 f610) = (r0v30 f610), (r0v46 f610) binds: [B:80:0x0190, B:72:0x0160] A[DONT_GENERATE, DONT_INLINE]
      0x0193: PHI (r1v26 java.lang.Object) = (r1v25 java.lang.Object), (r1v32 java.lang.Object) binds: [B:80:0x0190, B:72:0x0160] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01bd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00d5 -> B:43:0x00b2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00eb -> B:54:0x00ee). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n47.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n47(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
