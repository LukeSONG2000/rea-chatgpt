package defpackage;

import android.content.Context;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiIndexPicker;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ww11 implements m17 {
    public final Context a;
    public final Logger b;

    public ww11(Context context, Logger logger) {
        this.a = context;
        this.b = logger;
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        ArrayList arrayListM = zx6.m(new CompositeAttributePart("index", AttributeType.DOUBLE, true, false), new CompositeAttributePart("labels", AttributeType.UNTYPED, false, true));
        uvx uvxVar = new uvx(this, this);
        o17 o17Var = n17Var.a;
        o17Var.c("content", arrayListM, uvxVar);
        o17Var.g("onChange", false, new vvx(n17Var, this, this, (byte) 3));
        n17Var.c(new t0y0(new ud2((Object) this, (byte) 7)));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiIndexPicker.class;
    }
}
