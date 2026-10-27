package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ct90 extends rj5 {
    public final PointF i;
    public final PointF j;
    public final ffp k;
    public final ffp l;
    public dlo m;
    public dlo n;

    public ct90(ffp ffpVar, ffp ffpVar2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = ffpVar;
        this.l = ffpVar2;
        i(this.d);
    }

    @Override // defpackage.rj5
    public final Object e() {
        return l();
    }

    @Override // defpackage.rj5
    public final /* bridge */ /* synthetic */ Object f(rwt rwtVar, float f) {
        return l();
    }

    @Override // defpackage.rj5
    public final void i(float f) {
        ffp ffpVar = this.k;
        ffpVar.i(f);
        ffp ffpVar2 = this.l;
        ffpVar2.i(f);
        this.i.set(((Float) ffpVar.e()).floatValue(), ((Float) ffpVar2.e()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((nj5) arrayList.get(i)).b();
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF l() {
        Float f;
        Float f2 = null;
        if (this.m != null) {
            ffp ffpVar = this.k;
            rwt rwtVarD = ffpVar.c.d();
            if (rwtVarD != null) {
                Float f3 = rwtVarD.h;
                dlo dloVar = this.m;
                float f4 = rwtVarD.g;
                f = (Float) dloVar.z(f4, f3 == null ? f4 : f3.floatValue(), (Float) rwtVarD.b, (Float) rwtVarD.c, ffpVar.c(), ffpVar.d(), ffpVar.d);
            } else {
                f = null;
            }
        }
        if (this.n != null) {
            ffp ffpVar2 = this.l;
            rwt rwtVarD2 = ffpVar2.c.d();
            if (rwtVarD2 != null) {
                Float f5 = rwtVarD2.h;
                dlo dloVar2 = this.n;
                float f6 = rwtVarD2.g;
                f2 = (Float) dloVar2.z(f6, f5 == null ? f6 : f5.floatValue(), (Float) rwtVarD2.b, (Float) rwtVarD2.c, ffpVar2.c(), ffpVar2.d(), ffpVar2.d);
            }
        }
        PointF pointF = this.i;
        PointF pointF2 = this.j;
        if (f == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(f.floatValue(), 0.0f);
        }
        if (f2 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f2.floatValue());
        return pointF2;
    }
}
