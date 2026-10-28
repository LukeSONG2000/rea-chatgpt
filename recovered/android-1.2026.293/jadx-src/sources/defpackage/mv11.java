package defpackage;

import android.content.Context;
import com.snap.valdi.schema.ValdiValueMarshallerRegistryCpp;
import com.snap.valdi.views.ValdiFormControl;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mv11 implements m17 {
    public final Context a;
    public final gbs b;

    public mv11(Context context) {
        this.a = context;
        this.b = new gbs(context);
    }

    public final int a(int i, Object[] objArr) {
        Object obj = objArr[i];
        Double d = obj instanceof Double ? (Double) obj : null;
        return this.b.a(d != null ? d.doubleValue() : 0.0d);
    }

    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        jdt jdtVar = new jdt(n17Var, this, this, (byte) 2);
        o17 o17Var = n17Var.a;
        o17Var.g("elementInputEvent", false, jdtVar);
        kdt kdtVar = new kdt(this, this, (byte) 1);
        s621.U0.getClass();
        int iBindMarshallableAttribute = NativeBridge.bindMarshallableAttribute(o17Var.a, "elementInputState", true, kdtVar, p360.class.getName(), ((ValdiValueMarshallerRegistryCpp) r621.b).getNativeHandle());
        ((HashMap) o17Var.b).put("elementInputState", Integer.valueOf(iBindMarshallableAttribute));
        kdtVar.a = iBindMarshallableAttribute;
        kdtVar.c = (String) o17Var.c;
        kdtVar.b = "elementInputState";
        o17Var.g("elementInputTraits", true, new ldt(this, this, (byte) 2));
        o17Var.a("focused", false, new lv11(this, this, (byte) 0));
        AttributeType attributeType = AttributeType.DOUBLE;
        o17Var.c("textInsets", zx6.m(new CompositeAttributePart("textInsetTop", attributeType, true, true), new CompositeAttributePart("textInsetRight", attributeType, true, true), new CompositeAttributePart("textInsetBottom", attributeType, true, true), new CompositeAttributePart("textInsetLeft", attributeType, true, true)), new yvx((m17) this, (m17) this, (byte) 1));
        n17Var.c(new t0y0(new hu60(this, (byte) 7)));
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiFormControl.class;
    }
}
