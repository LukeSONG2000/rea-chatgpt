package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t70 {
    public final smw0 a = o4a.p(new s70(null));

    public final void a(String str, String str2) {
        smw0 smw0Var;
        Object value;
        s70 s70Var;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            s70Var = (s70) value;
            r70 r70Var = s70Var.a;
            String strC = r70Var != null ? r70Var.c() : null;
            if ((strC == null ? false : strC.equals(str)) && !kdd.l(r70Var.b(), str2)) {
                s70Var = new s70(r70.a(r70Var, str2));
            }
        } while (!smw0Var.l(value, s70Var));
    }
}
