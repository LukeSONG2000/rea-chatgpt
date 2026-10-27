package defpackage;

import android.media.AudioDeviceInfo;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bil {
    public final ChatgptDictationBluetoothRoutingOutcome a;
    public final boolean b;
    public final AudioDeviceInfo c;

    /* JADX WARN: Multi-variable type inference failed */
    public bil(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome, int i, AudioDeviceInfo audioDeviceInfo) {
        this.a = chatgptDictationBluetoothRoutingOutcome;
        this.b = i;
        this.c = audioDeviceInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bil)) {
            return false;
        }
        bil bilVar = (bil) obj;
        return this.a == bilVar.a && this.b == bilVar.b && b79.u(this.c, bilVar.c);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b ? 1 : 0, this.a.hashCode() * 31, 31);
        AudioDeviceInfo audioDeviceInfo = this.c;
        return iG + (audioDeviceInfo == null ? 0 : audioDeviceInfo.hashCode());
    }

    public final String toString() {
        return bil.class.getName();
    }

    public /* synthetic */ bil(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome) {
        this(chatgptDictationBluetoothRoutingOutcome, 1, null);
    }
}
