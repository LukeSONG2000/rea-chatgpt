package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k590 {
    public final int a;
    public final /* synthetic */ fwd b;

    public k590(fwd fwdVar, int i) {
        this.b = fwdVar;
        this.a = i;
    }

    public final void a() {
        this.b.a(this.a, l590.a);
    }

    public final void b(q280 q280Var, int i) {
        this.b.a(this.a, i == 0 ? new m590(q280Var) : o590.a);
    }

    public final b090 c() {
        return (b090) this.b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001d A[PHI: r5
      0x001d: PHI (r5v10 java.lang.String) = (r5v8 java.lang.String), (r5v11 java.lang.String) binds: [B:18:0x002b, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(qa00 qa00Var) {
        String str;
        String str2 = null;
        if (!(qa00Var instanceof ka00)) {
            if (qa00Var instanceof la00) {
                b(new q280(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED, null, null), 0);
                return;
            } else {
                if (qa00Var instanceof ma00) {
                    b(new q280(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT, null, null), 0);
                    return;
                }
                return;
            }
        }
        ka00 ka00Var = (ka00) qa00Var;
        nh01 nh01Var = ka00Var.a;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return;
            }
            j4p0 j4p0Var = q280.d;
            q280 q280VarT = k3r.t(((gh01) nh01Var).b);
            ca00 ca00Var = ka00Var.b;
            b(q280VarT, ca00Var != null ? ca00Var.c : 0);
            return;
        }
        iy6 iy6Var = (iy6) ((mh01) nh01Var).b;
        v700 v700Var = ka00Var.c;
        if (v700Var == null || (str = v700Var.b) == null) {
            ezz ezzVar = iy6Var instanceof ezz ? (ezz) iy6Var : null;
            if (ezzVar != null && (str = ezzVar.g) != null) {
                str2 = str;
            }
        }
        this.b.a(this.a, new n590(str2));
    }

    public final void e() {
        b(new q280(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST, null, null), 0);
    }
}
