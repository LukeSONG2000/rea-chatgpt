package defpackage;

import android.media.AudioDeviceInfo;
import java.io.Closeable;
import java.io.File;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface ojl extends Closeable {
    Object G(cng cngVar);

    Object J1(ht90 ht90Var, iol iolVar, Long l, mkl mklVar, yrl yrlVar, eng engVar);

    ChatgptDictationAudioEncoding P2();

    default String R() {
        return "";
    }

    File V1();

    default String f0() {
        AudioDeviceInfo routedDevice = getRoutedDevice();
        if (routedDevice != null) {
            return dgw.p(routedDevice.getType());
        }
        return null;
    }

    AudioDeviceInfo getRoutedDevice();

    int j1();
}
