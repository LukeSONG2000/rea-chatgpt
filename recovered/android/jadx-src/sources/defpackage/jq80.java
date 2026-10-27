package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jq80 implements za40 {
    public static final Object c = new Object();
    public volatile bhj a;
    public volatile Object b;

    @Override // defpackage.bb40
    public final Object get() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        bhj bhjVar = this.a;
        if (bhjVar == null) {
            return this.b;
        }
        Object obj2 = bhjVar.get();
        this.b = obj2;
        this.a = null;
        return obj2;
    }
}
