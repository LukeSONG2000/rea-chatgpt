package defpackage;

import android.media.AudioDeviceInfo;
import java.io.Closeable;
import java.io.File;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface izv extends Closeable {
    lmw0 D();

    Object E1(icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, law lawVar, twp twpVar);

    default boolean Z2() {
        return true;
    }

    default String e0() {
        return "";
    }

    Object e3(vwp vwpVar);

    AudioDeviceInfo getRoutedDevice();

    File n();

    int u();

    ChatgptDictationAudioEncoding u3();

    default String x0() {
        AudioDeviceInfo routedDevice = getRoutedDevice();
        if (routedDevice != null) {
            return e091.k(routedDevice.getType());
        }
        return null;
    }
}
