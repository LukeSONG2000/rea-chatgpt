package defpackage;

import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y231 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        y231 y231Var = VirtualTryOnFailureCategory.b;
        switch (i) {
            case 0:
                return VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNSPECIFIED;
            case 1:
                return VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK;
            case 2:
                return VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER;
            case 3:
                return VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT;
            case 4:
                return VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_PERMISSION_DENIED;
            case 5:
                return VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_ASSET_LOADING;
            case 6:
                return VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN;
            default:
                return null;
        }
    }
}
