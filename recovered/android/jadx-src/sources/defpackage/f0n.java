package defpackage;

import android.graphics.Bitmap;
import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f0n extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0n(Object obj) {
        super(0);
        this.a = (byte) 0;
        int i = ebe.b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = ebe.b;
                return ((CollaborativeEditorEngine) obj).close();
            case 1:
                return String.format(Locale.US, "Logs feature receive an event of unsupported type=%s.", Arrays.copyOf(new Object[]{obj.getClass().getCanonicalName()}, 1));
            case 2:
                return String.format(Locale.US, "Logs feature received an event with unknown value of \"type\" property=%s.", Arrays.copyOf(new Object[]{((Map) obj).get("type")}, 1));
            case 3:
                return rk90.R((Bitmap) obj);
            case 4:
                return String.format(Locale.US, "RumEventMapper: there was no EventMapper assigned for RUM event type: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
            case 5:
                return String.format(Locale.US, "RumEventMapper: the returned mapped ViewEvent was null. The original event object will be used instead: %s", Arrays.copyOf(new Object[]{obj}, 1));
            case 6:
                return String.format(Locale.US, "RumEventMapper: the returned mapped object was null. This event will be dropped: %s", Arrays.copyOf(new Object[]{obj}, 1));
            case 7:
                return String.format(Locale.US, "RumEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s", Arrays.copyOf(new Object[]{obj}, 1));
            case 8:
                return String.format(Locale.US, "RUM feature receive an event of unsupported type=%s.", Arrays.copyOf(new Object[]{obj.getClass().getCanonicalName()}, 1));
            default:
                return String.format(Locale.US, "Error serializing %s model", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0n(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }
}
