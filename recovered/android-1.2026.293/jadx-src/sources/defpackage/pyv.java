package defpackage;

import android.media.AudioDeviceInfo;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pyv {
    public final ChatgptDictationBluetoothRoutingOutcome a;
    public final boolean b;
    public final AudioDeviceInfo c;

    /* JADX WARN: Multi-variable type inference failed */
    public pyv(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome, int i, AudioDeviceInfo audioDeviceInfo) {
        this.a = chatgptDictationBluetoothRoutingOutcome;
        this.b = i;
        this.c = audioDeviceInfo;
    }

    public final int a() {
        return this.b ? 1 : 0;
    }

    public final AudioDeviceInfo b() {
        return this.c;
    }

    public final ChatgptDictationBluetoothRoutingOutcome c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyv)) {
            return false;
        }
        pyv pyvVar = (pyv) obj;
        return this.a == pyvVar.a && this.b == pyvVar.b && kdd.l(this.c, pyvVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b ? 1 : 0, this.a.hashCode() * 31, 31);
        AudioDeviceInfo audioDeviceInfo = this.c;
        return iE + (audioDeviceInfo == null ? 0 : audioDeviceInfo.hashCode());
    }

    public final String toString() {
        return pyv.class.getName();
    }

    public /* synthetic */ pyv(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome) {
        this(chatgptDictationBluetoothRoutingOutcome, 1, null);
    }
}
