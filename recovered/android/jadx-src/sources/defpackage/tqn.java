package defpackage;

import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tqn {
    public final io0 a;
    public boolean e;
    public String f;
    public String g;
    public sqn i;
    public final l0b b = j0b.b;
    public final String c = UUID.randomUUID().toString();
    public final z3t d = h4t.a.a();
    public final LinkedHashSet h = new LinkedHashSet();

    public tqn(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(String str, String str2, String str3, String str4) {
        sqn sqnVar = new sqn(str3, str4);
        this.f = str;
        this.g = str2;
        this.i = sqnVar;
        LinkedHashSet linkedHashSet = this.h;
        if (linkedHashSet.add(sqnVar) && linkedHashSet.size() == 1) {
            fm0 fm0Var = fm0.h;
            gw00 gw00Var = new gw00("message_id", str2);
            gw00 gw00Var2 = new gw00("conversation_id", str);
            gw00 gw00Var3 = new gw00("sidebar_session_id", this.c);
            gw00 gw00Var4 = new gw00("entity_name", str3);
            if (str4 == null) {
                str4 = "";
            }
            this.a.k(fm0Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00("entity_category", str4)));
        }
    }

    public final void b() {
        String str;
        String str2;
        if (this.e || (str = this.f) == null || (str2 = this.g) == null) {
            return;
        }
        LinkedHashSet linkedHashSet = this.h;
        sqn sqnVar = (sqn) fee.G0(linkedHashSet);
        if (sqnVar == null) {
            return;
        }
        long jG = lrm.g(this.b.a().c(this.d));
        fm0 fm0Var = fm0.g;
        gw00 gw00Var = new gw00("message_id", str2);
        gw00 gw00Var2 = new gw00("conversation_id", str);
        gw00 gw00Var3 = new gw00("sidebar_session_id", this.c);
        gw00 gw00Var4 = new gw00("entity_name", sqnVar.a);
        String str3 = sqnVar.b;
        if (str3 == null) {
            str3 = "";
        }
        this.a.k(fm0Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, new gw00("entity_category", str3), new gw00("entities_seen", Integer.valueOf(linkedHashSet.size())), new gw00("session_duration_ms", Integer.valueOf((int) ltt.f0(jG, 0L, 2147483647L)))));
        this.e = true;
    }
}
