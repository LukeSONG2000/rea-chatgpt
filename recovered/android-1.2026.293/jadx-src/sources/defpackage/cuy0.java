package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cuy0 extends n0o0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cuy0(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.c = b;
    }

    @Override // defpackage.f370
    public final Object get() {
        switch (this.c) {
            case 0:
                return ((emw0) this.receiver).getValue();
            case 1:
                ct31 ct31Var = (ct31) this.receiver;
                xa60 xa60Var = ct31Var.f;
                return xa60Var == null ? ct31Var.g : xa60Var;
            case 2:
                return ((ct31) this.receiver).a;
            default:
                return (String) ((va61) this.receiver).d.getValue();
        }
    }
}
