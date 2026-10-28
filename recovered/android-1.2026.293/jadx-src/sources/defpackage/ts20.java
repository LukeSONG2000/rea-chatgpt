package defpackage;

import android.media.Image;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ts20 extends kxx0 implements Function2 {
    public Image n;
    public byte o;
    public final /* synthetic */ Image p;
    public final /* synthetic */ us20 q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ts20(Image image, us20 us20Var, int i, twp twpVar) {
        super(2, twpVar);
        this.p = image;
        this.q = us20Var;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ts20(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ts20) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r0.emit(r1, r7) == r5) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [x4e0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Image image;
        Object objJ;
        ?? r0 = this.o;
        us20 us20Var = this.q;
        yfs yfsVar = yfs.a;
        try {
            if (r0 == 0) {
                vpq0.o(obj);
                image = this.p;
                oe50 oe50Var = new oe50(image, this.r);
                this.n = image;
                this.o = (byte) 1;
                objJ = us20Var.j(oe50Var, this);
                if (objJ != yfsVar) {
                }
                return yfsVar;
            }
            if (r0 != 1) {
                if (r0 == 2) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            image = this.n;
            vpq0.o(obj);
            objJ = ((spq0) obj).a;
            mwq.u(image, null);
            r0 = us20Var.a;
            spq0 spq0Var = new spq0(objJ);
            this.n = null;
            this.o = (byte) 2;
        } finally {
        }
    }
}
