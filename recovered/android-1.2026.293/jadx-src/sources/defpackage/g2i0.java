package defpackage;

import com.openai.feature.orbitcharacters.impl.c;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g2i0 extends kxx0 implements Function2 {
    public g6e0 n;
    public c o;
    public d2i0 p;
    public boolean q;
    public boolean r;
    public final /* synthetic */ c s;
    public final /* synthetic */ d2i0 t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2i0(c cVar, d2i0 d2i0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = cVar;
        this.t = d2i0Var;
        this.u = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g2i0(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g2i0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006b A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:12:0x0039, B:14:0x004a, B:49:0x00da, B:50:0x00de, B:19:0x0055, B:21:0x0059, B:26:0x0065, B:28:0x006b, B:30:0x0075, B:32:0x0079, B:34:0x0086, B:36:0x0091, B:41:0x00a3, B:44:0x00ab, B:46:0x00b7, B:47:0x00b9), top: B:55:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab A[Catch: all -> 0x004d, TryCatch #0 {all -> 0x004d, blocks: (B:12:0x0039, B:14:0x004a, B:49:0x00da, B:50:0x00de, B:19:0x0055, B:21:0x0059, B:26:0x0065, B:28:0x006b, B:30:0x0075, B:32:0x0079, B:34:0x0086, B:36:0x0091, B:41:0x00a3, B:44:0x00ab, B:46:0x00b7, B:47:0x00b9), top: B:55:0x0039 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        c cVar;
        g6e0 g6e0Var;
        boolean z;
        d2i0 d2i0Var;
        byte[] bArrJ0;
        File file;
        boolean z2 = this.r;
        if (!z2) {
            vpq0.o(obj);
            cVar = this.s;
            g6e0Var = cVar.e;
            this.n = g6e0Var;
            this.o = cVar;
            d2i0 d2i0Var2 = this.t;
            this.p = d2i0Var2;
            z = this.u;
            this.q = z;
            this.r = true;
            Object objA = g6e0Var.a(this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            d2i0Var = d2i0Var2;
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.q;
            d2i0Var = this.p;
            cVar = this.o;
            g6e0Var = this.n;
            vpq0.o(obj);
        }
        try {
            j4p0 j4p0Var = c.k;
            cVar.i(d2i0Var);
            i6j0 i6j0Var = new i6j0(d2i0Var, false);
            if (z) {
                cVar.i = null;
            }
            if (z) {
                bArrJ0 = null;
            } else {
                i6j0 i6j0Var2 = cVar.i;
                if (i6j0Var2 == null) {
                    f2i0 f2i0Var = (f2i0) cVar.h.get(i6j0Var);
                    if (f2i0Var == null || (file = f2i0Var.a) == null) {
                        bArrJ0 = null;
                        if (bArrJ0 == null) {
                            File[] fileArrListFiles = cVar.a.getCanonicalFile().listFiles();
                            if (fileArrListFiles == null) {
                                fileArrListFiles = new File[0];
                            }
                            bArrJ0 = (byte[]) lzs0.y(new u301(lzs0.u(ic6.l0(fileArrListFiles), new a480(cVar, d2i0Var)), new whb0((byte) 12)));
                        }
                    } else {
                        File file2 = new File(file, "descriptor.json");
                        if (!file2.isFile() || file2.length() > 2097152 || !kdd.l(file2.getCanonicalFile(), file2.getAbsoluteFile())) {
                            file2 = null;
                        }
                        if (file2 != null) {
                            bArrJ0 = lb00.J0(file2);
                        }
                        if (bArrJ0 == null) {
                        }
                    }
                } else {
                    if (!kdd.l(i6j0Var2.a, i6j0Var)) {
                        i6j0Var2 = null;
                    }
                    if (i6j0Var2 == null || (bArrJ0 = (byte[]) i6j0Var2.b) == null) {
                    }
                }
            }
            if (bArrJ0 == null) {
                bArrJ0 = cVar.a(d2i0Var);
            }
            q2i0 q2i0VarK = cVar.k(bArrJ0, d2i0Var, false);
            sqo.s(getContext());
            cVar.i = new i6j0(i6j0Var, bArrJ0);
            g6e0Var.b(null);
            return q2i0VarK;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
