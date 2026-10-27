package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uiy {
    public final tiy a;
    public final tqz b;
    public final Object c;

    public uiy(tiy tiyVar, tqz tqzVar, bq00 bq00Var) {
        this.a = tiyVar;
        this.b = tqzVar;
        this.c = bq00Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModifierInfo(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        return bqh.r(sb, this.c, ')');
    }
}
