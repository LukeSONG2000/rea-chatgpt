package defpackage;

import com.snap.valdi.logger.Logger;
import com.snap.valdi.store.KeychainUtils;
import com.snap.valdi.utils.ValdiTraceNative;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n210 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n210(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte[] bArrA;
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ako0) obj).c();
            case 1:
                KeychainUtils keychainUtils = (KeychainUtils) obj;
                Logger logger = keychainUtils.c;
                vot votVar = ktz0.a;
                long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                if (votVar != null) {
                    vot.o("Valdi.resolveKeychainSecretKey");
                }
                try {
                    try {
                        bArrA = keychainUtils.a();
                        break;
                    } catch (Exception e) {
                        logger.log(3, "Failed to resolve SecretKey (attempt #1): ".concat(q291.d(e)));
                        vra0 vra0Var = new vra0(100L, 200L);
                        ofo0 ofo0Var = pfo0.a;
                        try {
                            Thread.sleep(av81.p(vra0Var), 0);
                            try {
                                bArrA = keychainUtils.a();
                                break;
                            } catch (Exception e2) {
                                logger.log(3, "Failed to resolve SecretKey (attempt #2): ".concat(q291.d(e2)));
                                vra0 vra0Var2 = new vra0(300L, 600L);
                                ofo0 ofo0Var2 = pfo0.a;
                                try {
                                    Thread.sleep(av81.p(vra0Var2), 0);
                                    bArrA = keychainUtils.a();
                                } catch (IllegalArgumentException e3) {
                                    throw new NoSuchElementException(e3.getMessage());
                                }
                            }
                        } catch (IllegalArgumentException e4) {
                            throw new NoSuchElementException(e4.getMessage());
                        }
                    }
                    return bArrA;
                } finally {
                    ktz0.a("Valdi.resolveKeychainSecretKey", jNativeCurrentTimeNanos, votVar);
                }
            case 2:
                rua0 rua0Var = (rua0) obj;
                if (rua0Var.a() == ((Number) rua0Var.c.getValue()).intValue() && ((Number) rua0Var.k.getValue()).floatValue() == ((Number) rua0Var.m.getValue()).floatValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return ((fsv) obj).g();
            case 4:
                return (sza) obj;
            default:
                return Double.valueOf(((vu11) obj).l);
        }
    }
}
