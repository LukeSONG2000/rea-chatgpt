package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class exn extends n0o0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exn(emw0 emw0Var) {
        super(emw0Var, emw0.class, "value", "getValue()Ljava/lang/Object;", 0);
        this.c = (byte) 0;
    }

    @Override // defpackage.f370
    public final Object get() {
        switch (this.c) {
            case 0:
                return ((emw0) this.receiver).getValue();
            case 1:
                return ((ct31) this.receiver).k;
            default:
                return ((ct31) this.receiver).f;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ exn(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.c = b;
    }
}
