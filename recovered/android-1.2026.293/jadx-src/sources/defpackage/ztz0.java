package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ztz0 implements zuw0 {
    public final dvz a;
    public final ecf0 b;
    public final t0y0 f;
    public rx51 c = new pcf0();
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final String e = "tracing";
    public final evz g = evz.e;

    public ztz0(dvz dvzVar, String str, ecf0 ecf0Var) {
        this.a = dvzVar;
        this.b = ecf0Var;
        this.f = new t0y0(new ouu0(str, this, (byte) 5));
    }

    @Override // defpackage.xtz
    public final void a() {
        this.d.set(false);
    }

    @Override // defpackage.zuw0
    public final evz b() {
        return this.g;
    }

    @Override // defpackage.xtz
    public final void d(Context context) {
        dvz dvzVar = this.a;
        bn60 bn60VarJ = dvzVar.j();
        oes oesVar = new oes(false);
        ecf0 ecf0Var = new ecf0(this.b, bn60VarJ);
        rnt rntVar = new rnt(bn60VarJ);
        ep7 ep7Var = new ep7();
        ep7Var.a = bn60VarJ;
        ep7Var.b = rntVar;
        this.c = new ges(dvzVar, oesVar, ecf0Var, ep7Var, bn60VarJ);
        this.d.set(true);
    }

    @Override // defpackage.zuw0
    public final t8q0 e() {
        return (t8q0) this.f.getValue();
    }

    @Override // defpackage.xtz
    public final String getName() {
        return this.e;
    }
}
