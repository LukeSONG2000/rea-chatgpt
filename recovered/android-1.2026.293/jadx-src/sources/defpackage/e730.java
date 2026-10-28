package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e730 {
    public final byte a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public final /* synthetic */ int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e730) {
            return this.a == ((e730) obj).a;
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
