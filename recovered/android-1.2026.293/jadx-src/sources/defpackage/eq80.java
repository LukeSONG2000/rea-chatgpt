package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eq80 extends kxx0 implements Function2 {
    public int n;
    public boolean o;
    public final /* synthetic */ kn80 p;
    public final /* synthetic */ fq80 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eq80(kn80 kn80Var, fq80 fq80Var, boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.p = kn80Var;
        this.q = fq80Var;
        this.r = z;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new eq80(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((eq80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        ?? r0;
        boolean z = this.o;
        fq80 fq80Var = this.q;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            kn80 kn80Var = this.p;
            if (!fer0.g(kn80Var)) {
                return new eoe0(new IllegalArgumentException("Pages require an unfiltered root or Shared with me feed"));
            }
            ?? r6 = kn80Var.h == jb80.All ? 1 : 0;
            wu51 wu51Var = fq80Var.a;
            wp wpVar = new wp((gx8) wu51Var, (kxx0) new fpu(r6, this.r, kn80Var, this.s, null), twpVar, (byte) 23);
            this.n = r6;
            this.o = true;
            obj = wu51Var.i(wpVar, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
            r0 = r6;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i = this.n;
            vpq0.o(obj);
            r0 = i;
        }
        ioe0 ioe0Var = (ioe0) obj;
        boolean z2 = this.r;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        xp80 xp80Var = (xp80) ((hoe0) ioe0Var).a;
        try {
            List<b> list = xp80Var.a;
            ArrayList arrayList = new ArrayList();
            for (b bVar : list) {
                boolean z3 = r0 != 0;
                fq80Var.getClass();
                ah80 ah80VarA = fq80.a(bVar, z3, z2);
                if (ah80VarA != null) {
                    arrayList.add(ah80VarA);
                }
            }
            return new hoe0(new i5j0(arrayList, xp80Var.b));
        } catch (IllegalArgumentException e) {
            return new foe0(e);
        }
    }
}
