package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0s extends tza0 implements Function2 {
    public float n;
    public int o;
    public int p;
    public boolean q;
    public final /* synthetic */ jb30 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ List t;
    public final /* synthetic */ lk90 u;
    public final /* synthetic */ lni v;
    public final /* synthetic */ b010 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0s(jb30 jb30Var, boolean z, List list, lk90 lk90Var, lni lniVar, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.r = jb30Var;
        this.s = z;
        this.t = list;
        this.u = lk90Var;
        this.v = lniVar;
        this.w = b010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new n0s(this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n0s) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007e -> B:30:0x0083). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float fZ;
        int iK;
        int i;
        Object objX;
        boi boiVar;
        boolean z = this.q;
        List list = this.t;
        lk90 lk90Var = this.u;
        if (!z) {
            er50.z(obj);
            if (this.r != null) {
                xly xlyVar = (xly) getContext().get(wb60.o);
                fZ = xlyVar != null ? xlyVar.z() : 1.0f;
                if (!this.s && fZ > 0.0f) {
                    iK = this.w.k() + 2;
                    int size = list.size();
                    if (iK > size) {
                        iK = size;
                    }
                    int size2 = lk90Var.size();
                    if (size2 <= iK) {
                        i = size2;
                        m0s m0sVar = new m0s((Object) list, i, lk90Var.get(i - 1), (cng) null, (byte) 0);
                        this.n = fZ;
                        this.o = iK;
                        this.p = i;
                        this.q = true;
                        objX = wnm.X(this.v, m0sVar, this);
                        boiVar = boi.a;
                        if (objX != boiVar) {
                        }
                    }
                }
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i2 = this.p;
        int i3 = this.o;
        float f = this.n;
        er50.z(obj);
        lk90Var.add((b51) obj);
        if (i2 != i3) {
            int i4 = i2 + 1;
            float f2 = f;
            i = i4;
            fZ = f2;
            iK = i3;
            m0s m0sVar2 = new m0s((Object) list, i, lk90Var.get(i - 1), (cng) null, (byte) 0);
            this.n = fZ;
            this.o = iK;
            this.p = i;
            this.q = true;
            objX = wnm.X(this.v, m0sVar2, this);
            boiVar = boi.a;
            if (objX != boiVar) {
                return boiVar;
            }
            int i5 = i;
            f = fZ;
            obj = objX;
            i3 = iK;
            i2 = i5;
            lk90Var.add((b51) obj);
            if (i2 != i3) {
            }
        }
        return tid0.a;
    }
}
