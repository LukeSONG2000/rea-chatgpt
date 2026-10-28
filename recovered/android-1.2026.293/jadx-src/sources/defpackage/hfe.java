package defpackage;

import androidx.concurrent.futures.b;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hfe extends kxx0 implements Function2 {
    public b n;
    public byte o;
    public final /* synthetic */ b p;
    public final /* synthetic */ bge q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfe(b bVar, twp twpVar, bge bgeVar, int i, int i2) {
        super(2, twpVar);
        this.p = bVar;
        this.q = bgeVar;
        this.r = i;
        this.s = i2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hfe(this.p, twpVar, this.q, this.r, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hfe) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (defpackage.ist.I((java.util.Collection) r14, r11) == r4) goto L16;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        hfe hfeVar;
        b bVar;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            List listSingletonList = Collections.singletonList(yee.a);
            b bVar2 = this.p;
            this.n = bVar2;
            this.o = (byte) 1;
            hfeVar = this;
            Object objH = this.q.h(listSingletonList, this.r, this.s, 1, null, hfeVar);
            if (objH != yfsVar) {
                obj = objH;
                bVar = bVar2;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = this.n;
            vpq0.o(obj);
            bVar.b(null);
            return a011.a;
        }
        b bVar3 = this.n;
        vpq0.o(obj);
        hfeVar = this;
        bVar = bVar3;
        hfeVar.n = bVar;
        hfeVar.o = (byte) 2;
    }
}
