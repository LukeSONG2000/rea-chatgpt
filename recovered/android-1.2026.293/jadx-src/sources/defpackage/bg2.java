package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.openai.valdi.lottie.LottieAnimatedImageView;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.ModuleFactory;
import io.sentry.android.replay.l;
import io.sentry.android.replay.util.g;
import java.io.File;
import java.io.IOException;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bg2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bg2(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r2v3, types: [p790] */
    /* JADX WARN: Type inference failed for: r2v4 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Object obj;
        byte b = this.a;
        a011 a011Var = a011.a;
        File file = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                dg2 dg2Var = (dg2) obj2;
                p790 p790Var = dg2Var.k;
                (p790Var != null ? p790Var : 0).a(dg2Var);
                return a011Var;
            case 1:
                Object tag = ((LottieAnimatedImageView) obj2).getTag();
                k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                ValdiContext valdiContext = k021Var != null ? k021Var.a : null;
                if (valdiContext != null) {
                    return valdiContext.getRuntimeOrNull();
                }
                return null;
            case 2:
                return (ModuleFactory) ((Class) obj2).getDeclaredConstructor(null).newInstance(null);
            case 3:
                wwt0 wwt0Var = (wwt0) obj2;
                boolean z = wwt0Var.g;
                ts2 ts2Var = wwt0Var.f;
                f2u0 f2u0Var = wwt0Var.b;
                if (!z && f2u0Var.h() && ts2Var.f()) {
                    List listC = wwt0Var.c();
                    int size = listC.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            obj = listC.get(i);
                            if (!((cxt0) obj).j()) {
                                i++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    cxt0 cxt0Var = (cxt0) obj;
                    if (cxt0Var != null) {
                        yu00 yu00Var = cxt0Var.d().f;
                        if (yu00Var instanceof rew0) {
                            rew0 rew0Var = (rew0) yu00Var;
                            dve.U(f2u0Var.b, null, 0, new i4y((byte) 25, (twp) , (Object) wwt0Var, (Object) new rew0(rew0Var.a, rew0Var.b, new p1g0((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)))), 3);
                        }
                        wwt0Var.g = true;
                    }
                }
                p1g0 p1g0Var = (p1g0) ts2Var.e();
                long j = p1g0Var.a;
                return p1g0Var;
            case 4:
                return ((as11) obj2).g;
            case 5:
                try {
                    fw11 content = ((ValdiImage) obj2).getContent();
                    if (content instanceof cw11) {
                        return null;
                    }
                    if (content instanceof ew11) {
                        return ((ew11) content).a;
                    }
                    if (content instanceof dw11) {
                        return ((dw11) content).a;
                    }
                    throw new NoWhenBranchMatchedException();
                } catch (IOException e) {
                    throw new ValdiException("Failed to get image content", e);
                }
            case 6:
                e221 e221Var = (e221) obj2;
                Context context = e221Var.l;
                z121 z121Var = e221Var.e;
                float f = context.getResources().getDisplayMetrics().density;
                e221Var.l();
                NativeBridge.applicationDidResume(z121Var.getNativeHandle());
                return a011Var;
            case 7:
                l lVar = (l) obj2;
                if (lVar.d() != null) {
                    file = new File(lVar.d(), ".ongoing_segment");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                }
                return file;
            default:
                return new Canvas((Bitmap) ((g) obj2).a.getValue());
        }
    }
}
