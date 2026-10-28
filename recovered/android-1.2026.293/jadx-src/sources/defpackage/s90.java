package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s90 extends k90 {
    public final /* synthetic */ u90 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ c90 c;

    public s90(u90 u90Var, String str, c90 c90Var) {
        this.a = u90Var;
        this.b = str;
        this.c = c90Var;
    }

    @Override // defpackage.k90
    public final c90 a() {
        return this.c;
    }

    @Override // defpackage.k90
    public final void b(Object obj, s80 s80Var) throws Exception {
        u90 u90Var = this.a;
        ArrayList arrayList = u90Var.d;
        LinkedHashMap linkedHashMap = u90Var.b;
        String str = this.b;
        Object obj2 = linkedHashMap.get(str);
        c90 c90Var = this.c;
        if (obj2 == null) {
            jl.e("Attempting to launch an unregistered ActivityResultLauncher with contract ", c90Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            return;
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            u90Var.d(iIntValue, c90Var, obj, s80Var);
        } catch (Exception e) {
            arrayList.remove(str);
            throw e;
        }
    }

    @Override // defpackage.k90
    public final void c() {
        this.a.k(this.b);
    }
}
