package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(n19 n19Var, String str, boolean z, e7b0 e7b0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 25;
        this.p = n19Var;
        this.q = str;
        this.o = z;
        this.r = e7b0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 0);
            case 1:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 1);
            case 2:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 2);
            case 3:
                p3 p3Var = new p3((byte) 3, twpVar, (xw0) obj3, (String) obj2);
                p3Var.p = obj;
                return p3Var;
            case 4:
                p3 p3Var2 = new p3((byte) 4, twpVar, (fem0) obj3, (jpz0) obj2);
                p3Var2.p = obj;
                return p3Var2;
            case 5:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 5);
            case 6:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 6);
            case 7:
                p3 p3Var3 = new p3((byte) 7, twpVar, (v511) obj3, (String) obj2);
                p3Var3.p = obj;
                return p3Var3;
            case 8:
                p3 p3Var4 = new p3((byte) 8, twpVar, (b) obj3, (pml) obj2);
                p3Var4.p = obj;
                return p3Var4;
            case 9:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 9);
            case 10:
                p3 p3Var5 = new p3((byte) 10, twpVar, (da11) obj3, obj2);
                p3Var5.p = obj;
                return p3Var5;
            case 11:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 11);
            case 12:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 12);
            case 13:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 13);
            case 14:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 14);
            case 15:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 15);
            case 16:
                return new p3((byte) 16, twpVar, (c6s) obj3, (jtq) obj2);
            case 17:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 17);
            case 18:
                return new p3((byte) 18, twpVar, (ekw) obj3, (Function1) obj2);
            case 19:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 19);
            case 20:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 20);
            case 21:
                p3 p3Var6 = new p3((byte) 21, twpVar, (oxt0) obj3, (ydz) obj2);
                p3Var6.p = obj;
                return p3Var6;
            case 22:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 22);
            case 23:
                p3 p3Var7 = new p3((byte) 23, twpVar, (gf30) obj3, (cn2) obj2);
                p3Var7.p = obj;
                return p3Var7;
            case 24:
                return new p3((byte) 24, twpVar, (mz2) obj3, (oiu) obj2);
            case 25:
                return new p3((n19) this.p, (String) obj3, this.o, (e7b0) obj2, twpVar);
            case 26:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new p3((iu70) this.p, (fu70) obj3, (String) obj2, this.o, twpVar);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 28);
            default:
                return new p3(this.p, obj3, obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws DispatchException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 25:
                ((p3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((p3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((p3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07f0  */
    /* JADX WARN: Type inference failed for: r13v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v50 */
    /* JADX WARN: Type inference failed for: r17v0, types: [eg6] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:355:0x07e2 -> B:357:0x07e6). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws kotlinx.coroutines.DispatchException {
        /*
            Method dump skipped, instruction units count: 2626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(iu70 iu70Var, fu70 fu70Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 27;
        this.p = iu70Var;
        this.q = fu70Var;
        this.r = str;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
