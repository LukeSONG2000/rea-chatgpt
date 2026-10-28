package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pf6 extends ey60 {
    public static final pf6 d = new pf6(o2p0.a(of6.class));

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        String strG = cVar != null ? vy81.g("action", cVar) : null;
        if (kdd.l(strG, "ask")) {
            return jf6.Companion.serializer();
        }
        if (kdd.l(strG, "done")) {
            return nf6.Companion.serializer();
        }
        r72.e("Unknown ask_user_input_v3 response action");
        return null;
    }
}
