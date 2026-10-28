package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface z0w {
    static /* synthetic */ Object a(z0w z0wVar, boolean z, ChatgptDictationFinishTrigger chatgptDictationFinishTrigger, kxx0 kxx0Var, int i) {
        boolean z2 = (i & 2) == 0;
        boolean z3 = (i & 4) != 0;
        if ((i & 8) != 0) {
            chatgptDictationFinishTrigger = null;
        }
        return ((wxv) z0wVar).v(z, z2, z3, chatgptDictationFinishTrigger, kxx0Var);
    }

    static /* synthetic */ Object b(z0w z0wVar, boolean z, boolean z2, vwp vwpVar, int i) {
        boolean z3 = (i & 2) == 0;
        if ((i & 4) != 0) {
            z2 = false;
        }
        return ((wxv) z0wVar).s(z, z3, z2, vwpVar);
    }
}
