package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sfm implements x0h0 {
    public final cim a;
    public final fhm b;
    public final String c;
    public final boolean d;
    public final ywq e;

    public sfm(cim cimVar, fhm fhmVar, String str, boolean z, ywq ywqVar) {
        this.a = cimVar;
        this.b = fhmVar;
        this.c = str;
        this.d = z;
        this.e = ywqVar;
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
