package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class saw implements pww {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ taw f;

    public saw(int i, int i2, Map map, Function1 function1, Function1 function12, taw tawVar) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
        this.e = function12;
        this.f = tawVar;
    }

    @Override // defpackage.pww
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.pww
    public final void b() {
        this.e.invoke(this.f.l);
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
