package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dk8 implements dgs0 {
    public final long a;
    public final /* synthetic */ fk8 b;

    public dk8(fk8 fk8Var, long j) {
        this.b = fk8Var;
        this.a = j;
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        fk8 fk8Var = this.b;
        bgs0 bgs0VarB = fk8Var.i[0].b(j);
        int i = 1;
        while (true) {
            y2i[] y2iVarArr = fk8Var.i;
            if (i >= y2iVarArr.length) {
                return bgs0VarB;
            }
            bgs0 bgs0VarB2 = y2iVarArr[i].b(j);
            if (bgs0VarB2.a.b < bgs0VarB.a.b) {
                bgs0VarB = bgs0VarB2;
            }
            i++;
        }
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.a;
    }
}
