package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qz9 extends n0o0 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qz9(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.c = b;
    }

    @Override // defpackage.f370
    public final Object get() {
        switch (this.c) {
            case 0:
                return ((emw0) this.receiver).getValue();
            case 1:
                return Integer.valueOf(((List) this.receiver).size());
            case 2:
                return ((ct31) this.receiver).n;
            case 3:
                return ((ct31) this.receiver).m;
            default:
                return ((va61) this.receiver).a();
        }
    }
}
