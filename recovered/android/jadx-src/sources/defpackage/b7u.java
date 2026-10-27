package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b7u implements pww {
    public final /* synthetic */ pww a;
    public final int b;
    public final int c;

    public b7u(pww pwwVar, c7u c7uVar) {
        this.a = pwwVar;
        a7u a7uVar = c7uVar.g1;
        this.b = a7uVar.a;
        this.c = a7uVar.b;
    }

    @Override // defpackage.pww
    public final Map a() {
        return this.a.a();
    }

    @Override // defpackage.pww
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.pww
    public final Function1 c() {
        return this.a.c();
    }

    @Override // defpackage.pww
    public final int getHeight() {
        return this.c;
    }

    @Override // defpackage.pww
    public final int getWidth() {
        return this.b;
    }
}
