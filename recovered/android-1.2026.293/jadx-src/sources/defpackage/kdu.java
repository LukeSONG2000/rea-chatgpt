package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kdu extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kdu(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
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
                return new kdu((ptj0) obj4, (odu) obj3, (e8n) obj2, (wnr0) obj, twpVar, (byte) 0);
            case 1:
                return new kdu((Function4) obj4, (lw30) obj3, (Map) obj2, (String) obj, twpVar, (byte) 1);
            default:
                return new kdu((File) obj4, (r200) obj3, (ContentResolver) obj2, (Uri) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((kdu) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return (s1y) obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ptj0 ptj0Var = (ptj0) obj5;
                odu oduVar = (odu) obj4;
                if (!(ptj0Var instanceof jtj0)) {
                    this.o = true;
                    obj = oduVar.t.a(ptj0Var, (e8n) obj3, (wnr0) obj2, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    return (s1y) obj;
                }
                oduVar.s.getClass();
                s1y s1yVar = ((jtj0) ptj0Var).b.i;
                if (s1yVar != null) {
                    return s1yVar;
                }
                jl.d("CheckoutSession init response missing elements_session");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((Function4) obj5).invoke((lw30) obj4, (Map) obj3, (String) obj2, this);
                    return objInvoke == yfsVar ? yfsVar : objInvoke;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    File file = (File) obj5;
                    if (file != null) {
                        return gvx0.n(file, file);
                    }
                    this.o = true;
                    ega0 ega0Var = r200.b;
                    ((r200) obj4).getClass();
                    obj = r200.c((ContentResolver) obj3, (Uri) obj2, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return (InputStream) obj;
        }
    }
}
