package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z4t extends su0 {
    public final Map a;

    public z4t(int i, yhe yheVar) {
        String str;
        if (i == 1) {
            str = "edit";
        } else {
            if (i != 2) {
                throw null;
            }
            str = "add";
        }
        this.a = wbb0.d0(new i6j0("cbc_event_source", str), new i6j0("selected_card_brand", yheVar.a));
    }

    @Override // defpackage.su0
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "cs_cbc_selected";
    }
}
