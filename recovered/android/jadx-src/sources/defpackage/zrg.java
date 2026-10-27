package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zrg {
    public final String a;
    public final qrg b;
    public final cg80 c;
    public final l720 d;
    public final l720 e;
    public final PendingIntent f;
    public final PendingIntent g;
    public final IconCompat h;
    public final boolean i;
    public final boolean j;
    public final l0b k;

    public zrg(String str, qrg qrgVar, cg80 cg80Var, l720 l720Var, l720 l720Var2, PendingIntent pendingIntent, PendingIntent pendingIntent2, IconCompat iconCompat, boolean z, boolean z2, l0b l0bVar) {
        this.a = str;
        this.b = qrgVar;
        this.c = cg80Var;
        this.d = l720Var;
        this.e = l720Var2;
        this.f = pendingIntent;
        this.g = pendingIntent2;
        this.h = iconCompat;
        this.i = z;
        this.j = z2;
        this.k = l0bVar;
    }

    public final void a(xtz xtzVar, String str) {
        l720 l720Var = this.e;
        juz juzVar = new juz(l720Var);
        cg80 cg80Var = this.c;
        juzVar.h = cg80Var.e;
        long jE = this.k.a().e();
        l720 l720Var2 = this.d;
        juzVar.g(str, jE, l720Var2);
        xtzVar.G = this.a;
        xtzVar.B = "msg";
        xtzVar.u(cg80Var);
        xtzVar.c(l720Var);
        xtzVar.c(l720Var2);
        xtzVar.x(juzVar);
        int iMax = Math.max(640, 0);
        boolean z = this.i;
        int i = this.j ? (z ? 1 : 0) | 2 : (z ? 1 : 0) & (-3);
        wtz wtzVar = new wtz();
        wtzVar.a = this.f;
        wtzVar.c = this.h;
        wtzVar.d = iMax;
        wtzVar.e = 0;
        wtzVar.b = this.g;
        wtzVar.g = null;
        wtzVar.f = i;
        xtzVar.M = wtzVar;
    }

    public final void b(Context context) {
        new prg(new org((Application) context.getApplicationContext())).b(this.b);
    }

    public final String c() {
        return this.a;
    }
}
