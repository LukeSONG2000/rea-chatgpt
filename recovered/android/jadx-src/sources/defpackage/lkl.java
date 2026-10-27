package defpackage;

import java.io.Closeable;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface lkl extends Closeable {
    static /* synthetic */ Object j2(lkl lklVar, boolean z, boolean z2, eng engVar, int i) {
        boolean z3 = (i & 2) == 0;
        if ((i & 4) != 0) {
            z2 = false;
        }
        return ((qhl) lklVar).O(z, z3, z2, engVar);
    }

    static /* synthetic */ Object z0(lkl lklVar, boolean z, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, tza0 tza0Var, int i) {
        boolean z2 = (i & 2) == 0;
        boolean z3 = (i & 4) != 0;
        if ((i & 8) != 0) {
            chatgptDictationFinishTrigger = null;
        }
        return ((qhl) lklVar).V(z, z2, z3, chatgptDictationFinishTrigger, tza0Var);
    }
}
