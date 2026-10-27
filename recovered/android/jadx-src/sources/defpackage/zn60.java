package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zn60 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ ao60 b;
    public final /* synthetic */ wtt c;
    public final /* synthetic */ ot70 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ArrayList g;
    public final /* synthetic */ b85 h;

    public zn60(ArrayList arrayList, ao60 ao60Var, wtt wttVar, ot70 ot70Var, int i, int i2, ArrayList arrayList2, b85 b85Var) {
        this.a = arrayList;
        this.b = ao60Var;
        this.c = wttVar;
        this.d = ot70Var;
        this.e = i;
        this.f = i2;
        this.g = arrayList2;
        this.h = b85Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016a  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        b85 b85Var;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ao60 ao60Var = this.b;
        Set set = ao60Var.s;
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            fm60 fm60Var = (fm60) this.a.get(iIntValue);
            f1qVar.k0(-420026942);
            Set set2 = ao60Var.u;
            un60 un60Var = ao60Var.j;
            String str = fm60Var.a;
            boolean zContains = set2.contains(new h35(str));
            boolean z2 = ao60Var.v;
            wtt wttVar = this.c;
            Function1 function1 = (Function1) wttVar;
            qiy qiyVar = qiy.a;
            wnt.A(fm60Var, zContains, z2, function1, d.a(qiyVar, "<anonymous>").x(rt70.g(qiyVar, this.d, fm60Var.a, null, f1qVar, 6, 4)), f1qVar, 0);
            un60 un60Var2 = un60.b;
            qnz qnzVar = qwe.a;
            if (un60Var == un60Var2 && iIntValue == this.e) {
                b85 b85Var2 = b85.b;
                if (set.contains(b85Var2)) {
                    f1qVar.k0(-419389707);
                    h35 h35Var = new h35(str);
                    boolean zH = f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new v5j(wttVar, null, (byte) 6);
                        f1qVar.u0(objV);
                    }
                    bit.l(h35Var, b85Var2, set, (Function2) objV, f1qVar);
                    f1qVar.s(false);
                }
                if (un60Var == un60Var2) {
                    f1qVar.k0(-418400001);
                    f1qVar.s(false);
                    if (iIntValue == gee.E(this.g)) {
                    }
                }
            } else {
                f1qVar.k0(-419041825);
                f1qVar.s(false);
                if (un60Var == un60Var2 || iIntValue != this.f) {
                    f1qVar.k0(-418400001);
                    f1qVar.s(false);
                    if (iIntValue == gee.E(this.g) && (b85Var = this.h) != null && set.contains(b85Var)) {
                        f1qVar.k0(-418131851);
                        h35 h35Var2 = new h35(str);
                        boolean zH2 = f1qVar.h(wttVar);
                        Object objV2 = f1qVar.V();
                        if (zH2 || objV2 == qnzVar) {
                            objV2 = new v5j(wttVar, null, (byte) 8);
                            f1qVar.u0(objV2);
                        }
                        bit.l(h35Var2, b85Var, set, (Function2) objV2, f1qVar);
                        z = false;
                        f1qVar.s(false);
                    } else {
                        z = false;
                        f1qVar.k0(-417906977);
                        f1qVar.s(false);
                    }
                    f1qVar.s(z);
                } else {
                    b85 b85Var3 = b85.c;
                    if (set.contains(b85Var3)) {
                        f1qVar.k0(-418742117);
                        h35 h35Var3 = new h35(str);
                        boolean zH3 = f1qVar.h(wttVar);
                        Object objV3 = f1qVar.V();
                        if (zH3 || objV3 == qnzVar) {
                            objV3 = new v5j(wttVar, null, (byte) 7);
                            f1qVar.u0(objV3);
                        }
                        bit.l(h35Var3, b85Var3, set, (Function2) objV3, f1qVar);
                        f1qVar.s(false);
                    }
                    if (iIntValue == gee.E(this.g)) {
                        z = false;
                        f1qVar.k0(-417906977);
                        f1qVar.s(false);
                        f1qVar.s(z);
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
