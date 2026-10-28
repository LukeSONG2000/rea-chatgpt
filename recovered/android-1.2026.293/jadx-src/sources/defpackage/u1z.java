package defpackage;

import com.segment.analytics.kotlin.core.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u1z extends kxx0 implements Function2 {
    public ote n;
    public a o;
    public boolean p;
    public byte q;
    public final /* synthetic */ v1z r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1z(v1z v1zVar, twp twpVar) {
        super(2, twpVar);
        this.r = v1zVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new u1z(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u1z) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
    
        if (((defpackage.mvw0) r8).j(5, r10, r11) == r5) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:32:0x00cc, B:42:0x00f4], limit reached: 51 */
    /* JADX WARN: Path cross not found for [B:42:0x00f4, B:32:0x00cc], limit reached: 51 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045 A[PHI: r0 r11
      0x0045: PHI (r0v3 ote) = (r0v26 ote), (r0v27 ote) binds: [B:16:0x0042, B:13:0x0023] A[DONT_GENERATE, DONT_INLINE]
      0x0045: PHI (r11v5 java.lang.Object) = (r11v12 java.lang.Object), (r11v0 java.lang.Object) binds: [B:16:0x0042, B:13:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0109 A[LOOP:2: B:43:0x0103->B:45:0x0109, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0116  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v6, types: [ote] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v2, types: [ote, rma] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [ote] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0061 -> B:31:0x00ca). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0099 -> B:25:0x009c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ote oteVar;
        ?? rmaVar;
        Iterator it;
        byte b = this.q;
        v1z v1zVar = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ana anaVar = v1zVar.e;
            anaVar.getClass();
            rmaVar = new rma(anaVar);
            this.n = rmaVar;
            this.o = null;
            this.q = (byte) 1;
            rma rmaVar2 = (rma) rmaVar;
            obj = rmaVar2.b(this);
            oteVar = rmaVar2;
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean zL = this.p;
            a aVar = this.o;
            ?? r7 = this.n;
            try {
                vpq0.o(obj);
                r7 = r7;
            } catch (Exception e) {
                v191.x(v1zVar.a, e);
                v2r0.p(1, "Error adding payload: " + aVar);
                if (!zL) {
                }
                v1zVar.f.p("#!upload");
                it = v1zVar.b.iterator();
                while (it.hasNext()) {
                }
                rmaVar = r7;
                this.n = rmaVar;
                this.o = null;
                this.q = (byte) 1;
                rma rmaVar22 = (rma) rmaVar;
                obj = rmaVar22.b(this);
                oteVar = rmaVar22;
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            Iterator it2 = v1zVar.b.iterator();
            while (it2.hasNext()) {
                ((w910) it2.next()).a();
            }
            if (!zL) {
                List list = v1zVar.b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (((w910) it3.next()).c()) {
                            break;
                        }
                    }
                }
                rmaVar = r7;
                this.n = rmaVar;
                this.o = null;
                this.q = (byte) 1;
                rma rmaVar222 = (rma) rmaVar;
                obj = rmaVar222.b(this);
                oteVar = rmaVar222;
                if (obj != yfsVar) {
                    if (((Boolean) obj).booleanValue()) {
                        return a011.a;
                    }
                    r7 = (rma) oteVar;
                    aVar = (a) r7.c();
                    zL = kdd.l(aVar.f(), "#!flush");
                    if (!zL) {
                        v1zVar.getClass();
                        String strB = v1z.b(aVar);
                        v2r0.p(3, "Segment.io running " + strB);
                        wuw0 wuw0VarC = v1zVar.a.c();
                        this.n = r7;
                        this.o = aVar;
                        this.p = zL;
                        this.q = (byte) 2;
                        r7 = r7;
                    }
                    if (!zL) {
                    }
                }
                return yfsVar;
            }
            v1zVar.f.p("#!upload");
            it = v1zVar.b.iterator();
            while (it.hasNext()) {
                ((w910) it.next()).reset();
            }
            rmaVar = r7;
            this.n = rmaVar;
            this.o = null;
            this.q = (byte) 1;
            rma rmaVar2222 = (rma) rmaVar;
            obj = rmaVar2222.b(this);
            oteVar = rmaVar2222;
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        ote oteVar2 = this.n;
        vpq0.o(obj);
        oteVar = oteVar2;
        if (((Boolean) obj).booleanValue()) {
        }
    }
}
