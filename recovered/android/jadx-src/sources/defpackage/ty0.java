package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionClose;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiTimePicker;
import com.snapchat.client.valdi.NativeBridge;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ty0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ty0(int i, Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener = (OAIMultiplayerConnectionListener) ((xry) this.c).b;
                int i = this.b;
                oAIMultiplayerConnectionListener.onClose(new OAIMultiplayerConnectionClose(i, lhh0.z(i)));
                return tid0.a;
            case 1:
                return stn.q(this.b, "Unexpected status code ", " on upload request: ", ((rh50) this.c).b);
            case 2:
                Resources resources = ((kgk) this.c).a.getResources();
                int i2 = this.b;
                hiu hiuVar = ((kgk) this.c).d;
                if (!b79.u(resources.getResourceTypeName(i2), "raw")) {
                    return rk90.R(BitmapFactory.decodeResource(resources, i2));
                }
                String str = resources.getResourcePackageName(i2) + ':' + i2;
                float f = resources.getDisplayMetrics().density;
                vde0 vde0Var = new vde0(i2, resources, str);
                ValdiImage valdiImage = (ValdiImage) ((ude0) ((k2b0) hiuVar.a).getValue()).get(str);
                if (valdiImage != null) {
                    return valdiImage;
                }
                synchronized (((ude0) ((k2b0) hiuVar.a).getValue())) {
                    ValdiImage valdiImage2 = (ValdiImage) ((ude0) ((k2b0) hiuVar.a).getValue()).get(str);
                    if (valdiImage2 != null) {
                        return valdiImage2;
                    }
                    byte[] bArr = (byte[]) vde0Var.invoke();
                    if (!wde0.a(bArr)) {
                        throw new ValdiException("Local SVG asset " + str + " does not contain SVG data");
                    }
                    Object objRasterizeSVG = NativeBridge.rasterizeSVG(bArr, 0, 0, f);
                    Bitmap bitmap = objRasterizeSVG instanceof Bitmap ? (Bitmap) objRasterizeSVG : null;
                    if (bitmap == null) {
                        throw new ValdiException("Failed to rasterize SVG");
                    }
                    dae0 dae0Var = new dae0(bitmap);
                    ude0 ude0Var = (ude0) ((k2b0) hiuVar.a).getValue();
                    ude0Var.getClass();
                    dae0Var.retain();
                    ude0Var.put(str, dae0Var);
                    return dae0Var;
                }
            case 3:
                return String.format(Locale.US, "Can't write data with size %d (max item size is %d)", Arrays.copyOf(new Object[]{Integer.valueOf(this.b), Long.valueOf(((xmo) this.c).c.c)}, 2));
            case 4:
                Object obj = ((HashMap) ((d860) this.c).d).get(Integer.valueOf(this.b));
                zi90 zi90Var = obj instanceof zi90 ? (zi90) obj : null;
                if (zi90Var != null) {
                    boolean zIsOpaque = zi90Var.isOpaque();
                    zi90Var.setOpaque(!zIsOpaque);
                    zi90Var.setOpaque(zIsOpaque);
                }
                return tid0.a;
            default:
                ValdiTimePicker valdiTimePicker = (ValdiTimePicker) this.c;
                int i3 = this.b;
                valdiTimePicker.setMinutesInterval(i3);
                valdiTimePicker.intervalMinutes = i3;
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ty0(Object obj, int i, byte b) {
        super(0);
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
