package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jte extends ite {
    public jte(int i, int i2, int i3, dfs dfsVar, e510 e510Var) {
        super((i3 & 4) != 0 ? -3 : i, (i3 & 8) != 0 ? 1 : i2, (i3 & 2) != 0 ? ufy.a : dfsVar, e510Var);
    }

    @Override // defpackage.cte
    public final cte h(dfs dfsVar, int i, int i2) {
        return new jte(i, i2, dfsVar, this.d);
    }

    @Override // defpackage.cte
    public final e510 j() {
        return this.d;
    }
}
