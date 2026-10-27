package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qk80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qk80(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                cr0 cr0Var = (cr0) obj5;
                kk20 kk20Var = (kk20) obj4;
                a010 a010Var = (a010) obj3;
                jk20 jk20Var = (jk20) obj;
                float f = cr0Var.f() - a010Var.k();
                if (f > 0.0f) {
                    f = 0.0f;
                }
                if (!z) {
                    f = cr0Var.f() <= 0.0f ? -a010Var.k() : f * 0.3f;
                }
                jk20Var.i(kk20Var, ovw.O(f), 0, 0.0f);
                return tid0Var;
            default:
                List list = (List) obj5;
                p050 p050Var = (p050) obj4;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                if (list != null) {
                    list.add(obj);
                    return tid0Var;
                }
                if (z && p050Var.a == null) {
                    p050Var.a = (String) obj;
                    return tid0Var;
                }
                if (linkedHashMap == null || (obj2 = p050Var.a) == null) {
                    hs0.l("Required value was null.");
                    return null;
                }
                linkedHashMap.put(obj2, obj);
                p050Var.a = null;
                return tid0Var;
        }
    }
}
