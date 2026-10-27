package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class umh implements Function3 {
    public final /* synthetic */ puy A;
    public final /* synthetic */ phh X;
    public final /* synthetic */ qgi a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ w2i d;
    public final /* synthetic */ i3s e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ g1y h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ puy j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ nhh l;
    public final /* synthetic */ b730 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ Function0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ jcu t;
    public final /* synthetic */ z83 u;
    public final /* synthetic */ j9a0 v;
    public final /* synthetic */ float w;
    public final /* synthetic */ Function0 x;
    public final /* synthetic */ puy y;
    public final /* synthetic */ Function1 z;

    public umh(qgi qgiVar, List list, int i, w2i w2iVar, i3s i3sVar, boolean z, boolean z2, g1y g1yVar, boolean z3, puy puyVar, Function1 function1, nhh nhhVar, b730 b730Var, String str, puy puyVar2, Function0 function0, boolean z4, Set set, boolean z5, jcu jcuVar, z83 z83Var, j9a0 j9a0Var, float f, Function0 function02, puy puyVar3, Function1 function12, puy puyVar4, phh phhVar) {
        this.a = qgiVar;
        this.b = list;
        this.c = i;
        this.d = w2iVar;
        this.e = i3sVar;
        this.f = z;
        this.g = z2;
        this.h = g1yVar;
        this.i = z3;
        this.j = puyVar;
        this.k = function1;
        this.l = nhhVar;
        this.m = b730Var;
        this.n = str;
        this.o = puyVar2;
        this.p = function0;
        this.q = z4;
        this.r = set;
        this.s = z5;
        this.t = jcuVar;
        this.u = z83Var;
        this.v = j9a0Var;
        this.w = f;
        this.x = function02;
        this.y = puyVar3;
        this.z = function12;
        this.A = puyVar4;
        this.X = phhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0191  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        puy puyVar;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        boolean zH3;
        Object objV3;
        puy puyVar2;
        boolean zH4;
        Object objV4;
        boolean zH5;
        Object objV5;
        boolean zH6;
        Object objV6;
        boolean zH7;
        Object objV7;
        rmh rmhVar = (rmh) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(rmhVar) : f1qVar.j(rmhVar) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
            Function1 function1 = (Function1) this.y.getValue();
            boolean zM0 = this.a.m0();
            int i = this.c;
            List list = this.b;
            nhh nhhVar = (nhh) fee.I0(i, list);
            if (nhhVar != null && nhhVar.e()) {
                qvo qvoVar = new qvo(new o3q((byte) 1, new lee(list.subList(i + 1, list.size()), (byte) 0), new t2h((byte) 10)));
                while (qvoVar.hasNext()) {
                    nhh nhhVar2 = (nhh) qvoVar.next();
                    ngh nghVar = nhhVar2 instanceof ngh ? (ngh) nhhVar2 : null;
                    if (nghVar != null && nghVar.r()) {
                        z = false;
                        break;
                    }
                }
                z = true;
                pux puxVar = this.d.b;
                qiy qiyVar = qiy.a;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                if (this.e != null) {
                    tiyVarF = tiyVarF.x(ob6.Y(qiyVar, this.z));
                }
                if ((this.f || !((Boolean) this.A.getValue()).booleanValue() || this.g) ? false : true) {
                    tiyVarF = tiyVarF.x(b.j(qiyVar, this.X.a, 0.0f, 2));
                }
                puyVar = this.j;
                zH = f1qVar.h(puyVar);
                objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (!zH || objV == qnzVar) {
                    objV = new pw7(puyVar, (byte) 2);
                    f1qVar.u0(objV);
                }
                Function1 function12 = (Function1) objV;
                zH2 = f1qVar.h(puyVar);
                objV2 = f1qVar.V();
                if (!zH2 || objV2 == qnzVar) {
                    objV2 = new tmh(puyVar, (byte) 0);
                    f1qVar.u0(objV2);
                }
                Function3 function3 = (Function3) objV2;
                tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(tiyVarF);
                zH3 = f1qVar.h(puyVar);
                objV3 = f1qVar.V();
                if (!zH3 || objV3 == qnzVar) {
                    objV3 = new pw7(puyVar, (byte) 3);
                    f1qVar.u0(objV3);
                }
                Function1 function13 = (Function1) objV3;
                puyVar2 = this.o;
                zH4 = f1qVar.h(puyVar2);
                objV4 = f1qVar.V();
                if (!zH4 || objV4 == qnzVar) {
                    objV4 = new pw7(puyVar2, (byte) 4);
                    f1qVar.u0(objV4);
                }
                Function1 function14 = (Function1) objV4;
                zH5 = f1qVar.h(puyVar2);
                int i2 = iIntValue;
                objV5 = f1qVar.V();
                if (!zH5 || objV5 == qnzVar) {
                    objV5 = new v44(puyVar2, (byte) 9);
                    f1qVar.u0(objV5);
                }
                Function0 function0 = (Function0) objV5;
                zH6 = f1qVar.h(puyVar);
                objV6 = f1qVar.V();
                if (!zH6 || objV6 == qnzVar) {
                    objV6 = new pw7(puyVar, (byte) 5);
                    f1qVar.u0(objV6);
                }
                Function1 function15 = (Function1) objV6;
                zH7 = f1qVar.h(puyVar);
                objV7 = f1qVar.V();
                if (!zH7 || objV7 == qnzVar) {
                    objV7 = new pw7(puyVar, (byte) 6);
                    f1qVar.u0(objV7);
                }
                xfh xfhVar = nhh.Companion;
                gnh.e(this.a, this.h, this.i, function12, function1, this.k, this.l, function3, tiyVarX, rmhVar, function13, z, this.m, yin.a, this.n, function14, function0, this.p, this.q, this.r, this.s, zM0, this.t, this.u, puxVar, this.v, this.w, this.x, function15, (Function1) objV7, f1qVar, 2097160 | ((i2 << 27) & 1879048192), 12582912, 262144, 0);
            } else {
                z = true;
                pux puxVar2 = this.d.b;
                qiy qiyVar2 = qiy.a;
                tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                if (this.e != null) {
                }
                if (this.f) {
                    if ((this.f || !((Boolean) this.A.getValue()).booleanValue() || this.g) ? false : true) {
                    }
                    puyVar = this.j;
                    zH = f1qVar.h(puyVar);
                    objV = f1qVar.V();
                    qnz qnzVar2 = qwe.a;
                    if (!zH) {
                        objV = new pw7(puyVar, (byte) 2);
                        f1qVar.u0(objV);
                        Function1 function122 = (Function1) objV;
                        zH2 = f1qVar.h(puyVar);
                        objV2 = f1qVar.V();
                        if (!zH2) {
                            objV2 = new tmh(puyVar, (byte) 0);
                            f1qVar.u0(objV2);
                            Function3 function32 = (Function3) objV2;
                            tiy tiyVarX2 = d.a(qiyVar2, "<anonymous>").x(tiyVarF2);
                            zH3 = f1qVar.h(puyVar);
                            objV3 = f1qVar.V();
                            if (!zH3) {
                                objV3 = new pw7(puyVar, (byte) 3);
                                f1qVar.u0(objV3);
                                Function1 function132 = (Function1) objV3;
                                puyVar2 = this.o;
                                zH4 = f1qVar.h(puyVar2);
                                objV4 = f1qVar.V();
                                if (!zH4) {
                                    objV4 = new pw7(puyVar2, (byte) 4);
                                    f1qVar.u0(objV4);
                                    Function1 function142 = (Function1) objV4;
                                    zH5 = f1qVar.h(puyVar2);
                                    int i22 = iIntValue;
                                    objV5 = f1qVar.V();
                                    if (!zH5) {
                                        objV5 = new v44(puyVar2, (byte) 9);
                                        f1qVar.u0(objV5);
                                        Function0 function02 = (Function0) objV5;
                                        zH6 = f1qVar.h(puyVar);
                                        objV6 = f1qVar.V();
                                        if (!zH6) {
                                            objV6 = new pw7(puyVar, (byte) 5);
                                            f1qVar.u0(objV6);
                                            Function1 function152 = (Function1) objV6;
                                            zH7 = f1qVar.h(puyVar);
                                            objV7 = f1qVar.V();
                                            if (!zH7) {
                                                objV7 = new pw7(puyVar, (byte) 6);
                                                f1qVar.u0(objV7);
                                                xfh xfhVar2 = nhh.Companion;
                                                gnh.e(this.a, this.h, this.i, function122, function1, this.k, this.l, function32, tiyVarX2, rmhVar, function132, z, this.m, yin.a, this.n, function142, function02, this.p, this.q, this.r, this.s, zM0, this.t, this.u, puxVar2, this.v, this.w, this.x, function152, (Function1) objV7, f1qVar, 2097160 | ((i22 << 27) & 1879048192), 12582912, 262144, 0);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
