package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dz80 extends kxx0 implements Function3 {
    public hoe0 n;
    public byte o;
    public /* synthetic */ String p;
    public /* synthetic */ int q;
    public final /* synthetic */ ci6 r;
    public final /* synthetic */ UUID s;
    public final /* synthetic */ wy80 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ mz80 v;
    public final /* synthetic */ e510 w;
    public final /* synthetic */ pxo0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz80(ci6 ci6Var, UUID uuid, wy80 wy80Var, String str, mz80 mz80Var, e510 e510Var, pxo0 pxo0Var, twp twpVar) {
        super(3, twpVar);
        this.r = ci6Var;
        this.s = uuid;
        this.t = wy80Var;
        this.u = str;
        this.v = mz80Var;
        this.w = e510Var;
        this.x = pxo0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        e510 e510Var = this.w;
        pxo0 pxo0Var = this.x;
        dz80 dz80Var = new dz80(this.r, this.s, this.t, this.u, this.v, e510Var, pxo0Var, (twp) obj3);
        dz80Var.p = (String) obj;
        dz80Var.q = iIntValue;
        return dz80Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.p;
        int i = this.q;
        byte b = this.o;
        mz80 mz80Var = this.v;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.r.invoke(new vy80(this.s, str == null ? yy90.a : yy90.c, uy90.b));
            dn70 dn70Var = mz80Var.h;
            xy90 xy90Var = pz80.a;
            wy80 wy80Var = this.t;
            String str2 = wy80Var.a;
            qi20 qi20Var = qi20.c;
            bu90 bu90VarZ = zx6.z();
            String str3 = wy80Var.c;
            bu90VarZ.add(new vl20(pz80.b(wy80Var, (str3 == null || !nq81.t(str3)) && ((Boolean) dn70Var.getValue()).booleanValue())));
            if (wy80Var.b()) {
                bu90VarZ.add(xl20.INSTANCE);
            }
            e510 e510VarX = dve.x(c810.d(this.w, new cz80(null, new ri20(str2, str, i, this.u, qi20Var, zx6.r(bu90VarZ), 64), mz80Var, this.x)), 0, 2);
            this.p = null;
            this.q = i;
            this.o = (byte) 1;
            obj = sht.y(e510VarX, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hoe0 hoe0Var = this.n;
            vpq0.o(obj);
            return hoe0Var;
        }
        vpq0.o(obj);
        ioe0 ioe0Var = (ioe0) obj;
        if (ioe0Var instanceof hoe0) {
            hoe0 hoe0Var2 = (hoe0) ioe0Var;
            fb4 fb4Var = (fb4) hoe0Var2.a;
            sqo.s(getContext());
            wo80 wo80Var = mz80Var.c;
            List list = fb4Var.a;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jh80 jh80VarD = pz80.d((ja4) it.next());
                if (jh80VarD != null) {
                    arrayList.add(jh80VarD);
                }
            }
            this.p = null;
            this.n = hoe0Var2;
            this.q = i;
            this.o = (byte) 2;
            Object objR = wo80Var.r(new v3a(wo80Var, arrayList, null), this);
            if (objR != yfsVar) {
                objR = a011.a;
            }
            if (objR == yfsVar) {
                return yfsVar;
            }
        }
        return ioe0Var;
    }
}
