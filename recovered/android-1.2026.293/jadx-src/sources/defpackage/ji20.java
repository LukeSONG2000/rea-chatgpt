package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ji20 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ int p;
    public final /* synthetic */ pxo0 q;
    public final /* synthetic */ li20 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ jg20 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ List w;
    public final /* synthetic */ Set x;
    public final /* synthetic */ Map y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji20(pxo0 pxo0Var, li20 li20Var, String str, String str2, jg20 jg20Var, boolean z, List list, Set set, Map map, boolean z2, twp twpVar) {
        super(3, twpVar);
        this.q = pxo0Var;
        this.r = li20Var;
        this.s = str;
        this.t = str2;
        this.u = jg20Var;
        this.v = z;
        this.w = list;
        this.x = set;
        this.y = map;
        this.z = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        Map map = this.y;
        boolean z = this.z;
        ji20 ji20Var = new ji20(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, map, z, (twp) obj3);
        ji20Var.o = (String) obj;
        ji20Var.p = iIntValue;
        return ji20Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object objA;
        li20 li20Var;
        Object vl20Var;
        String str = this.o;
        int i = this.p;
        boolean z2 = this.n;
        jg20 jg20Var = this.u;
        Map map = null;
        boolean z3 = this.v;
        ml20 ml20Var = ml20.e;
        int i2 = 1;
        if (!z2) {
            vpq0.o(obj);
            li20 li20Var2 = this.r;
            this.q.a = ((Number) li20Var2.b.d.getValue()).longValue();
            nf20 nf20Var = li20Var2.a;
            qi20 qi20Var = qi20.b;
            ArrayList arrayListO1 = a0n.o1(jg20Var.b, zx6.V((z3 && jg20Var == jg20.d) ? ml20Var : null));
            ArrayList<ml20> arrayList = new ArrayList();
            for (Object obj2 : arrayListO1) {
                if (((ml20) obj2) != ml20Var || z3) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (ml20 ml20Var2 : arrayList) {
                dn70 dn70Var = li20Var2.e;
                int i3 = mi20.a[ml20Var2.ordinal()];
                if (i3 == i2) {
                    li20Var = li20Var2;
                    vl20Var = sl20.INSTANCE;
                } else if (i3 == 2) {
                    li20Var = li20Var2;
                    vl20Var = wl20.INSTANCE;
                } else if (i3 == 3) {
                    li20Var = li20Var2;
                    vl20Var = xl20.INSTANCE;
                } else if (i3 == 4) {
                    Map map2 = this.y;
                    Map map3 = (map2 == null || map2.isEmpty()) ? map : map2;
                    bu90 bu90VarZ = zx6.z();
                    bu90VarZ.add(oh20.c);
                    if (((Boolean) dn70Var.getValue()).booleanValue()) {
                        bu90VarZ.add(oh20.d);
                    }
                    jty jtyVar = oh20.j;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : jtyVar) {
                        li20 li20Var3 = li20Var2;
                        if (a0n.G0(this.x, ((oh20) obj3).b)) {
                            arrayList3.add(obj3);
                        }
                        li20Var2 = li20Var3;
                    }
                    li20Var = li20Var2;
                    bu90VarZ.addAll(arrayList3);
                    vl20Var = new vl20(new hh20(this.w, zx6.r(bu90VarZ), null, null, map3, false, 444));
                } else {
                    if (i3 != 5) {
                        il.f();
                        return map;
                    }
                    li20Var = li20Var2;
                    vl20Var = map;
                }
                if (vl20Var != null) {
                    arrayList2.add(vl20Var);
                }
                li20Var2 = li20Var;
                map = null;
                i2 = 1;
            }
            ri20 ri20Var = new ri20(this.s, str, i, this.t, qi20Var, arrayList2, 96);
            this.o = null;
            this.p = i;
            z = true;
            this.n = true;
            objA = nf20Var.a(ri20Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = obj;
            z = true;
        }
        ioe0 ioe0Var = (ioe0) objA;
        sqo.s(getContext());
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        fb4 fb4Var = (fb4) ((hoe0) ioe0Var).a;
        List list = fb4Var.a;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : list) {
            ja4 ja4Var = (ja4) obj4;
            cb4 cb4Var = ja4Var.g;
            if (cb4Var instanceof ta4) {
                if (jg20Var != jg20.f) {
                    String str2 = ((ta4) cb4Var).m;
                    u380.Companion.getClass();
                    boolean z4 = false;
                    if (str2 == null ? false : str2.equals("site")) {
                        z4 = this.z;
                    } else if (!(str2 == null ? false : str2.equals("chat_message_snapshot")) || (jg20Var != jg20.h && jg20Var != jg20.g)) {
                        z4 = z;
                    }
                    if (z4) {
                        arrayList4.add(obj4);
                    }
                }
            } else if (cb4Var instanceof ab4) {
                if (z3 && ja4Var.b == ml20Var && ja4Var.c == ql20.h && zx6.U(jg20.d, jg20.f).contains(jg20Var)) {
                    arrayList4.add(obj4);
                }
            } else if (kdd.l(cb4Var, bb4.INSTANCE)) {
                if (!z3) {
                    arrayList4.add(obj4);
                }
            } else if (jg20Var != jg20.f) {
                arrayList4.add(obj4);
            }
        }
        return new hoe0(new fb4(fb4Var.b, arrayList4, fb4Var.d, fb4Var.c));
    }
}
