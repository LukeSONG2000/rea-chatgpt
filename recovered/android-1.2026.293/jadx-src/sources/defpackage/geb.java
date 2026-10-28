package defpackage;

import android.net.Uri;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class geb extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ qdb o;
    public final /* synthetic */ jeb p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public geb(qdb qdbVar, jeb jebVar, twp twpVar) {
        super(1, twpVar);
        this.o = qdbVar;
        this.p = jebVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new geb(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((geb) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (r1 == r12) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        if (r0 == r12) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        if (r0 == r12) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objQ;
        Object mh01Var;
        Object objC;
        Object objQ0;
        jeb jebVar = this.p;
        zdb zdbVar = jebVar.n1;
        byte b = this.n;
        qdb qdbVar = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (qdbVar != null) {
                mh01Var = new mh01(qdbVar.a);
                if (mh01Var instanceof mh01) {
                    if (mh01Var instanceof gh01) {
                        return mh01Var;
                    }
                    il.f();
                    return null;
                }
                ncq0 ncq0VarR = ew71.r(ew71.s((ncq0) ((mh01) mh01Var).b, zdbVar.b.a));
                twp twpVar = null;
                if ((qdbVar != null ? qdbVar.b : null) == null || Build.VERSION.SDK_INT < 29) {
                    rzz rzzVar = jebVar.k1;
                    Uri uri = Uri.parse(ncq0VarR.b);
                    String str = ncq0VarR.e;
                    String str2 = ncq0VarR.c;
                    this.n = (byte) 3;
                    objC = ((j000) rzzVar).c(uri, str, str2, true, this);
                } else {
                    jebVar.m1.getClass();
                    k8u k8uVar = k8u.b;
                    wj8 wj8Var = new wj8(jebVar, qdbVar, ncq0VarR, twpVar, (byte) 1);
                    this.n = (byte) 2;
                    objQ0 = dve.q0(k8uVar, wj8Var, this);
                }
                return yfsVar;
            }
            cqb cqbVar = jebVar.i1;
            String str3 = zdbVar.a;
            uk3 uk3Var = zdbVar.b;
            this.n = (byte) 1;
            objQ = ew71.q(cqbVar, str3, uk3Var, true, this);
        } else {
            if (b != 1) {
                if (b == 2) {
                    vpq0.o(obj);
                    objQ0 = obj;
                    return (nh01) objQ0;
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objC = obj;
                return (nh01) objC;
            }
            vpq0.o(obj);
            objQ = obj;
        }
        mh01Var = (nh01) objQ;
        if (mh01Var instanceof mh01) {
        }
    }
}
