package defpackage;

import android.media.AudioRecord;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class af8 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af8(boolean z, nnw nnwVar, Integer num, int i, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = z;
        this.q = nnwVar;
        this.r = num;
        this.p = i;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                af8 af8Var = new af8(this.p, (xa60) obj3, (xa60) obj2, twpVar);
                af8Var.q = obj;
                return af8Var;
            case 1:
                return new af8(this.o, (nnw) this.q, (Integer) obj3, this.p, (a5e0) obj2, twpVar);
            case 2:
                af8 af8Var2 = new af8((rch0) this.q, obj3, obj2, twpVar, (byte) 2);
                af8Var2.p = ((Number) obj).intValue();
                return af8Var2;
            case 3:
                af8 af8Var3 = new af8((rch0) this.q, obj3, obj2, twpVar, (byte) 3);
                af8Var3.p = ((Number) obj).intValue();
                return af8Var3;
            default:
                return new af8((yzw0) this.q, (AudioRecord) obj3, (yz41) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((af8) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 1:
                ((af8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((af8) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((af8) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((af8) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Path cross not found for [B:78:0x0165, B:82:0x018a], limit reached: 101 */
    /* JADX WARN: Path cross not found for [B:82:0x018a, B:78:0x0165], limit reached: 101 */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0165 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:98:0x01fd -> B:100:0x0200). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r16) {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.af8.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ af8(rch0 rch0Var, Object obj, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = rch0Var;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af8(yzw0 yzw0Var, AudioRecord audioRecord, yz41 yz41Var, int i, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.q = yzw0Var;
        this.r = audioRecord;
        this.s = yz41Var;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af8(int i, xa60 xa60Var, xa60 xa60Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = i;
        this.r = xa60Var;
        this.s = xa60Var2;
    }
}
