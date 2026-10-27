package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c1z implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bundle b;

    public /* synthetic */ c1z(Bundle bundle, byte b) {
        this.a = b;
        this.b = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zContainsKey;
        byte b = this.a;
        Bundle bundle = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                zContainsKey = bundle.containsKey(str);
                break;
            default:
                zContainsKey = bundle.containsKey(str);
                break;
        }
        return Boolean.valueOf(!zContainsKey);
    }
}
