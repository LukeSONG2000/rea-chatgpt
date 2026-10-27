package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mfs {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final lfs j;
    public boolean k;

    public mfs(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long j2 = (i2 & 32) != 0 ? mee.l : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        boolean z2 = (i2 & 128) != 0 ? false : z;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        lfs lfsVar = new lfs(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = lfsVar;
        arrayList.add(lfsVar);
    }

    public static void b(mfs mfsVar, String str, List list) {
        mfsVar.a(str, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list);
    }

    public static void d(mfs mfsVar, ArrayList arrayList, im90 im90Var, float f, int i, float f2) {
        mfsVar.c(1.0f, 1.0f, f, f2, 0.0f, 1.0f, 0.0f, 0, 0, i, im90Var, null, "", arrayList);
    }

    public final void a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list) {
        if (this.k) {
            vqs.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        this.i.add(new lfs(str, f, f2, f3, f4, f5, f6, f7, list, Barcode.FORMAT_UPC_A));
    }

    public final void c(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, lk6 lk6Var, lk6 lk6Var2, String str, List list) {
        if (this.k) {
            vqs.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((lfs) jc4.h(this.i, 1)).j.add(new ije0(f, f2, f3, f4, f5, f6, f7, i, i2, i3, lk6Var, lk6Var2, str, list));
    }

    public final nfs e() {
        if (this.k) {
            vqs.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (this.i.size() > 1) {
            f();
        }
        lfs lfsVar = this.j;
        nfs nfsVar = new nfs(this.a, this.b, this.c, this.d, this.e, new fje0(lfsVar.a, lfsVar.b, lfsVar.c, lfsVar.d, lfsVar.e, lfsVar.f, lfsVar.g, lfsVar.h, lfsVar.i, lfsVar.j), this.f, this.g, this.h);
        this.k = true;
        return nfsVar;
    }

    public final void f() {
        if (this.k) {
            vqs.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList = this.i;
        lfs lfsVar = (lfs) bya0.p(arrayList, 1);
        ((lfs) jc4.h(arrayList, 1)).j.add(new fje0(lfsVar.a, lfsVar.b, lfsVar.c, lfsVar.d, lfsVar.e, lfsVar.f, lfsVar.g, lfsVar.h, lfsVar.i, lfsVar.j));
    }
}
