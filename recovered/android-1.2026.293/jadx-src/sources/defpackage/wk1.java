package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wk1 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wk1(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{(LinkedHashMap) obj}, 1, "Caching term skus for receipts: \n %s", sb);
            case 1:
                dnq0 dnq0Var = (dnq0) obj2;
                if ((dnq0Var != null && dnq0Var.d == 401) || (dnq0Var != null && dnq0Var.d == 403)) {
                    z = true;
                }
                ((xh2) obj).a(z ? OAIMultiplayerConnectionFailureKind.AUTHORIZATION : OAIMultiplayerConnectionFailureKind.NETWORK, z ? "The multiplayer gateway denied document authorization." : "The multiplayer gateway connection was interrupted.", z ? 4401 : 1000);
                return a011Var;
            case 2:
                String str = (String) obj2;
                float f = ((onu) obj).a.getResources().getDisplayMetrics().density;
                if (!z4x0.E(str, ".svg", true)) {
                    return ys71.k(BitmapFactory.decodeFile(str));
                }
                byte[] bArr = p221.a;
                Object objRasterizeSVGFromFilePath = NativeBridge.rasterizeSVGFromFilePath(str, f);
                Bitmap bitmap = objRasterizeSVGFromFilePath instanceof Bitmap ? (Bitmap) objRasterizeSVGFromFilePath : null;
                if (bitmap != null) {
                    return ys71.k(bitmap);
                }
                throw new ValdiException("Failed to rasterize SVG file path=".concat(str));
            case 3:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{(Set) obj}, 1, "Tokens already posted: %s", sb2);
            case 4:
                StringBuilder sb3 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                t4n0 t4n0Var = (t4n0) obj;
                return vri0.p(new Object[]{t4n0Var.c, t4n0Var}, 2, "%s - %s", sb3);
            case 5:
                ux11 ux11Var = (ux11) obj2;
                Object[] objArr = (Object[]) obj;
                String str2 = ux11Var.b;
                Object obj3 = ux11Var.a.a;
                Class<?> cls = obj3 != null ? obj3.getClass() : null;
                if (!kdd.l(cls, ux11Var.d)) {
                    ux11Var.d = cls;
                    ux11Var.e = null;
                }
                if (obj3 != null && cls != null) {
                    if (ux11Var.e == null) {
                        try {
                            try {
                                ux11Var.e = cls.getDeclaredMethod(str2, Object[].class);
                                ux11Var.f = true;
                                break;
                            } catch (NoSuchMethodException unused) {
                            }
                        } catch (NoSuchMethodException unused2) {
                            ux11Var.e = cls.getDeclaredMethod(str2, null);
                            ux11Var.f = false;
                            break;
                        }
                    }
                    Method method = ux11Var.e;
                    if (method == null) {
                        Logger logger = ux11Var.c;
                        StringBuilder sbX = gvx0.x("Unable to call function ", str2, " on ");
                        sbX.append(obj3.getClass());
                        sbX.append(". ActionHandler does not implement method.");
                        logger.log(3, sbX.toString());
                    } else if (ux11Var.f) {
                        method.invoke(obj3, objArr);
                    } else {
                        method.invoke(obj3, null);
                    }
                }
                return a011Var;
            case 6:
                ((wu2) obj2).invoke((wmo) obj);
                return a011Var;
            default:
                ((Function1) obj2).invoke((View) obj);
                return a011Var;
        }
    }
}
