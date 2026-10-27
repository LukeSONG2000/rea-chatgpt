package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hv extends av {
    public final /* synthetic */ iv a;
    public final /* synthetic */ String b;
    public final /* synthetic */ vu c;

    public hv(iv ivVar, String str, vu vuVar) {
        this.a = ivVar;
        this.b = str;
        this.c = vuVar;
    }

    @Override // defpackage.av
    public final vu a() {
        return this.c;
    }

    @Override // defpackage.av
    public final void b(Object obj, ou ouVar) {
        iv ivVar = this.a;
        ArrayList arrayList = ivVar.d;
        LinkedHashMap linkedHashMap = ivVar.b;
        String str = this.b;
        Object obj2 = linkedHashMap.get(str);
        vu vuVar = this.c;
        if (obj2 == null) {
            zyn.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", vuVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            return;
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            ivVar.b(iIntValue, vuVar, obj, ouVar);
        } catch (Exception e) {
            arrayList.remove(str);
            throw e;
        }
    }

    @Override // defpackage.av
    public final void c() {
        this.a.f(this.b);
    }
}
