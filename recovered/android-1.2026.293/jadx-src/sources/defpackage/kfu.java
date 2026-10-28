package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kfu implements gt30 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kfu(byte b) {
        this.a = b;
    }

    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) {
        twp twpVar = null;
        switch (this.a) {
            case 0:
                rs30Var.f.h(kv30.f, new bi7(obj, twpVar, (byte) 3));
                break;
            default:
                au30 au30Var = (au30) obj;
                byte b = 1;
                rs30Var.f.h(kv30.g, new vmu(au30Var, twpVar, b));
                rs30Var.h.h(kv30.l, new os30(au30Var, twpVar, b));
                rs30Var.i.h(wu30.f, new tt30(au30Var, null));
                break;
        }
    }

    @Override // defpackage.gt30
    public final Object c(Function1 function1) {
        switch (this.a) {
            case 0:
                return new lfu(function1);
            default:
                ut30 ut30Var = new ut30();
                function1.invoke(ut30Var);
                return new au30(ut30Var.b, ut30Var.a);
        }
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        switch (this.a) {
            case 0:
                return lfu.c;
            default:
                return au30.e;
        }
    }
}
