package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class er5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ er5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = 2;
        switch (this.n) {
            case 0:
                return new er5((zq5) this.p, twpVar, (byte) 0);
            case 1:
                return new er5((sd7) this.p, twpVar, (byte) 1);
            case 2:
                return new er5((h1p) this.p, twpVar, b);
            case 3:
                er5 er5Var = new er5(b, twpVar);
                er5Var.p = obj;
                return er5Var;
            case 4:
                return new er5((i8t) this.p, twpVar, (byte) 4);
            case 5:
                return new er5((qqz) this.p, twpVar, (byte) 5);
            case 6:
                return new er5((oc30) this.p, twpVar, (byte) 6);
            case 7:
                er5 er5Var2 = new er5((bo50) this.p, twpVar, (byte) 7);
                er5Var2.o = ((Boolean) obj).booleanValue();
                return er5Var2;
            case 8:
                return new er5((lha0) this.p, twpVar, (byte) 8);
            case 9:
                return new er5((jya0) this.p, twpVar, (byte) 9);
            case 10:
                return new er5((rod0) this.p, twpVar, (byte) 10);
            case 11:
                return new er5((ivg0) this.p, twpVar, (byte) 11);
            case 12:
                return new er5((p3l0) this.p, twpVar, (byte) 12);
            case 13:
                return new er5((u5l0) this.p, twpVar, (byte) 13);
            case 14:
                er5 er5Var3 = new er5((lku0) this.p, twpVar, (byte) 14);
                er5Var3.o = ((Boolean) obj).booleanValue();
                return er5Var3;
            default:
                return new er5((bxw0) this.p, twpVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((er5) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 7:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((er5) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 9:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((er5) create((b00) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((er5) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((er5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ef  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x01ed -> B:91:0x01f1). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r40) {
        /*
            Method dump skipped, instruction units count: 934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.er5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ er5(int i, twp twpVar) {
        super(i, twpVar);
        this.n = (byte) 3;
    }
}
