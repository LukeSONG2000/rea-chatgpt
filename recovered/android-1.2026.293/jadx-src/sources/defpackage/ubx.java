package defpackage;

import android.net.Uri;
import com.openai.files.api.FileDownloadError;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ubx extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ jh80 o;
    public final /* synthetic */ vbx p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubx(jh80 jh80Var, vbx vbxVar, twp twpVar) {
        super(2, twpVar);
        this.o = jh80Var;
        this.p = vbxVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ubx(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ubx) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r15 == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007c, code lost:
    
        if (r15 == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00df, code lost:
    
        if (r15 == r7) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ioe0 ioe0Var;
        hoe0 hoe0Var;
        nh01 nh01VarA;
        byte b = this.n;
        jh80 jh80Var = this.o;
        vbx vbxVar = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (jh80Var.z == g280.d) {
                je80 je80Var = vbxVar.i;
                String str = jh80Var.a;
                this.n = (byte) 1;
                obj = ((r380) je80Var).f(str, this);
            } else {
                String strF = jh80Var.f();
                if (strF == null) {
                    return new ih01(new FileDownloadError.FileUnavailableException());
                }
                v400 v400Var = vbxVar.h;
                this.n = (byte) 2;
                j500 j500Var = (j500) v400Var;
                j500Var.getClass();
                obj = j500.b(j500Var, strF, this);
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            ioe0Var = (ioe0) obj;
            if (ioe0Var instanceof hoe0) {
                hoe0Var = new hoe0(((hi80) ((hoe0) ioe0Var).a).a);
                ioe0Var = hoe0Var;
                nh01VarA = ioe0Var.a();
                if (!(nh01VarA instanceof mh01)) {
                }
                if (nh01VarA instanceof mh01) {
                }
            } else {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                nh01VarA = ioe0Var.a();
                if (!(nh01VarA instanceof mh01)) {
                }
                if (nh01VarA instanceof mh01) {
                }
            }
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return y7p0.h((nh01) obj);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            ioe0Var = (ioe0) obj;
            if (ioe0Var instanceof hoe0) {
                hoe0Var = new hoe0(((r500) ((hoe0) ioe0Var).a).b);
                ioe0Var = hoe0Var;
                nh01VarA = ioe0Var.a();
                if (!(nh01VarA instanceof mh01)) {
                    String str2 = (String) ((mh01) nh01VarA).b;
                    nh01VarA = t4a.z(str2) ? new mh01(str2) : new ih01(new FileDownloadError.FileUnavailableException());
                } else if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (nh01VarA instanceof mh01) {
                    if (nh01VarA instanceof gh01) {
                        return nh01VarA;
                    }
                    il.f();
                    return null;
                }
                String str3 = (String) ((mh01) nh01VarA).b;
                rzz rzzVar = vbxVar.j;
                Uri uri = Uri.parse(str3);
                String str4 = jh80Var.c;
                this.n = (byte) 3;
                obj = ((j000) rzzVar).c(uri, str4, null, true, this);
            } else {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                nh01VarA = ioe0Var.a();
                if (!(nh01VarA instanceof mh01)) {
                }
                if (nh01VarA instanceof mh01) {
                }
            }
        }
    }
}
