package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zii implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zii(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        a5k a5kVar;
        Object value6;
        Object value7;
        btk0 btk0Var;
        Boolean bool;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((aji) obj2).d((siw0) obj);
                break;
            case 1:
                l4h0 l4h0Var = (l4h0) obj;
                tos tosVar = (tos) obj2;
                if (tosVar.I() && l4h0Var != null) {
                    bmw0 bmw0VarP = tosVar.p();
                    smw0 smw0Var = tosVar.c;
                    if (kdd.l(((mos) bmw0VarP).a, smq0.a)) {
                        tosVar.o = l4h0Var.a;
                        tosVar.p = l4h0Var.d;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, mos.c((mos) value, new edn0(new ih01(new IllegalStateException("Saved Orbit setup needs to resume"))), l4h0Var.c, !l4h0Var.b.a() || l4h0Var.b(), false, l4h0Var, 8)));
                    } else {
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, mos.c((mos) value2, null, null, false, false, l4h0Var, 15)));
                    }
                }
                break;
            case 2:
                ywt ywtVar = (ywt) obj2;
                Object objQ0 = dve.q0(ywtVar.n, new b4(ywtVar, twpVar2, (byte) 4), twpVar);
                if (objQ0 == yfsVar) {
                }
                break;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var2 = ((n3u) obj2).b;
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, bat.a((bat) value3, null, !zBooleanValue, 7)));
                break;
            case 4:
                if (!((Boolean) obj).booleanValue()) {
                    e4u e4uVar = (e4u) obj2;
                    if (e4uVar.g != null) {
                        e4uVar.a();
                    }
                }
                break;
            case 5:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                smw0 smw0Var3 = ((ngu) obj2).p;
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, ris0.a((ris0) value4, null, null, false, false, zBooleanValue2, false, 95)));
                break;
            case 6:
                unu unuVar = (unu) obj2;
                Object objQ02 = dve.q0((dfs) unuVar.j, new b4(unuVar, twpVar2, (byte) 5), twpVar);
                if (objQ02 == yfsVar) {
                }
                break;
            case 7:
                ((qxo0) obj2).a = obj;
                break;
            case 8:
                ((Function1) obj2).invoke(new q821(((Number) obj).intValue(), System.currentTimeMillis(), null, null));
                break;
            case 9:
                ((rch0) obj2).r0();
                break;
            case 10:
                ufi0 ufi0Var = (ufi0) obj;
                igi0 igi0Var = (igi0) obj2;
                if (ufi0Var != null) {
                    smw0 smw0Var4 = igi0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                    do {
                        value5 = smw0Var4.getValue();
                        fgi0 fgi0Var = (fgi0) value5;
                        a5kVar = fgi0Var.b;
                        fgi0Var.getClass();
                    } while (!smw0Var4.l(value5, new fgi0(ufi0Var, a5kVar)));
                    g3q g3qVar = igi0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    igi0Var.y();
                }
                break;
            case 11:
                String str = (String) obj;
                sli0 sli0Var = (sli0) obj2;
                smw0 smw0Var5 = sli0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var5.getValue();
                do {
                    value6 = smw0Var5.getValue();
                } while (!smw0Var5.l(value6, rli0.c((rli0) value6, null, null, null, null, null, str, null, 95)));
                g3q g3qVar2 = sli0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                break;
            case 12:
                svp0 svp0Var = (svp0) obj;
                dtk0 dtk0Var = (dtk0) obj2;
                smw0 smw0Var6 = dtk0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var6.getValue();
                do {
                    value7 = smw0Var6.getValue();
                    btk0Var = (btk0) value7;
                    bool = svp0Var.g;
                } while (!smw0Var6.l(value7, btk0.c(btk0Var, false, null, null, false, false, null, null, false, null, bool != null ? bool.booleanValue() : false, svp0Var.h, false, 10239)));
                g3q g3qVar3 = dtk0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var6.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                break;
            case 13:
                i6j0 i6j0Var = (i6j0) obj;
                i6j0 i6j0Var2 = (i6j0) i6j0Var.a;
                i6j0 i6j0Var3 = (i6j0) i6j0Var.b;
                if (i6j0Var2 != null) {
                    Set set = (Set) i6j0Var2.a;
                    boolean zBooleanValue3 = ((Boolean) i6j0Var2.b).booleanValue();
                    Set set2 = (Set) i6j0Var3.a;
                    if ((((Boolean) i6j0Var3.b).booleanValue() || zBooleanValue3) && !set.containsAll(set2)) {
                        ((c730) obj2).d();
                    }
                }
                break;
            default:
                ((x2n0) obj2).setValue(obj);
                break;
        }
        return a011Var;
    }
}
