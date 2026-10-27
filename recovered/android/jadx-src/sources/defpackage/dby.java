package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dby {
    public static eby a(List list) {
        return new eby(list.contains("auto_upgrade_gpt4") ? cby.a : list.contains("reached_message_cap") ? cby.b : cby.c);
    }

    public final KSerializer serializer() {
        return bby.a;
    }
}
