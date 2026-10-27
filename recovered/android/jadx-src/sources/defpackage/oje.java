package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oje implements AudioManager.OnCommunicationDeviceChangedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oje(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.AudioManager.OnCommunicationDeviceChangedListener
    public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((pje) obj).d();
                break;
            case 1:
                ((gjl) obj).c();
                break;
            default:
                ((jjc0) obj).l.l(audioDeviceInfo != null ? jjc0.d(audioDeviceInfo) : null);
                break;
        }
    }
}
