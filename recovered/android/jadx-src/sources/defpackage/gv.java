package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gv extends av {
    public final /* synthetic */ byte a = 0;
    public final vu b;
    public final Object c;
    public Object d;

    public gv(iv ivVar, String str, vu vuVar) {
        this.c = ivVar;
        this.d = str;
        this.b = vuVar;
    }

    @Override // defpackage.av
    public final vu a() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.av
    public final void b(Object obj, ou ouVar) throws Exception {
        switch (this.a) {
            case 0:
                iv ivVar = (iv) this.c;
                ArrayList arrayList = ivVar.d;
                LinkedHashMap linkedHashMap = ivVar.b;
                String str = (String) this.d;
                Object obj2 = linkedHashMap.get(str);
                vu vuVar = this.b;
                if (obj2 == null) {
                    zyn.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", vuVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    ivVar.b(iIntValue, vuVar, obj, ouVar);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                av avVar = (av) this.d;
                if (avVar != null) {
                    avVar.b(obj, ouVar);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.av
    public final void c() {
        switch (this.a) {
            case 0:
                ((iv) this.c).f((String) this.d);
                break;
            default:
                av avVar = (av) this.d;
                if (avVar != null) {
                    avVar.c();
                }
                break;
        }
    }

    public void d(uzs uzsVar) {
        this.d = uzsVar.registerForActivityResult(this.b, (su) this.c);
    }

    public gv(vu vuVar, su suVar) {
        this.b = vuVar;
        this.c = suVar;
    }
}
