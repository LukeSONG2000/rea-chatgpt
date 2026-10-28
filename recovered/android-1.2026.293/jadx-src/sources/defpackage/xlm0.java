package defpackage;

import android.graphics.Paint;
import com.snap.valdi.context.ValdiContext;
import com.snapchat.client.valdi.NativeBridge;
import java.io.Serializable;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xlm0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xlm0(byte b, Serializable serializable, Object obj, Object obj2) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = serializable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Serializable serializable = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj2;
                if (function2 != null) {
                    function2.invoke((pxw0) obj, (j8o0) serializable);
                }
                break;
            default:
                p3z0 p3z0Var = (p3z0) obj2;
                ce10 ce10Var = (ce10) obj;
                Throwable th = (Throwable) serializable;
                Paint.FontMetrics fontMetrics = p3z0.f1;
                HashMap map = p3z0Var.Y;
                if (map != null) {
                }
                Object tag = p3z0Var.a.getTag();
                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                if (k021Var != null) {
                    if (k021Var.o == null && k021Var.a()) {
                        ValdiContext valdiContext = k021Var.a;
                        k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
                    }
                    d721Var = k021Var.o;
                }
                if (d721Var != null) {
                    NativeBridge.notifyApplyAttributeFailed(d721Var.getNativeHandle(), p3z0Var.d, "Failed to load font with descriptor: " + ce10Var + ": " + th.getMessage());
                }
                break;
        }
        return a011Var;
    }
}
