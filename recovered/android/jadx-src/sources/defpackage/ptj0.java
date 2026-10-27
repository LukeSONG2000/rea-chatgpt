package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ptj0 extends ocs {
    final /* synthetic */ Map zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptj0(ttj0 ttj0Var, String str, rtj0 rtj0Var, qtj0 qtj0Var, HashMap map) {
        super(str, rtj0Var, qtj0Var);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.zza = map;
    }

    @Override // defpackage.qh50
    public final Map k() {
        return this.zza;
    }
}
