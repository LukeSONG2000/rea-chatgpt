package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n9y0 extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ tdm0 q;
    public final /* synthetic */ qxo0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9y0(tdm0 tdm0Var, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.q = tdm0Var;
        this.r = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        n9y0 n9y0Var = new n9y0(this.q, this.r, twpVar);
        n9y0Var.p = obj;
        return n9y0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n9y0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (r8.c != 2) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        r4.a = defpackage.qra0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        r8 = r9.size();
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (r10 >= r8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        r11 = (defpackage.zdm0) r9.get(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
    
        if (r11.l() != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if (defpackage.ej81.o(r11, r1.e.y, r1.b()) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        r4.a = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
    
        r16.p = r1;
        r16.o = 2;
        r8 = r1.a(defpackage.tdm0.c, r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009c, code lost:
    
        if (r8 != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b9, code lost:
    
        r4.a = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[PHI: r1 r8
      0x0043: PHI (r1v3 txx0) = (r1v6 txx0), (r1v9 txx0) binds: [B:12:0x0040, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x0043: PHI (r8v0 java.lang.Object) = (r8v9 java.lang.Object), (r8v13 java.lang.Object) binds: [B:12:0x0040, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009c -> B:33:0x009f). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        Object objA;
        int size;
        int i;
        byte b = this.o;
        ora0 ora0Var = ora0.a;
        qxo0 qxo0Var = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.p;
            this.p = txx0Var;
            this.o = (byte) 1;
            objA = txx0Var.a(this.q, this);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            txx0Var = (txx0) this.p;
            vpq0.o(obj);
            objA = obj;
            sdm0 sdm0Var = (sdm0) objA;
            List list = sdm0Var.a;
            size = list.size();
            i = 0;
            while (true) {
                if (i >= size) {
                }
                i++;
            }
            return a011.a;
        }
        if (b != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        txx0Var = (txx0) this.p;
        vpq0.o(obj);
        Object objA2 = obj;
        List list2 = ((sdm0) objA2).a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((zdm0) list2.get(i2)).l()) {
                break;
            }
        }
        this.p = txx0Var;
        this.o = (byte) 1;
        objA = txx0Var.a(this.q, this);
        if (objA != yfsVar) {
            sdm0 sdm0Var2 = (sdm0) objA;
            List list3 = sdm0Var2.a;
            size = list3.size();
            i = 0;
            while (true) {
                if (i >= size) {
                    qxo0Var.a = new pra0((zdm0) list3.get(0));
                    break;
                }
                if (!ej81.j((zdm0) list3.get(i))) {
                    break;
                }
                i++;
            }
            return a011.a;
        }
        return yfsVar;
    }
}
