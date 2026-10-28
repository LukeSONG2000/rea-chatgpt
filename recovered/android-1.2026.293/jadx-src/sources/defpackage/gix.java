package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gix extends gpq0 implements Function2 {
    public final /* synthetic */ qxo0 A;
    public final /* synthetic */ qxo0 X;
    public final /* synthetic */ pxo0 Y;
    public final /* synthetic */ sfs Z;
    public final /* synthetic */ pbj0 f1;
    public final /* synthetic */ a5e0 g1;
    public final /* synthetic */ a5e0 h1;
    public final /* synthetic */ a5e0 i1;
    public final /* synthetic */ a5e0 j1;
    public zdm0 o;
    public iix p;
    public long q;
    public long r;
    public long s;
    public int t;
    public int u;
    public int v;
    public float w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ akx z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gix(akx akxVar, qxo0 qxo0Var, qxo0 qxo0Var2, pxo0 pxo0Var, sfs sfsVar, pbj0 pbj0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.z = akxVar;
        this.A = qxo0Var;
        this.X = qxo0Var2;
        this.Y = pxo0Var;
        this.Z = sfsVar;
        this.f1 = pbj0Var;
        this.g1 = a5e0Var;
        this.h1 = a5e0Var2;
        this.i1 = a5e0Var3;
        this.j1 = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        gix gixVar = new gix(this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, twpVar);
        gixVar.y = obj;
        return gixVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gix) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:116:0x0413, B:120:0x041f], limit reached: 316 */
    /* JADX WARN: Path cross not found for [B:120:0x041f, B:116:0x0413], limit reached: 316 */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0c6e A[LOOP:8: B:241:0x0c68->B:243:0x0c6e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0d5d  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0d69  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0d77  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0dd4  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0e18  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0e22  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0e2c  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0e5e  */
    /* JADX WARN: Type inference failed for: r38v1, types: [dfs, twp] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x03f6 -> B:114:0x0402). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0226 -> B:53:0x022b). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r73) {
        /*
            Method dump skipped, instruction units count: 3722
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gix.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
