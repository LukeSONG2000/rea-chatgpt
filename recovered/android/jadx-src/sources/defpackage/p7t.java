package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p7t implements x0h0 {
    public final h8t a;
    public final z7t b;
    public final String c;
    public final boolean d;
    public final f1t e;

    public p7t(h8t h8tVar, z7t z7tVar, String str, boolean z, f1t f1tVar) {
        this.a = h8tVar;
        this.b = z7tVar;
        this.c = str;
        this.d = z;
        this.e = f1tVar;
    }

    @Override // defpackage.x0h0
    public final Object a() {
        return this.b;
    }

    @Override // defpackage.kdt
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.x0h0
    public final l2a0 c() {
        return this.a;
    }

    @Override // defpackage.x0h0
    public final Function1 getHandler() {
        return this.e;
    }

    @Override // defpackage.kdt
    public final String getName() {
        return this.c;
    }
}
