package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gt40 extends kxx0 implements Function2 {
    public mh01 n;
    public iyq0 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ it40 r;
    public final /* synthetic */ bc50 s;
    public final /* synthetic */ bc50 t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ eiw0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt40(it40 it40Var, bc50 bc50Var, bc50 bc50Var2, Function1 function1, eiw0 eiw0Var, twp twpVar) {
        super(2, twpVar);
        this.r = it40Var;
        this.s = bc50Var;
        this.t = bc50Var2;
        this.u = function1;
        this.v = eiw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        gt40 gt40Var = new gt40(this.r, this.s, this.t, this.u, this.v, twpVar);
        gt40Var.q = obj;
        return gt40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gt40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        if (r13 == r7) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        iyq0 iyq0Var;
        sfs sfsVar = (sfs) this.q;
        byte b = this.p;
        bc50 bc50Var = this.t;
        it40 it40Var = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            tx81.f(sfsVar, new br2(it40Var, bc50Var, (byte) 24));
            mc50 mc50Var = it40Var.g;
            this.q = null;
            this.p = (byte) 1;
            obj = mc50Var.c(this.s, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iyq0Var = this.o;
            obj2 = this.n;
            vpq0.o(obj);
            iyq0Var.a(new qiw0((String) obj, null, null));
            if (obj2 instanceof gh01) {
                it40Var.l.a(up81.p((gh01) obj2, this.v, "image_download"));
            }
            return a011.a;
        }
        vpq0.o(obj);
        obj2 = (nh01) obj;
        if (obj2 instanceof mh01) {
            mh01 mh01Var = (mh01) obj2;
            Uri uri = (Uri) mh01Var.b;
            Function1 function1 = this.u;
            boolean z = function1 != null && yyx.M(it40Var.b) && it40Var.p.a();
            boolean z2 = !(bc50Var.r == null && bc50Var.f == null) && bc50Var.x;
            if (z && z2) {
                j9z j9zVar = it40Var.j;
                y990.f.getClass();
                if (((Boolean) j9z.q(j9zVar, y990.i, false, null, 14)).booleanValue()) {
                    function1.invoke(uri);
                }
            }
            iyq0Var = it40Var.l;
            y3x0 y3x0Var = bc50Var.d() ? (y3x0) f3x0.a.getValue() : (y3x0) f3x0.b.getValue();
            this.q = null;
            this.n = mh01Var;
            this.o = iyq0Var;
            this.p = (byte) 2;
            obj = o8p0.h(y3x0Var, this);
        }
        if (obj2 instanceof gh01) {
        }
        return a011.a;
    }
}
