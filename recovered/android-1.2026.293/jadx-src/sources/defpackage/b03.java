package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b03 implements g510, us10 {
    public final /* synthetic */ d03 a;

    public b03(d03 d03Var) {
        this.a = d03Var;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new uo0(2, this.a, d03.class, "synchronizeComposeValue", "synchronizeComposeValue$OpenAI_kmp_platform_compose_utils_compose_utils_public(Landroidx/compose/ui/text/input/TextFieldValue;)V", 4);
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        this.a.j((oyy0) obj);
        return a011.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof g510) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
