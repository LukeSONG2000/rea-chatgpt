package defpackage;

import com.plaid.internal.ta;
import com.plaid.internal.v5;
import com.plaid.internal.va;
import com.plaid.internal.z0;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class njh0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ njh0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ta.a();
            case 1:
                return ta.b();
            case 2:
                return ta.c();
            case 3:
                return ta.d();
            case 4:
                return v5.a();
            case 5:
                return va.a();
            default:
                return yrv.s0("com.plaid.internal.networking.model.ClientType", z0.values(), new String[]{"CLIENT_TYPE_UNKNOWN", "CLIENT_TYPE_ANDROID", "CLIENT_TYPE_IOS", "CLIENT_TYPE_WEB", "CLIENT_TYPE_REACTNATIVEANDROID", "CLIENT_TYPE_REACTNATIVEIOS", "CLIENT_TYPE_LINK_WEB_SDK", "CLIENT_TYPE_FLUTTERIOS", "CLIENT_TYPE_FLUTTERANDROID", "CLIENT_TYPE_HOSTED_LINK"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null});
        }
    }
}
