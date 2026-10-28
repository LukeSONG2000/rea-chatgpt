package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kv70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ kv70(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:101:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Float fValueOf;
        Object next;
        List list;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                aw70 aw70Var = (aw70) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                a5e0 a5e0Var3 = (a5e0) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                a5e0 a5e0Var5 = (a5e0) obj2;
                Float f = (Float) obj;
                if (((sv70) obj8) != sv70.b) {
                    if (!((Boolean) a5e0Var.getValue()).booleanValue() || ((Boolean) a5e0Var2.getValue()).booleanValue() || f == null) {
                        a5e0Var5.setValue(null);
                        if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                            a5e0Var3.setValue(Boolean.TRUE);
                        }
                        if (f == null) {
                            float fFloatValue = f.floatValue();
                            if (aw70Var.b) {
                                fFloatValue = Math.max(fFloatValue, aw70Var.getContentHeight());
                            }
                            fValueOf = Float.valueOf(fFloatValue);
                        } else {
                            fValueOf = null;
                        }
                        f = fValueOf;
                        a5e0Var4.setValue(f);
                    } else if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                        float fFloatValue2 = f.floatValue();
                        Float f2 = (Float) a5e0Var4.getValue();
                        if (fFloatValue2 >= (f2 != null ? f2.floatValue() : Float.MAX_VALUE)) {
                            Float f3 = (Float) a5e0Var5.getValue();
                            if (f3 != null) {
                                if (f.floatValue() <= f3.floatValue() + 1.0f) {
                                }
                                a5e0Var4.setValue(f);
                            }
                            a5e0Var5.setValue(null);
                            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                            }
                            if (f == null) {
                            }
                            f = fValueOf;
                            a5e0Var4.setValue(f);
                        }
                        a5e0Var3.setValue(Boolean.FALSE);
                        a5e0Var5.setValue(f);
                        a5e0Var4.setValue(f);
                    }
                }
                return a011Var;
            default:
                fdm0 fdm0Var = (fdm0) obj7;
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                Function0 function04 = (Function0) obj3;
                Function1 function1 = (Function1) obj2;
                set0 set0Var = (set0) obj;
                for (xft0 xft0Var : ((oct0) obj8).d) {
                    String str = xft0Var.a;
                    List<g8t0> list2 = xft0Var.c;
                    switch (str.hashCode()) {
                        case -1324002750:
                            if (str.equals("plugins_management")) {
                                set0.b(set0Var, xft0Var.a, false, false, null, null, new xu50((g8t0) a0n.u1(list2), function04, (byte) 20), 62);
                            }
                            break;
                        case -1322245159:
                            if (str.equals("apps_privacy_control")) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        if (((g8t0) next).d == null) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                g8t0 g8t0Var = (g8t0) next;
                                if (g8t0Var != null) {
                                    set0.b(set0Var, xft0Var.a, false, false, new fin(314395995, new hll0(xft0Var, (byte) 3), true), null, new nc0(g8t0Var, fdm0Var, function0, (byte) 26), 46);
                                }
                            }
                            break;
                        case -439772437:
                            if (str.equals("browse_plugins")) {
                                l9m0 l9m0Var = fdm0Var.f;
                                if (kdd.l(l9m0Var, k9m0.a)) {
                                    set0.a(set0Var, "plugins_loading", vw81.e, 2);
                                    list = list2;
                                } else if (l9m0Var instanceof i9m0) {
                                    list = list2;
                                    set0.b(set0Var, "plugins_load_error", false, false, null, null, new xwb(function02, (byte) 4), 62);
                                } else {
                                    list = list2;
                                    if (!(l9m0Var instanceof j9m0)) {
                                        il.f();
                                        return null;
                                    }
                                    j9m0 j9m0Var = (j9m0) l9m0Var;
                                    if (j9m0Var.e != null) {
                                        set0.b(set0Var, "plugins_load_more_error", false, false, null, null, new pcu(function03, (byte) 6), 62);
                                    } else if (j9m0Var.d) {
                                        set0.a(set0Var, "plugins_load_more", vw81.j, 2);
                                    } else if (j9m0Var.b != null) {
                                        set0.a(set0Var, "plugins_load_more", new fin(-709364720, new rq7(j9m0Var, function03, (byte) 21), true), 2);
                                    }
                                }
                                set0.b(set0Var, xft0Var.a, false, false, null, null, new xu50((g8t0) a0n.u1(list), function04, (byte) 20), 62);
                            } else {
                                continue;
                            }
                            break;
                        case 1179320161:
                            if (str.equals("added_plugins")) {
                                l9m0 l9m0Var2 = fdm0Var.f;
                                j9m0 j9m0Var2 = l9m0Var2 instanceof j9m0 ? (j9m0) l9m0Var2 : null;
                                if (j9m0Var2 != null) {
                                    List list3 = j9m0Var2.a;
                                    int iX = xbb0.X(b0n.o0(list3, 10));
                                    if (iX < 16) {
                                        iX = 16;
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                                    for (Object obj9 : list3) {
                                        linkedHashMap.put(((z960) obj9).a, obj9);
                                    }
                                    ArrayList arrayList = new ArrayList();
                                    for (g8t0 g8t0Var2 : list2) {
                                        z960 z960Var = (z960) linkedHashMap.get(g8t0Var2.b);
                                        i6j0 i6j0Var = z960Var != null ? new i6j0(g8t0Var2, z960Var) : null;
                                        if (i6j0Var != null) {
                                            arrayList.add(i6j0Var);
                                        }
                                    }
                                    if (!arrayList.isEmpty()) {
                                        set0.b(set0Var, xft0Var.a, false, false, new fin(-1639859541, new oj0(xft0Var, (byte) 2), true), null, new ny20(arrayList, function1, (byte) 23), 46);
                                    }
                                }
                            }
                            break;
                    }
                }
                return a011Var;
        }
    }
}
