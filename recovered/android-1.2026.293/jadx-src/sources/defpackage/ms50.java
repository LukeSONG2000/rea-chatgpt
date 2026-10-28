package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ms50 {
    public final gs50 a;
    public final zgq b;
    public final eer c;
    public final ilq d;
    public final ks50 e;
    public final qs50 f;
    public final ega0 g = mwq.M(6, "ConversationDetailsTag");

    public ms50(gs50 gs50Var, zgq zgqVar, eer eerVar, ilq ilqVar, ks50 ks50Var, qs50 qs50Var) {
        this.a = gs50Var;
        this.b = zgqVar;
        this.c = eerVar;
        this.d = ilqVar;
        this.e = ks50Var;
        this.f = qs50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(kxx0 kxx0Var) {
        String str;
        String str2;
        String str3 = ((fer) this.c.e.a.getValue()).c;
        s520 s520Var = ((bhq) this.b.d.getValue()).a;
        String strB = s520Var != null ? nc81.b(s520Var) : null;
        ilq ilqVar = this.d;
        String strC = ilqVar.c();
        Object value = this.e.a.getValue();
        is50 is50Var = value instanceof is50 ? (is50) value : null;
        String str4 = is50Var != null ? is50Var.a : null;
        kar karVar = str4 != null ? new kar(str4) : null;
        if (strC != null) {
            karVar = null;
        }
        String str5 = karVar != null ? karVar.a : null;
        String str6 = this.f.h;
        if (str6 != null) {
            e00 e00Var = new e00(str6);
            if (!((Boolean) ilqVar.g.getValue()).booleanValue()) {
                e00Var = null;
            }
            str = e00Var != null ? e00Var.a : null;
        }
        if (strB == null) {
            str2 = "null";
        } else {
            v720 v720Var = w720.Companion;
            str2 = strB;
        }
        ega0.a(this.g, sh7.t("ConversationDetailsTag getInitConversation gizmoId=", str2, ", remoteId=", strC != null ? strC : "null"), null, null, 14);
        return ml51.g1(0, null, new ls50(this, strC, str, strB, str3, str5, null), kxx0Var, 7);
    }
}
