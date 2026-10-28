package defpackage;

import com.withpersona.sdk2.inquiry.document.network.CreateDocumentResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Ls3x;", "Lcr51;", "Lo3x;", "Lxt51;", "z1b", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class s3x implements cr51<o3x>, xt51 {
    public final String a;
    public final p5x b;
    public final String c;
    public final b3x d;
    public final wjo0 e;
    public final boolean f;
    public final hwp g;

    public s3x(String str, p5x p5xVar, String str2, b3x b3xVar, wjo0 wjo0Var, boolean z) {
        this.a = str;
        this.b = p5xVar;
        this.c = str2;
        this.d = b3xVar;
        this.e = wjo0Var;
        this.f = z;
        ggu gguVar = izw.a;
        vv60 vv60VarD = sqo.d();
        gguVar.getClass();
        this.g = yyx.e(mwq.W(gguVar, vv60VarD));
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof s3x)) {
            return false;
        }
        s3x s3xVar = (s3x) xt51Var;
        return kdd.l(this.a, s3xVar.a) && kdd.l(this.d, s3xVar.d);
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (!(cr51Var instanceof s3x)) {
            return false;
        }
        s3x s3xVar = (s3x) cr51Var;
        return kdd.l(this.a, s3xVar.a) && kdd.l(this.d, s3xVar.d);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        p3x p3xVar;
        if (vwpVar instanceof p3x) {
            p3xVar = (p3x) vwpVar;
            int i = p3xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3xVar.p = i - Integer.MIN_VALUE;
            } else {
                p3xVar = new p3x(this, vwpVar);
            }
        }
        Object objE = p3xVar.n;
        int i2 = p3xVar.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objE);
            ukt uktVar = new ukt(this, twpVar, b);
            p3xVar.p = 1;
            objE = bt81.e(p3xVar, uktVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        gle0 gle0Var = (gle0) objE;
        if (!(gle0Var instanceof ele0)) {
            if (!(gle0Var instanceof fle0)) {
                il.f();
                return null;
            }
            CreateDocumentResponse createDocumentResponse = (CreateDocumentResponse) ((fle0) gle0Var).a;
            if (createDocumentResponse != null) {
                return createDocumentResponse.b;
            }
        }
        return null;
    }

    @Override // defpackage.cr51, defpackage.xt51
    public final e510 run() {
        return new umr(new jo(this, null, (byte) 7), (byte) 1);
    }
}
