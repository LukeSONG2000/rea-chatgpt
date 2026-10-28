package defpackage;

import com.google.android.gms.internal.play_billing.e;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv81 extends ll81 {
    public final /* synthetic */ ly81 h;

    public zv81(ly81 ly81Var) {
        this.h = ly81Var;
    }

    @Override // defpackage.ll81
    public final String c() {
        e eVar = (e) this.h.a.get();
        return eVar == null ? "Completer object has been garbage collected, future will fail soon" : vri0.o("tag=[", String.valueOf(eVar.a), "]");
    }
}
