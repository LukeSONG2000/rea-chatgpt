package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo3 implements pww {
    public final int a;
    public final int b;
    public final Map c;
    public final Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ ko3 f;

    public jo3(int i, int i2, Map map, Function1 function1, Function1 function12, ko3 ko3Var) {
        this.e = function12;
        this.f = ko3Var;
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
    }

    @Override // defpackage.pww
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.pww
    public final void b() {
        this.e.invoke(this.f.a.l);
    }

    @Override // defpackage.pww
    public final Function1 c() {
        return this.d;
    }

    @Override // defpackage.pww
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.pww
    public final int getWidth() {
        return this.a;
    }
}
