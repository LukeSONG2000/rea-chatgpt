package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dj30 {
    public final int a;
    public final dv4 b;
    public final tee c;
    public final Rect d;
    public final int e;
    public final int f;
    public final Matrix g;
    public final wj50 h;
    public final String i;
    public final gov k;
    public int l = -1;
    public final ArrayList j = new ArrayList();

    public dj30(ss8 ss8Var, dv4 dv4Var, wj50 wj50Var, gov govVar, int i) {
        this.a = i;
        this.b = dv4Var;
        this.c = dv4Var.e;
        this.f = dv4Var.i;
        this.e = dv4Var.h;
        this.d = dv4Var.f;
        this.g = dv4Var.g;
        this.h = wj50Var;
        this.i = String.valueOf(ss8Var.hashCode());
        List<nv8> list = ss8Var.a;
        Objects.requireNonNull(list);
        for (nv8 nv8Var : list) {
            ArrayList arrayList = this.j;
            nv8Var.getClass();
            arrayList.add(0);
        }
        this.k = govVar;
        yjt.z("ProcessingRequest");
    }

    public final void a(int i) {
        if (this.l != i) {
            this.l = i;
            gn90.n();
            wj50 wj50Var = this.h;
            if (wj50Var.g) {
                return;
            }
            dv4 dv4Var = wj50Var.a;
            dv4Var.c.execute(new dt(dv4Var, i));
        }
    }
}
