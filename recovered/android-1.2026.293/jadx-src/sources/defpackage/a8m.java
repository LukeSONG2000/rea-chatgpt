package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a8m implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ a8m(t7m t7mVar, Function1 function1, azk azkVar, boolean z, Function1 function12, String str) {
        this.c = t7mVar;
        this.d = function1;
        this.f = azkVar;
        this.b = z;
        this.e = function12;
        this.g = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013d  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        c cVar;
        b cVar2;
        String str2;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                azk azkVar = (azk) obj2;
                Function1 function12 = (Function1) obj3;
                String str3 = (String) obj;
                if (((t7m) obj5).m) {
                    function1.invoke(azkVar.a);
                } else if (!z) {
                    function12.invoke(str3);
                }
                break;
            default:
                Function0 function0 = (Function0) obj5;
                nx41 nx41Var = (nx41) obj4;
                yd21 yd21Var = (yd21) obj3;
                ae21 ae21Var = (ae21) obj2;
                me21 me21Var = (me21) obj;
                if (z) {
                    function0.invoke();
                    break;
                } else {
                    yl9 yl9Var = nx41Var.a;
                    vbj0 vbj0Var = nx41Var.k;
                    if (nx41Var.l && !nx41Var.c() && ((mx41) vbj0Var.getValue()) != mx41.b && ((mx41) vbj0Var.getValue()) != mx41.c) {
                        nx41Var.j.setValue(Boolean.TRUE);
                        List listU = zx6.U(yd21Var, ae21Var, me21Var);
                        List list = listU;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!((tw8) it.next()).c()) {
                                    break;
                                }
                            }
                            if (me21Var.c() && ic6.q0(yd21Var.j.f, Integer.valueOf(me21Var.e))) {
                                nx41Var.i.setValue(Boolean.TRUE);
                                vbj0Var.setValue(null);
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                String string = s4x0.Z0((String) nx41Var.h.getValue()).toString();
                                str = string.length() > 0 ? string : null;
                                if (str != null) {
                                }
                                cVar = (c) yl9Var.d;
                                if (cVar == null) {
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    cVar2 = new c(linkedHashMap2);
                                } else {
                                    cVar2 = JsonNull.INSTANCE;
                                }
                                nx41Var.m = new c(linkedHashMap);
                                gr11 gr11Var = nx41Var.c;
                                str2 = (String) yl9Var.a;
                                gr11Var.getClass();
                                ayb0 ayb0Var = new ayb0(gr11Var, listU, (byte) 26);
                                if (!s4x0.k0(str2)) {
                                    gr11Var.a(cr71.p(9, new String[0]));
                                } else {
                                    ayb0Var.invoke(str2);
                                }
                            }
                            break;
                        } else if (me21Var.c()) {
                            nx41Var.i.setValue(Boolean.TRUE);
                            vbj0Var.setValue(null);
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            String string2 = s4x0.Z0((String) nx41Var.h.getValue()).toString();
                            if (string2.length() > 0) {
                            }
                            if (str != null) {
                            }
                            cVar = (c) yl9Var.d;
                            if (cVar == null) {
                            }
                            nx41Var.m = new c(linkedHashMap3);
                            gr11 gr11Var2 = nx41Var.c;
                            str2 = (String) yl9Var.a;
                            gr11Var2.getClass();
                            ayb0 ayb0Var2 = new ayb0(gr11Var2, listU, (byte) 26);
                            if (!s4x0.k0(str2)) {
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a8m(boolean z, Function0 function0, nx41 nx41Var, yd21 yd21Var, ae21 ae21Var, me21 me21Var) {
        this.b = z;
        this.c = function0;
        this.d = nx41Var;
        this.e = yd21Var;
        this.f = ae21Var;
        this.g = me21Var;
    }
}
