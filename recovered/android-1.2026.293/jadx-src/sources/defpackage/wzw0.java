package defpackage;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wzw0 extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ yzw0 a;

    public wzw0(yzw0 yzw0Var) {
        this.a = yzw0Var;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((AudioRecordingConfiguration) it.next()).isClientSilenced()) {
                this.a.g();
                return;
            }
        }
    }
}
