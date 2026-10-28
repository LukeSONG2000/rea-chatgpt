package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u1h0 extends z4p {
    public static final u1h0 f;
    public static final p8z g;
    public static final p8z h;
    public static final p8z i;
    public static final c9z j;
    public static final c9z k;
    public static final c9z l;

    static {
        u1h0 u1h0Var = new u1h0();
        f = u1h0Var;
        bi70 bi70Var = ci70.o;
        g = u1h0Var.c("customize_email_enabled", false, bi70Var);
        h = u1h0Var.c("customize_calendar_enabled", false, bi70Var);
        i = u1h0Var.c("customize_contacts_enabled", false, bi70Var);
        sgy sgyVar = sgy.a;
        j = u1h0Var.r("customize_email_connector_ids", sgyVar, bi70Var);
        k = u1h0Var.r("customize_calendar_connector_ids", sgyVar, bi70Var);
        l = u1h0Var.r("customize_contacts_connector_ids", sgyVar, bi70Var);
    }
}
