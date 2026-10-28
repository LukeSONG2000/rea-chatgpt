package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wfl0 extends zfl0 {
    public final String b;
    public final a9i c;
    public final v4m0 d;
    public final ull0 e;
    public final ArrayList f;
    public final kgl0 g;

    public wfl0(String str, a9i a9iVar, v4m0 v4m0Var, ull0 ull0Var, ArrayList arrayList, kgl0 kgl0Var) {
        this.b = str;
        this.c = a9iVar;
        this.d = v4m0Var;
        this.e = ull0Var;
        this.f = arrayList;
        this.g = kgl0Var;
    }

    @Override // defpackage.zfl0
    public final a9i b() {
        return this.c;
    }

    @Override // defpackage.zfl0
    public final boolean c() {
        return this.e.w;
    }

    @Override // defpackage.zfl0
    public final ull0 d() {
        return this.e;
    }

    @Override // defpackage.zfl0
    public final String e() {
        return this.b;
    }

    @Override // defpackage.zfl0
    public final kgl0 f() {
        return this.g;
    }

    @Override // defpackage.zfl0
    public final v4m0 g() {
        return this.d;
    }

    public final List h() {
        return this.f;
    }

    public /* synthetic */ wfl0(String str, a9i a9iVar, v4m0 v4m0Var, ull0 ull0Var, ArrayList arrayList, kgl0 kgl0Var, int i) {
        this(str, (i & 2) != 0 ? null : a9iVar, (i & 4) != 0 ? null : v4m0Var, ull0Var, arrayList, kgl0Var);
    }
}
