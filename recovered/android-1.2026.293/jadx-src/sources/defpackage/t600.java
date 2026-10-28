package defpackage;

import android.content.Context;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t600 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t600(jvd0 jvd0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.q = jvd0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                t600 t600Var = new t600(obj2, twpVar, (byte) 0);
                t600Var.p = obj;
                return t600Var;
            case 1:
                t600 t600Var2 = new t600(obj2, twpVar, (byte) 1);
                t600Var2.p = obj;
                return t600Var2;
            case 2:
                return new t600((byte) 2, twpVar, (hen) this.p, (y930) obj2);
            case 3:
                return new t600((byte) 3, twpVar, (IntentConfirmationChallengeActivity) this.p, (a5e0) obj2);
            case 4:
                t600 t600Var3 = new t600(obj2, twpVar, (byte) 4);
                t600Var3.p = obj;
                return t600Var3;
            case 5:
                return new t600((byte) 5, twpVar, (a5e0) this.p, (vcu) obj2);
            case 6:
                t600 t600Var4 = new t600((jvd0) obj2, this.o, twpVar);
                t600Var4.p = obj;
                return t600Var4;
            case 7:
                return new t600((byte) 7, twpVar, (jh80) this.p, (xv80) obj2);
            case 8:
                t600 t600Var5 = new t600(obj2, twpVar, (byte) 8);
                t600Var5.p = obj;
                return t600Var5;
            case 9:
                t600 t600Var6 = new t600(obj2, twpVar, (byte) 9);
                t600Var6.p = obj;
                return t600Var6;
            case 10:
                return new t600((byte) 10, twpVar, (d4d0) this.p, (tmc0) obj2);
            case 11:
                return new t600((byte) 11, twpVar, (Context) this.p, (lfe0) obj2);
            case 12:
                return new t600((byte) 12, twpVar, (eq5) this.p, (oj5) obj2);
            case 13:
                return new t600((byte) 13, twpVar, (b) this.p, (h0f0) obj2);
            case 14:
                return new t600((byte) 14, twpVar, (jpf0) this.p, (gpf0) obj2);
            case 15:
                return new t600((byte) 15, twpVar, (qsf0) this.p, (erf0) obj2);
            case 16:
                return new t600((byte) 16, twpVar, (a4g0) this.p, (bv71) obj2);
            case 17:
                return new t600((byte) 17, twpVar, (rch0) this.p, (sob) obj2);
            case 18:
                t600 t600Var7 = new t600(obj2, twpVar, (byte) 18);
                t600Var7.p = obj;
                return t600Var7;
            case 19:
                return new t600((byte) 19, twpVar, (e510) this.p, (a5e0) obj2);
            case 20:
                return new t600((byte) 20, twpVar, (OrbitVoiceCallActivity) this.p, (sli0) obj2);
            case 21:
                t600 t600Var8 = new t600(obj2, twpVar, (byte) 21);
                t600Var8.p = obj;
                return t600Var8;
            case 22:
                return new t600((byte) 22, twpVar, (PaymentSheetActivity) this.p, (z7x0) obj2);
            case 23:
                t600 t600Var9 = new t600((byte) 23, twpVar, (dtk0) this.p, (z0t) obj2);
                t600Var9.o = ((Boolean) obj).booleanValue();
                return t600Var9;
            case 24:
                return new t600((byte) 24, twpVar, (wql0) this.p, (String) obj2);
            case 25:
                t600 t600Var10 = new t600(obj2, twpVar, (byte) 25);
                t600Var10.p = obj;
                return t600Var10;
            case 26:
                return new t600((byte) 26, twpVar, (wrn0) this.p, (brn0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                t600 t600Var11 = new t600(obj2, twpVar, (byte) 27);
                t600Var11.p = obj;
                return t600Var11;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new t600((byte) 28, twpVar, (nko0) this.p, (nb50) obj2);
            default:
                return new t600((byte) 29, twpVar, (fnp0) this.p, (dkp0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 2:
                ((t600) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((t600) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((t600) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:356:0x07b6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:355:0x07b4 -> B:358:0x07b8). Please report as a decompilation issue!!! */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r43) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t600.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t600(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t600(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
