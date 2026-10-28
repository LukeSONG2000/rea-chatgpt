package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class quu extends kxx0 implements Function2 {
    public zpu n;
    public nh01 o;
    public Set p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ruu s;
    public final /* synthetic */ bwf t;
    public final /* synthetic */ Set u;
    public final /* synthetic */ Set v;
    public final /* synthetic */ Set w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public quu(ruu ruuVar, bwf bwfVar, Set set, Set set2, Set set3, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = ruuVar;
        this.t = bwfVar;
        this.u = set;
        this.v = set2;
        this.w = set3;
        this.x = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        quu quuVar = new quu(this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        quuVar.r = obj;
        return quuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((quu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVarU;
        nh01 nh01Var;
        Set set;
        gh01 gh01Var;
        sfs sfsVar = (sfs) this.r;
        byte b = this.q;
        ghy ghyVar = ghy.a;
        Set set2 = this.v;
        ruu ruuVar = this.s;
        gh01 gh01Var2 = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Set set3 = this.w;
            boolean z = this.x;
            zpu zpuVarU2 = dve.u(sfsVar, null, 0, new puu(ruuVar, set3, z, (twp) null), 3);
            zpuVarU = dve.u(sfsVar, null, 0, new b92((byte) 1, null, ruuVar, set2, z), 3);
            this.r = null;
            this.n = zpuVarU;
            this.q = (byte) 1;
            obj = zpuVarU2.E(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = this.p;
            nh01Var = this.o;
            vpq0.o(obj);
            nh01 nh01Var2 = (nh01) obj;
            int size = set.size() + ((Set) y7p0.d(nh01Var2, ghyVar)).size();
            ult ultVar = ruuVar.j;
            int size2 = (set2.size() + this.u.size()) - size;
            gh01Var = !(nh01Var instanceof gh01) ? (gh01) nh01Var : null;
            if (gh01Var == null) {
                gh01Var2 = gh01Var;
            } else if (nh01Var2 instanceof gh01) {
                gh01Var2 = (gh01) nh01Var2;
            }
            ultVar.j(this.t, size, size2, gh01Var2);
            return new i6j0(set, y7p0.d(nh01Var2, ghyVar));
        }
        zpuVarU = this.n;
        vpq0.o(obj);
        nh01Var = (nh01) obj;
        Set set4 = (Set) y7p0.d(nh01Var, ghyVar);
        if (!set4.isEmpty()) {
            ruuVar.m(new euu(set4));
        }
        this.r = null;
        this.n = null;
        this.o = nh01Var;
        this.p = set4;
        this.q = (byte) 2;
        Object objC0 = zpuVarU.C0(this);
        if (objC0 != yfsVar) {
            set = set4;
            obj = objC0;
            nh01 nh01Var22 = (nh01) obj;
            int size3 = set.size() + ((Set) y7p0.d(nh01Var22, ghyVar)).size();
            ult ultVar2 = ruuVar.j;
            int size22 = (set2.size() + this.u.size()) - size3;
            if (!(nh01Var instanceof gh01)) {
            }
            if (gh01Var == null) {
            }
            ultVar2.j(this.t, size3, size22, gh01Var2);
            return new i6j0(set, y7p0.d(nh01Var22, ghyVar));
        }
        return yfsVar;
    }
}
