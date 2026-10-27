package defpackage;

import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kju {
    public final io0 a;

    public kju(io0 io0Var) {
        this.a = io0Var;
    }

    public static /* synthetic */ void b(kju kjuVar, lvu lvuVar, Set set, Set set2, String str, int i) {
        int i2 = i & 2;
        yin yinVar = yin.a;
        if (i2 != 0) {
            set = yinVar;
        }
        if ((i & 4) != 0) {
            set2 = yinVar;
        }
        kjuVar.a(lvuVar, set, set2, str);
    }

    public final void a(lvu lvuVar, Set set, Set set2, String str) {
        List listA1 = fee.A1(set);
        List listA12 = fee.A1(set2);
        Integer numValueOf = Integer.valueOf(set2.size() + set.size());
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginK = hpt.K(lvuVar);
        if (str == null) {
            str = null;
        }
        this.a.i(new ChatgptFileLibraryDeleteConfirmed(listA1, listA12, numValueOf, chatgptFileLibraryOriginK, str, null, 32, null));
    }

    public final void c(String str, imo imoVar, ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, lvu lvuVar, String str2, Integer num) {
        this.a.i(new ChatgptFileLibraryFileInteraction(chatgptFileLibraryFileInteractionType, str, imoVar.a, hpt.K(lvuVar), str2 == null ? null : str2, num, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097088, null));
    }
}
