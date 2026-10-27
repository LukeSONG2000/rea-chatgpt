package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1j extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1j(Activity activity, byte b) {
        super(1);
        this.a = b;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Activity activity = this.b;
        switch (b) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference.get() != null && !b79.u(weakReference.get(), activity)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                WeakReference weakReference2 = (WeakReference) obj;
                if (weakReference2.get() != null && !b79.u(weakReference2.get(), activity)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                WeakReference weakReference3 = (WeakReference) obj;
                if (weakReference3.get() != null && !b79.u(weakReference3.get(), activity)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
