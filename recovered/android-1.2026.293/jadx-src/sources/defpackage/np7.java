package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class np7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np7(y52 y52Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.q = y52Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.p = a5e0Var3;
        this.t = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new np7((op7) obj2, twpVar);
            case 1:
                np7 np7Var = new np7((String) this.q, (String) this.r, (String) obj2, (String) this.t, twpVar);
                np7Var.p = obj;
                return np7Var;
            case 2:
                return new np7((rk80) this.r, (h010) obj2, (bz00) this.p, (String) this.t, twpVar);
            default:
                return new np7((y52) this.q, (a5e0) this.r, (a5e0) obj2, (a5e0) this.p, (a5e0) this.t, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((np7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x023e -> B:65:0x0242). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.np7.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np7(op7 op7Var, twp twpVar) {
        super(2, twpVar);
        this.s = op7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np7(rk80 rk80Var, h010 h010Var, bz00 bz00Var, String str, twp twpVar) {
        super(2, twpVar);
        this.r = rk80Var;
        this.s = h010Var;
        this.p = bz00Var;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np7(String str, String str2, String str3, String str4, twp twpVar) {
        super(2, twpVar);
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
    }
}
