package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w170 {
    public final Object a;
    public final Function3 b;
    public final Function3 c;
    public final Object d;
    public final tza0 e;
    public final Function3 f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ y170 i;

    public w170(y170 y170Var, Object obj, Function3 function3, Function3 function32, Object obj2, tza0 tza0Var, Function3 function33) {
        this.i = y170Var;
        this.a = obj;
        this.b = function3;
        this.c = function32;
        this.d = obj2;
        this.e = tza0Var;
        this.f = function33;
    }

    public final void a() {
        Object obj = this.g;
        if (obj instanceof r070) {
            ((r070) obj).h(this.h, this.i.a);
            return;
        }
        ham hamVar = obj instanceof ham ? (ham) obj : null;
        if (hamVar != null) {
            hamVar.dispose();
        }
    }
}
