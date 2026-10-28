package defpackage;

import android.webkit.WebResourceRequest;
import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ra0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra0(boolean z, Object obj, a5e0 a5e0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
        this.q = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new ra0((byte) 0, twpVar, (sa0) this.p, (zf21) obj2);
            case 1:
                return new ra0((byte) 1, twpVar, (to7) this.p, (WebResourceRequest) obj2);
            case 2:
                return new ra0((byte) 2, twpVar, (mk60) this.p, (urv0) obj2);
            case 3:
                return new ra0((byte) 3, twpVar, (z9b) this.p, (mxo0) obj2);
            case 4:
                ra0 ra0Var = new ra0((List) obj2, twpVar, (byte) 4);
                ra0Var.p = obj;
                return ra0Var;
            case 5:
                return new ra0((byte) 5, twpVar, (xld) this.p, (String) obj2);
            case 6:
                ra0 ra0Var2 = new ra0((fwd) obj2, twpVar, (byte) 6);
                ra0Var2.p = obj;
                return ra0Var2;
            case 7:
                return new ra0((byte) 7, twpVar, (b) this.p, (String) obj2);
            case 8:
                ra0 ra0Var3 = new ra0((dlk) obj2, twpVar, (byte) 8);
                ra0Var3.p = obj;
                return ra0Var3;
            case 9:
                return new ra0(this.o, (String) this.p, (a5e0) obj2, twpVar, (byte) 9);
            case 10:
                ra0 ra0Var4 = new ra0((da11) obj2, twpVar, (byte) 10);
                ra0Var4.p = obj;
                return ra0Var4;
            case 11:
                return new ra0((byte) 11, twpVar, (Function2) this.p, (String) obj2);
            case 12:
                return new ra0((byte) 12, twpVar, (lvo) this.p, (a5e0) obj2);
            case 13:
                return new ra0((byte) 13, twpVar, (hgr) this.p, (bfr) obj2);
            case 14:
                return new ra0((byte) 14, twpVar, (wxt) this.p, (wx1) obj2);
            case 15:
                return new ra0((byte) 15, twpVar, (gxw) this.p, (a5e0) obj2);
            case 16:
                return new ra0(this.o, (ank0) this.p, (a5e0) obj2, twpVar, (byte) 16);
            case 17:
                return new ra0((byte) 17, twpVar, (wm00) this.p, (String) obj2);
            case 18:
                ra0 ra0Var5 = new ra0((x320) obj2, twpVar, (byte) 18);
                ra0Var5.p = obj;
                return ra0Var5;
            case 19:
                return new ra0((byte) 19, twpVar, (List) this.p, (x920) obj2);
            case 20:
                return new ra0((byte) 20, twpVar, (mw40) this.p, (String) obj2);
            case 21:
                ra0 ra0Var6 = new ra0((uz40) obj2, twpVar, (byte) 21);
                ra0Var6.p = obj;
                return ra0Var6;
            case 22:
                return new ra0((byte) 22, twpVar, (h0e) this.p, (xrv0) obj2);
            case 23:
                return new ra0((byte) 23, twpVar, (db80) this.p, (String) obj2);
            case 24:
                return new ra0((byte) 24, twpVar, (ut80) this.p, (bwf) obj2);
            case 25:
                return new ra0((byte) 25, twpVar, (xv80) this.p, (ri20) obj2);
            case 26:
                return new ra0((byte) 26, twpVar, (fy90) this.p, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ra0((byte) 27, twpVar, (jps0) this.p, (fow0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ra0((byte) 28, twpVar, (cri0) this.p, (rxa) obj2);
            default:
                return new ra0((byte) 29, twpVar, (bcb0) this.p, (oa0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 9:
                ((ra0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((ra0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((ra0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ra0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:500:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:275:0x04ff -> B:277:0x0503). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r48) {
        /*
            Method dump skipped, instruction units count: 2206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ra0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
