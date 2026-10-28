package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v97 extends kxx0 implements Function2 {
    public Uri n;
    public int o;
    public int p;
    public byte q;
    public final /* synthetic */ y97 r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v97(y97 y97Var, long j, twp twpVar) {
        super(2, twpVar);
        this.r = y97Var;
        this.s = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v97(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v97) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
    
        if (r0.c.b(r14, r13) == r10) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00be, code lost:
    
        if (defpackage.sht.z(r14, r0, r13) != r10) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Uri uri;
        int i;
        int i2;
        int i3;
        kqb0 kqb0Var;
        boolean z;
        int i4;
        y97 y97Var = this.r;
        n7z n7zVar = y97Var.k;
        byte b = this.q;
        a011 a011Var = a011.a;
        byte b2 = 0;
        int i5 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            nqb0 nqb0VarC = n7zVar.c();
            uri = (nqb0VarC == null || (kqb0Var = nqb0VarC.b) == null) ? null : kqb0Var.a;
            if (uri != null && w091.h(uri)) {
                return a011Var;
            }
            i = (n7zVar.H() || y091.h(n7zVar)) ? 1 : 0;
            if (n7zVar.e(5)) {
                if (!y091.h(n7zVar)) {
                    i2 = i;
                    i3 = 0;
                }
                if (i3 != 0 && uri != null) {
                    z = i2 != 0;
                    this.n = null;
                    this.o = i2;
                    this.p = i3;
                    this.q = (byte) 2;
                    if (y97Var.k(uri, z, this) != yfsVar) {
                        i4 = i2;
                        smw0 smw0Var = y97Var.e;
                        u97 u97Var = new u97(i5, twpVar, b2);
                        this.n = null;
                        this.o = i4;
                        this.p = i3;
                        this.q = (byte) 3;
                    }
                    return yfsVar;
                }
                n7zVar.m(5, this.s);
                return a011Var;
            }
            if (uri == null || !kdd.l(uri.getScheme(), "file")) {
                String strValueOf = String.valueOf(uri);
                this.n = uri;
                this.o = i;
                this.q = (byte) 1;
            }
        } else if (b == 1) {
            i = this.o;
            uri = this.n;
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n7zVar.m(5, this.s);
                return a011Var;
            }
            i3 = this.p;
            i4 = this.o;
            vpq0.o(obj);
            smw0 smw0Var2 = y97Var.e;
            u97 u97Var2 = new u97(i5, twpVar, b2);
            this.n = null;
            this.o = i4;
            this.p = i3;
            this.q = (byte) 3;
        }
        i2 = i;
        i3 = 1;
        if (i3 != 0) {
            if (i2 != 0) {
            }
            this.n = null;
            this.o = i2;
            this.p = i3;
            this.q = (byte) 2;
            if (y97Var.k(uri, z, this) != yfsVar) {
            }
            return yfsVar;
        }
        n7zVar.m(5, this.s);
        return a011Var;
    }
}
