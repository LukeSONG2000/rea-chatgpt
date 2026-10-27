package defpackage;

import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiIndexPicker;
import com.snap.valdi.views.ValdiScrollView;
import com.snap.valdi.views.ValdiTimePicker;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.AttributeType;
import com.snapchat.client.valdi_core.CompositeAttributePart;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8e0 implements c84 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Logger c;

    public /* synthetic */ r8e0(Object obj, Logger logger, byte b) {
        this.a = b;
        this.b = obj;
        this.c = logger;
    }

    @Override // defpackage.c84
    public final void bindAttributes(d84 d84Var) {
        byte b = 0;
        switch (this.a) {
            case 0:
                c71 c71Var = new c71(this, this, (byte) 12);
                e84 e84Var = d84Var.a;
                e84Var.l("dateSeconds", false, c71Var);
                e84Var.l("minimumDateSeconds", false, new c71(this, this, (byte) 13));
                e84Var.l("maximumDateSeconds", false, new c71(this, this, (byte) 14));
                e84Var.o("onChange", false, new ss60(d84Var, this, this, (byte) 5));
                e84Var.m("preferredStyle", true, new qxm(this, this, (byte) 1));
                e84Var.h("color", false, new lfj(this, this, (byte) 11));
                d84Var.c(new k2b0(new u360(this, (byte) 18)));
                break;
            case 1:
                ArrayList arrayListI = gee.i(new CompositeAttributePart("index", AttributeType.DOUBLE, true, false), new CompositeAttributePart("labels", AttributeType.UNTYPED, false, true));
                ss60 ss60Var = new ss60(this, this, (byte) 9);
                e84 e84Var2 = d84Var.a;
                e84Var2.i("content", arrayListI, ss60Var);
                e84Var2.o("onChange", false, new ss60(d84Var, this, this, (byte) 10));
                d84Var.c(new k2b0(new u360(this, (byte) 21)));
                break;
            case 2:
                qxm qxmVar = new qxm(this, this, (byte) 3);
                e84 e84Var3 = d84Var.a;
                e84Var3.m("hourOfDay", false, qxmVar);
                e84Var3.m("minuteOfHour", false, new qxm(this, this, (byte) 4));
                e84Var3.m("intervalMinutes", false, new qxm(this, this, (byte) 5));
                e84Var3.o("onChange", false, new ss60(d84Var, this, this, (byte) 21));
                e84Var3.m("preferredStyle", true, new qxm(this, this, (byte) 6));
                e84Var3.h("color", false, new lfj(this, this, (byte) 16));
                d84Var.c(new k2b0(new u360(this, (byte) 23)));
                break;
            default:
                e84 e84Var4 = d84Var.a;
                long j = e84Var4.b;
                NativeBridge.bindScrollAttributes(j);
                e84Var4.e("scrollEnabled", true, new b71(this, this, (byte) 18));
                e84Var4.e("pagingEnabled", false, new b71(this, this, (byte) 19));
                e84Var4.e("showsHorizontalScrollIndicator", false, new b71(this, this, (byte) 20));
                e84Var4.e("showsVerticalScrollIndicator", false, new b71(this, this, (byte) 21));
                e84Var4.e("bouncesVerticalWithSmallContent", false, new b71(this, this, (byte) 22));
                e84Var4.e("bouncesHorizontalWithSmallContent", false, new b71(this, this, (byte) 23));
                e84Var4.e("dismissKeyboardOnDrag", false, new b71(this, this, (byte) 24));
                e84Var4.n("dismissKeyboardOnDragMode", false, new d71(this, this, (byte) 28));
                e84Var4.e("translatesForKeyboard", false, new b71(this, this, (byte) 25));
                e84Var4.e("bouncesFromDragAtStart", false, new b71(this, this, (byte) 26));
                e84Var4.e("bouncesFromDragAtEnd", false, new b71(this, this, (byte) 12));
                e84Var4.e("cancelsTouchesOnScroll", false, new b71(this, this, (byte) 13));
                e84Var4.o("scrollPerfLoggerBridge", false, new ss60(this, this, (byte) 0));
                e84Var4.l("fadingEdgeLength", false, new pxm(this, this, (byte) 2));
                e84Var4.e("fadingEdgeStart", false, new b71(this, this, (byte) 14));
                e84Var4.e("fadingEdgeEnd", false, new b71(this, this, (byte) 15));
                e84Var4.n("decelerationRate", false, new d71(this, this, (byte) 29));
                e84Var4.e("bounces", false, new b71(this, this, (byte) 16));
                e84Var4.e("androidOnlyEnableExtendedFadingEdge", false, new b71(this, this, (byte) 17));
                NativeBridge.registerAttributePreprocessor(j, "scrollPerfLoggerBridge", false, new ts60(this, b));
                break;
        }
    }

    @Override // defpackage.c84
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return ValdiDatePicker.class;
            case 1:
                return ValdiIndexPicker.class;
            case 2:
                return ValdiTimePicker.class;
            default:
                return ValdiScrollView.class;
        }
    }
}
