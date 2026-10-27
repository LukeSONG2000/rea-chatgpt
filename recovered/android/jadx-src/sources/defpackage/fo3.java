package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo3 implements pww {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;

    public fo3(int i, int i2, Map map, Function1 function1) {
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

    @Override // defpackage.pww
    public final void b() {
    }
}
