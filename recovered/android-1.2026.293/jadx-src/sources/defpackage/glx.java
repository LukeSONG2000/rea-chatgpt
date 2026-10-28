package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class glx extends zk5 {
    public final /* synthetic */ zk5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glx(zk5 zk5Var) {
        super((byte) 5);
        this.d = zk5Var;
    }

    @Override // defpackage.zk5
    public final Object b(gxa0 gxa0Var) {
        Float f = (Float) this.d.b(gxa0Var);
        if (f == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * 2.55f);
    }
}
