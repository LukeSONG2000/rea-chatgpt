package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public enum jb80 {
    Suggested,
    Folders,
    Favorites,
    Images(bn80.c),
    All,
    Files(bn80.d);

    public final bn80 a;

    jb80(bn80 bn80Var) {
        this.a = bn80Var;
    }

    /* synthetic */ jb80() {
        this(bn80.b);
    }
}
