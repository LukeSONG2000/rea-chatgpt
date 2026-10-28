package defpackage;

import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1w extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1w(muf0 muf0Var, OAIAccountSettingKey oAIAccountSettingKey, boolean z, twp twpVar) {
        super(1, twpVar);
        this.q = muf0Var;
        this.r = oAIAccountSettingKey;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj = this.r;
        switch (b) {
            case 0:
                return new p1w((u1w) obj, z, twpVar);
            case 1:
                return new p1w((Set) this.q, z, (wo80) obj, twpVar);
            default:
                return new p1w((muf0) this.q, (OAIAccountSettingKey) obj, z, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((p1w) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        c2w c2wVar;
        Object value;
        Object value2;
        Object value3;
        LinkedHashMap linkedHashMap;
        Object value4;
        byte b = this.n;
        byte b2 = 10;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        boolean z2 = true;
        char c = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                u1w u1wVar = (u1w) obj2;
                smw0 smw0Var = u1wVar.c;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    c2w c2wVarT = nn81.t((e2w) smw0Var.getValue());
                    if (z) {
                        d2w d2wVar = new d2w(c2wVarT);
                        smw0Var.getClass();
                        smw0Var.n(null, d2wVar);
                    }
                    j1w j1wVar = u1wVar.a;
                    this.q = c2wVarT;
                    this.o = true;
                    wu51 wu51Var = j1wVar.a;
                    Object objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new z9t(j1wVar, twpVar, c == true ? 1 : 0), twpVar, (byte) 13), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                    obj = objI;
                    c2wVar = c2wVarT;
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    c2wVar = (c2w) this.q;
                    vpq0.o(obj);
                }
                ioe0 ioe0Var = (ioe0) obj;
                if (ioe0Var instanceof hoe0) {
                    x34 x34Var = (x34) ((hoe0) ioe0Var).a;
                    u1wVar.e = x34Var.b;
                    List list = x34Var.a;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((a44) it.next()).a());
                    }
                    u1wVar.i(arrayList);
                } else {
                    b2w b2wVar = new b2w(c2wVar);
                    smw0Var.getClass();
                    smw0Var.n(null, b2wVar);
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                wo80 wo80Var = (wo80) obj2;
                Set set = (Set) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (set.isEmpty()) {
                        return a011Var;
                    }
                    if (z) {
                        smw0 smw0Var2 = wo80Var.i;
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, d8t0.t(set, (Set) value2)));
                    }
                    ega0 ega0Var = wo80.r;
                    wo80Var.n(set);
                    wo80Var.m.u(set);
                    smw0 smw0Var3 = wo80Var.h;
                    do {
                        value = smw0Var3.getValue();
                    } while (!smw0Var3.l(value, d8t0.q(set, (Set) value)));
                    roy royVar = new roy(set, b2);
                    this.o = true;
                    if (wo80Var.s(true, royVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                smw0 smw0Var4 = wo80Var.l;
                do {
                    value3 = smw0Var4.getValue();
                    Map map = (Map) value3;
                    linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        List list2 = (List) entry.getValue();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list2) {
                            if (!set.contains((String) obj3)) {
                                arrayList2.add(obj3);
                            }
                        }
                        linkedHashMap.put(key, arrayList2);
                    }
                } while (!smw0Var4.l(value3, linkedHashMap));
                smw0 smw0Var5 = wo80Var.g;
                do {
                    value4 = smw0Var5.getValue();
                } while (!smw0Var5.l(value4, d8t0.q(set, (Set) value4)));
                wo80Var.i();
                return a011Var;
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                muf0 muf0Var = (muf0) this.q;
                OAIAccountSettingKey oAIAccountSettingKey = (OAIAccountSettingKey) obj2;
                huf0 huf0Var = new huf0(muf0Var, oAIAccountSettingKey, z, (twp) null);
                this.o = true;
                return muf0Var.a(oAIAccountSettingKey, huf0Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1w(u1w u1wVar, boolean z, twp twpVar) {
        super(1, twpVar);
        this.r = u1wVar;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1w(Set set, boolean z, wo80 wo80Var, twp twpVar) {
        super(1, twpVar);
        this.q = set;
        this.p = z;
        this.r = wo80Var;
    }
}
