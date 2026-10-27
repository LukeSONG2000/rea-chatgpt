package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xqy implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fry b;

    public /* synthetic */ xqy(fry fryVar, byte b) {
        this.a = b;
        this.b = fryVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        fry fryVar = this.b;
        switch (b) {
            case 0:
                return (r81) fryVar.o.getValue();
            case 1:
                if (((Boolean) fryVar.i.getValue()).booleanValue() && fryVar.h()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                Boolean bool = (Boolean) fryVar.h.getValue();
                bool.booleanValue();
                return bool;
            case 3:
                if (!((Boolean) fryVar.b.getValue()).booleanValue() && (!((Boolean) fryVar.i.getValue()).booleanValue() || !fryVar.f())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Boolean boolValueOf = Boolean.valueOf(fryVar.f());
                Boolean bool2 = (Boolean) fryVar.g.getValue();
                bool2.getClass();
                return new gw00(boolValueOf, bool2);
        }
    }
}
