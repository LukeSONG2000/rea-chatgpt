package defpackage;

import com.plaid.internal.z0;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b431 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b431(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return oqq0.q(Boolean.FALSE);
            case 1:
                return new pb6(k99.a);
            case 2:
                return new pb6(c4x0.a);
            case 3:
                return new pb6(wm41.a);
            case 4:
                return a011.a;
            case 5:
                return new rs90(c4x0.a);
            case 6:
                return UUID.randomUUID().toString();
            default:
                return cw30.p("com.plaid.internal.networking.model.ClientType", z0.values(), new String[]{"CLIENT_TYPE_UNKNOWN", "CLIENT_TYPE_ANDROID", "CLIENT_TYPE_IOS", "CLIENT_TYPE_WEB", "CLIENT_TYPE_REACTNATIVEANDROID", "CLIENT_TYPE_REACTNATIVEIOS", "CLIENT_TYPE_LINK_WEB_SDK", "CLIENT_TYPE_FLUTTERIOS", "CLIENT_TYPE_FLUTTERANDROID", "CLIENT_TYPE_HOSTED_LINK"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null});
        }
    }
}
