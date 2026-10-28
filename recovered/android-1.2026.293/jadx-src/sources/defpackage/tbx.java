package defpackage;

import com.openai.files.api.FileDownloadError;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tbx extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ jh80 o;
    public final /* synthetic */ vbx p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbx(jh80 jh80Var, vbx vbxVar, twp twpVar) {
        super(2, twpVar);
        this.o = jh80Var;
        this.p = vbxVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new tbx(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tbx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r13 == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
    
        if (r13 == r11) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarA;
        vbx vbxVar = this.p;
        hl40 hl40Var = vbxVar.g;
        byte b = this.n;
        nt40 nt40Var = nt40.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            jh80 jh80Var = this.o;
            if (jh80Var.z == g280.d) {
                je80 je80Var = vbxVar.i;
                String str = jh80Var.a;
                this.n = (byte) 1;
                obj = ((r380) je80Var).f(str, this);
                if (obj != yfsVar) {
                    nh01VarA = ((ioe0) obj).a();
                    if (nh01VarA instanceof mh01) {
                    }
                }
            } else {
                String strC = jh80Var.c();
                if (strC == null) {
                    return new ih01(new FileDownloadError.FileUnavailableException());
                }
                this.n = (byte) 3;
                obj = ((jl40) hl40Var).a(strC, null, nt40Var, this);
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return y7p0.h((nh01) obj);
            }
            if (b == 3) {
                vpq0.o(obj);
                return y7p0.h((nh01) obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01VarA = ((ioe0) obj).a();
        if (nh01VarA instanceof mh01) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        String str2 = ((hi80) ((mh01) nh01VarA).b).a;
        this.n = (byte) 2;
        obj = dve.q0(k8u.b, new by9(((jl40) hl40Var).a, (String) null, str2, (rn40) null, nt40Var, (twp) null), this);
    }
}
