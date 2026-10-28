package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yq extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yq(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new yq((dr) obj4, (Context) obj3, (w3t0) obj2, (mxo0) obj, twpVar, (byte) 0);
            default:
                return new yq((u1x0) obj4, (File) obj3, (z5w) obj2, (szv) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((yq) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objC;
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                dr drVar = (dr) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    String str = ((hk7) ((w3t0) obj3).a).a;
                    this.o = true;
                    objC = drVar.c((Context) obj4, str, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                mxo0 mxo0Var = (mxo0) obj2;
                if (!(nh01Var instanceof mh01)) {
                    return nh01Var;
                }
                mxo0Var.a = true;
                try {
                    ((fy1) drVar.g).k(qm1.d, tgy.a);
                    return nh01Var;
                } catch (Exception e) {
                    ega0.b((ega0) drVar.i, "Failed to track account deletion success", e, null, 12);
                    return nh01Var;
                }
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lzv lzvVar = new lzv(true, true, true, false, null, null, null, 112);
                e0w e0wVar = new e0w((File) obj4, eb60.a.a().e(), (z5w) obj3, new rt50(lzvVar), (l50) null, 48);
                szv szvVar = (szv) obj2;
                z61 z61Var = new z61((Object) szvVar, (Object) e0wVar, (Object) lzvVar, (twp) null, (byte) 4);
                this.o = true;
                Object objE = szvVar.e(e0wVar.e, z61Var, this);
                return objE == yfsVar ? yfsVar : objE;
        }
    }
}
