package defpackage;

import com.openai.feature.orbitcharacters.impl.c;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h2i0 extends kxx0 implements Function2 {
    public e6e0 n;
    public c o;
    public Object p;
    public boolean q;
    public byte r;
    public final /* synthetic */ c s;
    public final /* synthetic */ d2i0 t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2i0(c cVar, d2i0 d2i0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = cVar;
        this.t = d2i0Var;
        this.u = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new h2i0(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h2i0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009f A[Catch: all -> 0x0079, TryCatch #1 {all -> 0x0079, blocks: (B:31:0x008d, B:33:0x009f, B:34:0x00a1, B:37:0x00c0, B:23:0x0068, B:25:0x0075, B:28:0x007e), top: B:50:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c0 A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #1 {all -> 0x0079, blocks: (B:31:0x008d, B:33:0x009f, B:34:0x00a1, B:37:0x00c0, B:23:0x0068, B:25:0x0075, B:28:0x007e), top: B:50:0x0068 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc A[Catch: all -> 0x001e, TRY_LEAVE, TryCatch #2 {all -> 0x001e, blocks: (B:8:0x0019, B:41:0x00c8, B:43:0x00cc), top: B:52:0x0019 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        c cVar;
        e6e0 e6e0Var;
        d2i0 d2i0Var;
        boolean z;
        Object objD;
        Throwable th;
        e6e0 e6e0Var2;
        File file;
        Object objA;
        File file2;
        c cVar2;
        byte b = this.r;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                cVar = this.s;
                e6e0Var = cVar.e;
                this.n = e6e0Var;
                this.o = cVar;
                d2i0Var = this.t;
                this.p = d2i0Var;
                z = this.u;
                this.q = z;
                this.r = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    file2 = (File) this.p;
                    cVar2 = this.o;
                    e6e0Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        if (cVar2.g) {
                            cVar2.h();
                            cVar2.g = false;
                        }
                        e6e0Var2.b(null);
                        return file2;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                d2i0Var = (d2i0) this.p;
                c cVar3 = this.o;
                e6e0 e6e0Var3 = this.n;
                try {
                    vpq0.o(obj);
                    cVar = cVar3;
                    objD = obj;
                    e6e0Var = e6e0Var3;
                    i6j0 i6j0Var = (i6j0) objD;
                    file = (File) i6j0Var.a;
                    String str = (String) i6j0Var.b;
                    if (cVar.f.add(file)) {
                        cVar.g = true;
                    }
                    file.setLastModified(System.currentTimeMillis());
                    sng0 sng0Var = cVar.c;
                    String str2 = d2i0Var.a;
                    this.n = e6e0Var;
                    this.o = cVar;
                    this.p = file;
                    this.r = (byte) 3;
                    objA = sng0Var.a(new fm2(sng0Var, str2, str), this);
                    if (objA == yfsVar) {
                        objA = a011.a;
                    }
                    if (objA != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        file2 = file;
                        cVar2 = cVar;
                        if (cVar2.g) {
                        }
                        e6e0Var2.b(null);
                        return file2;
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            boolean z2 = this.q;
            d2i0 d2i0Var2 = (d2i0) this.p;
            cVar = this.o;
            e6e0 e6e0Var4 = this.n;
            vpq0.o(obj);
            z = z2;
            d2i0Var = d2i0Var2;
            e6e0Var = e6e0Var4;
            j4p0 j4p0Var = c.k;
            cVar.i(d2i0Var);
            if (cVar.f.isEmpty()) {
                cVar.g();
            }
            this.n = e6e0Var;
            this.o = cVar;
            this.p = d2i0Var;
            this.r = (byte) 2;
            objD = cVar.d(d2i0Var, false, z, this);
            if (objD != yfsVar) {
                i6j0 i6j0Var2 = (i6j0) objD;
                file = (File) i6j0Var2.a;
                String str3 = (String) i6j0Var2.b;
                if (cVar.f.add(file)) {
                }
                file.setLastModified(System.currentTimeMillis());
                sng0 sng0Var2 = cVar.c;
                String str22 = d2i0Var.a;
                this.n = e6e0Var;
                this.o = cVar;
                this.p = file;
                this.r = (byte) 3;
                objA = sng0Var2.a(new fm2(sng0Var2, str22, str3), this);
                if (objA == yfsVar) {
                }
                if (objA != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th4) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th4;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
