package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ym50 extends kxx0 implements Function2 {
    public kab0 n;
    public b4f o;
    public v5r p;
    public byte q;
    public final /* synthetic */ zm50 r;
    public final /* synthetic */ e7b0 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ sm50 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym50(zm50 zm50Var, e7b0 e7b0Var, String str, boolean z, sm50 sm50Var, twp twpVar) {
        super(2, twpVar);
        this.r = zm50Var;
        this.s = e7b0Var;
        this.t = str;
        this.u = z;
        this.v = sm50Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ym50(this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ym50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        kab0 kab0Var;
        Object objY;
        b4f b4fVar;
        v5r v5rVar;
        Object objY2;
        kab0 kab0Var2;
        v5r v5rVar2;
        bdy0 bdy0VarF;
        kab0 kab0Var3;
        String strT;
        String strT2;
        String strT3;
        zm50 zm50Var;
        Object objP;
        ym50 ym50Var;
        nh01 nh01Var;
        byte b = this.q;
        sgy sgyVar = sgy.a;
        zm50 zm50Var2 = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            kab0Var = ((om50) zm50Var2.Z.getValue()).l;
            smw0 smw0Var = zm50Var2.k1.a;
            this.n = kab0Var;
            this.q = (byte) 1;
            objY = sht.y(smw0Var, this);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objP = obj;
                ym50Var = this;
                zm50Var = zm50Var2;
                nh01Var = (nh01) objP;
                if (nh01Var instanceof gh01) {
                    zm50 zm50Var3 = zm50Var;
                    zm50Var3.x1 = ym50Var.v;
                    zm50Var3.Z();
                    ega0.f(zm50Var3.p1, "Failed to submit immersive map prompt", ((gh01) nh01Var).b, null, 12);
                }
                return a011.a;
            }
            v5rVar2 = this.p;
            b4f b4fVar2 = this.o;
            kab0 kab0Var4 = this.n;
            vpq0.o(obj);
            kab0Var2 = kab0Var4;
            b4fVar = b4fVar2;
            objY2 = obj;
            bdy0VarF = (bdy0) objY2;
            kab0Var3 = kab0Var2;
            v5rVar = v5rVar2;
            bdy0 bdy0Var = bdy0VarF;
            a7q a7qVar = zm50Var2.j1;
            fap fapVar = udp.Companion;
            String string = s4x0.Z0(this.t).toString();
            fapVar.getClass();
            udp udpVarA = fap.a(string, sgyVar);
            rfx0 rfx0Var = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
            boolean z = this.u;
            m5w m5wVar = z ? new m5w(z) : null;
            List listSingletonList = Collections.singletonList("search");
            kyr kyrVar = new kyr(null, null, 6);
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = (byte) 3;
            zm50Var = zm50Var2;
            objP = a7q.p(a7qVar, udpVarA, rfx0Var, null, null, null, false, null, m5wVar, null, false, listSingletonList, false, null, null, null, null, null, null, null, null, null, bdy0Var, null, null, null, null, null, kab0Var3, false, null, null, null, null, null, null, kyrVar, null, null, null, null, null, null, this, -809501828, 2031);
            ym50Var = this;
            if (objP == yfsVar) {
                return yfsVar;
            }
            nh01Var = (nh01) objP;
            if (nh01Var instanceof gh01) {
            }
            return a011.a;
        }
        kab0Var = this.n;
        vpq0.o(obj);
        objY = obj;
        b4fVar = (b4f) objY;
        v5rVar = b4fVar.b;
        e7b0 e7b0Var = this.s;
        if (e7b0Var == null) {
            this.n = kab0Var;
            this.o = b4fVar;
            this.p = v5rVar;
            this.q = (byte) 2;
            objY2 = zm50Var2.Y(kab0Var, this);
            if (objY2 != yfsVar) {
                kab0Var2 = kab0Var;
                v5rVar2 = v5rVar;
                bdy0VarF = (bdy0) objY2;
                kab0Var3 = kab0Var2;
                v5rVar = v5rVar2;
                bdy0 bdy0Var2 = bdy0VarF;
                a7q a7qVar2 = zm50Var2.j1;
                fap fapVar2 = udp.Companion;
                String string2 = s4x0.Z0(this.t).toString();
                fapVar2.getClass();
                udp udpVarA2 = fap.a(string2, sgyVar);
                rfx0 rfx0Var2 = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                boolean z2 = this.u;
                if (z2) {
                }
                List listSingletonList2 = Collections.singletonList("search");
                kyr kyrVar2 = new kyr(null, null, 6);
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = (byte) 3;
                zm50Var = zm50Var2;
                objP = a7q.p(a7qVar2, udpVarA2, rfx0Var2, null, null, null, false, null, m5wVar, null, false, listSingletonList2, false, null, null, null, null, null, null, null, null, null, bdy0Var2, null, null, null, null, null, kab0Var3, false, null, null, null, null, null, null, kyrVar2, null, null, null, null, null, null, this, -809501828, 2031);
                ym50Var = this;
                if (objP == yfsVar) {
                }
                nh01Var = (nh01) objP;
                if (nh01Var instanceof gh01) {
                }
                return a011.a;
            }
            return yfsVar;
        }
        khp khpVar = e7b0Var.a;
        String name = khpVar.getName();
        String address = khpVar.getAddress();
        String strConcat = (address == null || (strT3 = t4a.T(address)) == null) ? null : "Address: ".concat(strT3);
        List listW = khpVar.w();
        if (listW == null) {
            listW = sgyVar;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listW) {
            if (!s4x0.k0((String) obj2)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = !arrayList.isEmpty() ? arrayList : null;
        String strConcat2 = arrayList2 != null ? "Categories: ".concat(a0n.X0(arrayList2, ", ", null, null, 0, null, null, 62)) : null;
        String description = khpVar.getDescription();
        String strConcat3 = (description == null || (strT2 = t4a.T(description)) == null) ? null : "Description: ".concat(strT2);
        String str = e7b0Var.d;
        bdy0VarF = ex81.f(name, ic6.I0(new String[]{strConcat, strConcat2, strConcat3, (str == null || (strT = t4a.T(str)) == null) ? null : "Notes: ".concat(strT)}), null, 4);
        kab0Var3 = kab0Var;
        bdy0 bdy0Var22 = bdy0VarF;
        a7q a7qVar22 = zm50Var2.j1;
        fap fapVar22 = udp.Companion;
        String string22 = s4x0.Z0(this.t).toString();
        fapVar22.getClass();
        udp udpVarA22 = fap.a(string22, sgyVar);
        rfx0 rfx0Var22 = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
        boolean z22 = this.u;
        if (z22) {
        }
        List listSingletonList22 = Collections.singletonList("search");
        kyr kyrVar22 = new kyr(null, null, 6);
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = (byte) 3;
        zm50Var = zm50Var2;
        objP = a7q.p(a7qVar22, udpVarA22, rfx0Var22, null, null, null, false, null, m5wVar, null, false, listSingletonList22, false, null, null, null, null, null, null, null, null, null, bdy0Var22, null, null, null, null, null, kab0Var3, false, null, null, null, null, null, null, kyrVar22, null, null, null, null, null, null, this, -809501828, 2031);
        ym50Var = this;
        if (objP == yfsVar) {
        }
        nh01Var = (nh01) objP;
        if (nh01Var instanceof gh01) {
        }
        return a011.a;
    }
}
