package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w270 extends ekk implements z6u, vnm, yiq {
    public b470 q;
    public final dlb0 r;

    public w270(j91 j91Var, mvb0 mvb0Var, tnp tnpVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, b470 b470Var, ige igeVar, ilb0 ilb0Var) {
        this.q = b470Var;
        dlb0 dlb0Var = new dlb0(j91Var, mvb0Var, tnpVar, function1, i, z, i2, i3, list, function12, b470Var, igeVar, ilb0Var, null);
        s1(dlb0Var);
        this.r = dlb0Var;
        if (this.q == null) {
            throw bqh.y("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        this.r.U0(h7uVar);
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        b470 b470Var = this.q;
        if (b470Var != null) {
            b470Var.d = vus.c(b470Var.d, tqzVar, null, 2);
            h570 h570Var = b470Var.b;
            long j = b470Var.a;
            j570 j570Var = (j570) h570Var;
            j570Var.a = false;
            x370 x370Var = j570Var.e;
            if (x370Var != null) {
                x370Var.invoke(Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        return this.r.c(tawVar, kwwVar, i);
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        return this.r.f(tawVar, kwwVar, i);
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        return this.r.h(tawVar, kwwVar, i);
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        return this.r.j(qwwVar, kwwVar, j);
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        return this.r.m(tawVar, kwwVar, i);
    }
}
