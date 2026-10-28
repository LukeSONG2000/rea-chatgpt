package defpackage;

import android.content.res.Resources;
import androidx.lifecycle.ProcessLifecycleOwner;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gqu extends w770 implements Function0 {
    public static final gqu b;
    public static final gqu c;
    public static final gqu d;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new gqu(i, (byte) 0);
        c = new gqu(i, (byte) 1);
        d = new gqu(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gqu(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return ProcessLifecycleOwner.i;
            default:
                try {
                    return Resources.getSystem().getString(Resources.getSystem().getIdentifier("tooltip_popup_title", "string", "android"));
                } catch (Resources.NotFoundException unused) {
                    return "Tooltip";
                }
        }
    }
}
