package defpackage;

import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class osy {
    public final fy1 a;
    public boolean e;
    public String f;
    public String g;
    public nsy i;
    public final jfi b = hfi.a;
    public final String c = UUID.randomUUID().toString();
    public final xa60 d = eb60.a.a();
    public final LinkedHashSet h = new LinkedHashSet();

    public osy(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(String str, String str2, String str3, String str4) {
        nsy nsyVar = new nsy(str3, str4);
        this.f = str;
        this.g = str2;
        this.i = nsyVar;
        LinkedHashSet linkedHashSet = this.h;
        if (linkedHashSet.add(nsyVar) && linkedHashSet.size() == 1) {
            i6j0 i6j0Var = new i6j0("message_id", str2);
            i6j0 i6j0Var2 = new i6j0("conversation_id", str);
            i6j0 i6j0Var3 = new i6j0("sidebar_session_id", this.c);
            i6j0 i6j0Var4 = new i6j0("entity_name", str3);
            if (str4 == null) {
                str4 = "";
            }
            this.a.k(ds1.d, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("entity_category", str4)));
        }
    }

    public final void b() {
        String str;
        String str2;
        if (this.e || (str = this.f) == null || (str2 = this.g) == null) {
            return;
        }
        LinkedHashSet linkedHashSet = this.h;
        nsy nsyVar = (nsy) a0n.Q0(linkedHashSet);
        if (nsyVar == null) {
            return;
        }
        long jI = dnx.i(this.b.a().c(this.d));
        i6j0 i6j0Var = new i6j0("message_id", str2);
        i6j0 i6j0Var2 = new i6j0("conversation_id", str);
        i6j0 i6j0Var3 = new i6j0("sidebar_session_id", this.c);
        i6j0 i6j0Var4 = new i6j0("entity_name", nsyVar.a);
        String str3 = nsyVar.b;
        if (str3 == null) {
            str3 = "";
        }
        this.a.k(cs1.d, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("entity_category", str3), new i6j0("entities_seen", Integer.valueOf(linkedHashSet.size())), new i6j0("session_duration_ms", Integer.valueOf((int) w0a0.q(jI, 0L, 2147483647L)))));
        this.e = true;
    }
}
