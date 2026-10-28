package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hqj implements sbb0 {
    public static final hqj b = new hqj(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ hqj(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.sbb0
    public final Object a(Object obj, big0 big0Var) {
        String strC;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (!z4x0.M(str, "content://com.openai.codexremote.file/", false) || (strC = py81.c(str)) == null) {
                    return null;
                }
                String strB = py81.b(str, "working_directory");
                String strB2 = py81.b(str, "host_id");
                return new kqj(str, strC, strB, strB2 != null ? new o5k(strB2, py81.b(str, "thread_id"), py81.b(str, "environment_id")) : null);
            default:
                return m1r0.k(((ipj0) obj).a.C());
        }
    }
}
