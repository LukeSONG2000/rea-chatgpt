package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pzy0 extends zk5 {
    public final /* synthetic */ gxa0 d;
    public final /* synthetic */ zk5 e;
    public final /* synthetic */ z2x f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzy0(gxa0 gxa0Var, zk5 zk5Var, z2x z2xVar) {
        super((byte) 5);
        this.d = gxa0Var;
        this.e = zk5Var;
        this.f = z2xVar;
    }

    @Override // defpackage.zk5
    public final Object b(gxa0 gxa0Var) {
        float f = gxa0Var.a;
        float f2 = gxa0Var.b;
        String str = ((z2x) gxa0Var.c).a;
        String str2 = ((z2x) gxa0Var.d).a;
        float f3 = gxa0Var.e;
        float f4 = gxa0Var.f;
        float f5 = gxa0Var.g;
        gxa0 gxa0Var2 = this.d;
        gxa0Var2.a = f;
        gxa0Var2.b = f2;
        gxa0Var2.c = str;
        gxa0Var2.d = str2;
        gxa0Var2.e = f3;
        gxa0Var2.f = f4;
        gxa0Var2.g = f5;
        String str3 = (String) this.e.b(gxa0Var2);
        z2x z2xVar = (z2x) (gxa0Var.f == 1.0f ? gxa0Var.d : gxa0Var.c);
        String str4 = z2xVar.b;
        float f6 = z2xVar.c;
        int i = z2xVar.d;
        int i2 = z2xVar.e;
        float f7 = z2xVar.f;
        float f8 = z2xVar.g;
        int i3 = z2xVar.h;
        int i4 = z2xVar.i;
        float f9 = z2xVar.j;
        boolean z = z2xVar.k;
        PointF pointF = z2xVar.l;
        PointF pointF2 = z2xVar.m;
        z2x z2xVar2 = this.f;
        z2xVar2.a = str3;
        z2xVar2.b = str4;
        z2xVar2.c = f6;
        z2xVar2.d = i;
        z2xVar2.e = i2;
        z2xVar2.f = f7;
        z2xVar2.g = f8;
        z2xVar2.h = i3;
        z2xVar2.i = i4;
        z2xVar2.j = f9;
        z2xVar2.k = z;
        z2xVar2.l = pointF;
        z2xVar2.m = pointF2;
        return z2xVar2;
    }
}
