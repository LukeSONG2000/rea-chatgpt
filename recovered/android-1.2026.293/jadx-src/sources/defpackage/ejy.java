package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ejy implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ejy(Function2 function2, rw80 rw80Var, int i) {
        this.a = (byte) 2;
        this.c = function2;
        this.d = rw80Var;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                z3e z3eVar = (z3e) this.c;
                int i = this.b;
                dh21 dh21Var = (dh21) this.d;
                z3e z3eVar2 = z3eVar;
                boolean z = true;
                int i2 = i == 2 ? 2 : 1;
                ajy ajyVarH = z3eVar2.H();
                if (i2 != 2) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    TreeMap treeMap = new TreeMap(new u9n(false));
                    sw7 sw7Var = sw7.e;
                    for (sw7 sw7Var2 : new ArrayList(sw7.m)) {
                        jm01.t("Currently only support ConstantQuality", sw7Var2 instanceof sw7);
                        cjy cjyVarB = ajyVarH.b(sw7Var2.a(i2));
                        if (cjyVarB != null) {
                            cjyVarB.toString();
                            is71.j("CapabilitiesByQuality");
                            rx7 rx7Var = null;
                            if (!cjyVarB.b().isEmpty()) {
                                int iA = cjyVarB.a();
                                int iC = cjyVarB.c();
                                List listD = cjyVarB.d();
                                List listB = cjyVarB.b();
                                jm01.o("Should contain at least one VideoProfile.", listB.isEmpty() ^ z);
                                rx7Var = new rx7(iA, iC, Collections.unmodifiableList(new ArrayList(listD)), Collections.unmodifiableList(new ArrayList(listB)), listD.isEmpty() ? null : (iv7) listD.get(0), (kv7) listB.get(0));
                            }
                            if (rx7Var == null) {
                                is71.B("CapabilitiesByQuality", "EncoderProfiles of quality " + sw7Var2 + " has no video validated profiles.");
                            } else {
                                treeMap.put(rx7Var.f.a(), sw7Var2);
                                linkedHashMap.put(sw7Var2, rx7Var);
                            }
                            z = true;
                        }
                    }
                    if (linkedHashMap.isEmpty()) {
                        is71.k("CapabilitiesByQuality", "No supported EncoderProfiles");
                    } else {
                        ArrayDeque arrayDeque = new ArrayDeque(linkedHashMap.values());
                    }
                    if (new ArrayList(linkedHashMap.keySet()).isEmpty()) {
                        is71.B("EncoderProfilesResolver", "Camera EncoderProfilesProvider doesn't contain any supported Quality.");
                        ajyVarH = new k5u(z3eVar2, zx6.U(sw7.g, sw7.f, sw7.e), dh21Var);
                    }
                    ceo0 ceo0Var = guv.a;
                    oao0 oao0Var = new oao0(new lao0(z3eVar2, ajyVarH, ceo0Var), ceo0Var);
                    Set setC = z3eVar2.c();
                    if (!(setC instanceof Collection) || !setC.isEmpty()) {
                        Iterator it = setC.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                tox toxVar = (tox) it.next();
                                if (toxVar.a == 3 && toxVar.b == 10) {
                                    oao0Var = new lr8(oao0Var, dh21Var);
                                }
                            }
                        }
                    }
                    ajyVarH = new qao0(z3eVar2, oao0Var, ceo0Var);
                } else if (!z3eVar2.z()) {
                    ajyVarH = ajy.a;
                }
                break;
            case 1:
                iv70 iv70Var = (iv70) this.c;
                int i3 = this.b;
                st70 st70Var = (st70) this.d;
                if (iv70Var.e == i3) {
                    iv70Var.c.h.invoke(st70Var);
                }
                break;
            default:
                Function2 function2 = (Function2) this.c;
                rw80 rw80Var = (rw80) this.d;
                int i4 = this.b;
                if (function2 != null) {
                    function2.invoke(rw80Var, Integer.valueOf(i4));
                }
                break;
        }
        return a011.a;
    }

    public /* synthetic */ ejy(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }
}
