package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qke implements ske {
    public final s80 a;
    public final oke b;
    public final adu c;
    public boolean d;
    public final smw0 e;
    public final dio0 f;
    public s3b0 g;

    public qke(Context context, s80 s80Var, oke okeVar, adu aduVar) {
        this.a = s80Var;
        this.b = okeVar;
        this.c = aduVar;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.e = smw0VarP;
        this.f = ist.p(smw0VarP);
        adu.a(context, new r6(this, (byte) 11), new ta0((Object) this, (byte) 15));
    }

    @Override // defpackage.ske
    public final void a(Context context) {
        if (this.d) {
            return;
        }
        this.d = true;
        zi2 zi2Var = new zi2((Object) this, (byte) 7);
        hn0 hn0Var = new hn0((Object) this, (byte) 11);
        this.c.getClass();
        adu.a(context, zi2Var, hn0Var);
    }

    @Override // defpackage.ske
    public final dio0 b() {
        return this.f;
    }
}
