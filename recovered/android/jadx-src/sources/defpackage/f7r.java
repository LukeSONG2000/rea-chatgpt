package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f7r {
    public final byte a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public final /* synthetic */ int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f7r) {
            return this.a == ((f7r) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b = this.a;
        return b == 16 ? "Confirm" : b == 6 ? "ContextClick" : b == 13 ? "GestureEnd" : b == 23 ? "GestureThresholdActivate" : b == 3 ? "KeyboardTap" : b == 0 ? "LongPress" : b == 17 ? "Reject" : b == 27 ? "SegmentFrequentTick" : b == 26 ? "SegmentTick" : b == 9 ? "TextHandleMove" : b == 22 ? "ToggleOff" : b == 21 ? "ToggleOn" : b == 1 ? "VirtualKey" : "Invalid";
    }
}
