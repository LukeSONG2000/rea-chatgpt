package defpackage;

import android.util.Size;
import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oya0 extends jhk {
    public final by6 n;
    public final b o;
    public jhk p;
    public zya0 q;

    public oya0(int i, Size size) {
        super(i, size);
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            this.o = bVar;
            bVar.a = "SettableFuture hashCode: " + hashCode();
        } catch (Exception e) {
            by6Var.c(e);
        }
        this.n = by6Var;
    }

    @Override // defpackage.jhk
    public final void a() {
        super.a();
        gn90.D(new jya0(this, (byte) 2));
    }

    @Override // defpackage.jhk
    public final gov f() {
        return this.n;
    }

    public final boolean g(jhk jhkVar, Runnable runnable) {
        boolean z;
        Size size = this.h;
        gn90.n();
        jhkVar.getClass();
        int i = jhkVar.i;
        Size size2 = jhkVar.h;
        jhk jhkVar2 = this.p;
        if (jhkVar2 == jhkVar) {
            return false;
        }
        l5d0.t("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", jhkVar2 == null);
        l5d0.p(size.equals(size2), "The provider's size(" + size + ") must match the parent(" + size2 + ")");
        int i2 = this.i;
        l5d0.p(i2 == i, cya0.s("The provider's format(", i2, ") must match the parent(", i, ")"));
        synchronized (this.a) {
            z = this.c;
        }
        l5d0.t("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !z);
        this.p = jhkVar;
        p3o.A(true, jhkVar.c(), this.o, g4m.a());
        jhkVar.d();
        p3o.z(this.e).a(new lya0(jhkVar, (byte) 1), g4m.a());
        p3o.z(jhkVar.g).a(runnable, fgw.r());
        return true;
    }
}
