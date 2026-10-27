package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uku implements xi60 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uku(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xi60
    public final Bundle a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                List list = ((tku) ((yku) obj).n()).j;
                ji60 ji60Var = ji60.b;
                bi70 bi70Var = ji60Var.a;
                return i750.g(new er3(rru.Companion.serializer(), (byte) 0), list, ji60Var);
            case 1:
                String str = ((tku) ((yku) obj).n()).o;
                ji60 ji60Var2 = ji60.b;
                bi70 bi70Var2 = ji60Var2.a;
                return i750.g(jca0.a, str, ji60Var2);
            default:
                j320 j320Var = (j320) obj;
                j320Var.getClass();
                Bundle bundle = new Bundle();
                LinkedHashMap linkedHashMap = (LinkedHashMap) j320Var.a;
                if (linkedHashMap != null) {
                    for (pwt pwtVar : ((LinkedHashMap) j320Var.d).values()) {
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) j320Var.a;
                        if (linkedHashMap2 != null) {
                            Bundle bundle2 = new Bundle();
                            pwtVar.c.b(bundle2);
                            linkedHashMap2.put(pwtVar.a, bundle2);
                        }
                    }
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        bundle.putBundle((String) entry.getKey(), (Bundle) entry.getValue());
                    }
                }
                return bundle;
        }
    }
}
