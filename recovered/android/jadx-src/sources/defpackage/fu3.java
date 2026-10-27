package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fu3 extends wot {
    public static final fu3 d = new fu3(a350.a(eu3.class));

    @Override // defpackage.wot
    public final qmk a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        String strG0 = cVar != null ? prt.g0("action", cVar) : null;
        if (b79.u(strG0, "ask")) {
            return zt3.Companion.serializer();
        }
        if (b79.u(strG0, "done")) {
            return du3.Companion.serializer();
        }
        n0z.h("Unknown ask_user_input_v3 response action");
        return null;
    }
}
