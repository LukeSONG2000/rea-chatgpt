package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r8a0 extends n0o0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r8a0(s8a0 s8a0Var) {
        super(s8a0Var, ist.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
        this.c = (byte) 0;
    }

    @Override // defpackage.f370
    public final Object get() {
        switch (this.c) {
            case 0:
                return this.receiver.getClass().getSimpleName();
            case 1:
                return ((ct31) this.receiver).c;
            default:
                return ((ct31) this.receiver).j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8a0(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.c = b;
    }
}
