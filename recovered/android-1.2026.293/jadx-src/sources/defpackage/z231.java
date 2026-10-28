package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z231 implements o0t0 {
    public static final z231 a = new z231();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((VirtualTryOnFailureCategory) obj) {
            case VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNSPECIFIED:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNSPECIFIED";
                break;
            case VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK";
                break;
            case VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER";
                break;
            case VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT";
                break;
            case VIRTUAL_TRY_ON_FAILURE_CATEGORY_PERMISSION_DENIED:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_PERMISSION_DENIED";
                break;
            case VIRTUAL_TRY_ON_FAILURE_CATEGORY_ASSET_LOADING:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_ASSET_LOADING";
                break;
            case VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN:
                str = "VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
