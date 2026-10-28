package defpackage;

import com.snap.valdi.bridge_observables.BridgeObserverEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class zli0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BridgeObserverEvent.values().length];
        try {
            iArr[BridgeObserverEvent.RECEIVE_SUBSCRIPTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BridgeObserverEvent.NEXT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BridgeObserverEvent.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
