package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tkr implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tkr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws RemoteException {
        my30 my30Var;
        v1i0 v1i0Var;
        b3l0 b3l0Var;
        blu0 blu0Var;
        qd11 qd11Var;
        String str;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Function1) ((ws10) obj2)).invoke(new itq(((vo51) obj3).a, ((Number) obj).floatValue()));
                return a011Var;
            case 1:
                wab wabVar = (wab) obj;
                String str2 = wabVar.a;
                ydz ydzVar = (ydz) obj2;
                sfs sfsVar = (sfs) obj3;
                ydzVar.getClass();
                if (kdd.l(wabVar.a, "android.telecom.event.CAPABILITY_EXCHANGE")) {
                    Bundle bundle = wabVar.b;
                    bundle.getInt("androidx.core.telecom.extensions.extra.CAPABILITY_EXCHANGE_VERSION");
                    IBinder binder = bundle.getBinder("androidx.core.telecom.extensions.extra.CAPABILITY_EXCHANGE_BINDER");
                    int i = ly30.g;
                    if (binder == null) {
                        my30Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("androidx.core.telecom.extensions.ICapabilityExchange");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof my30)) {
                            ky30 ky30Var = new ky30();
                            ky30Var.g = binder;
                            my30Var = ky30Var;
                        } else {
                            my30Var = (my30) iInterfaceQueryLocalInterface;
                        }
                    }
                    zce zceVar = my30Var != null ? new zce(my30Var) : null;
                    if (zceVar == null) {
                        q.z("CallsManagerE(EIS)", "handleCapabilityExchangeEvent: capExchange binder is null, can not complete cap exchange");
                    } else {
                        final hwp hwpVarE = yyx.e(sfsVar.getCoroutineContext().n0(vpq0.a()));
                        zceVar.g.asBinder().linkToDeath(new IBinder.DeathRecipient() { // from class: wdz
                            @Override // android.os.IBinder.DeathRecipient
                            public final void binderDied() {
                                yyx.y(hwpVarE, "remote process died");
                            }
                        }, 0);
                        bde bdeVar = new bde(hwpVarE);
                        HashSet hashSet = ydzVar.d;
                        ArrayList arrayList = new ArrayList(b0n.o0(hashSet, 10));
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            arrayList.add((yce) ((Function1) it.next()).invoke(bdeVar));
                        }
                        arrayList.toString();
                        try {
                            zceVar.d(arrayList, bdeVar.c);
                        } catch (RemoteException e) {
                            q.z("CallsManagerE(EIS)", "handleCapabilityExchangeEvent: Remote could not be reached: " + e);
                            throw e;
                        }
                    }
                    break;
                }
                return a011Var;
            case 2:
                ((chq) obj2).invoke(new yv40(obj3, obj, (byte) 15));
                return a011Var;
            case 3:
                if (twpVar instanceof v1i0) {
                    v1i0Var = (v1i0) twpVar;
                    int i2 = v1i0Var.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        v1i0Var.o = i2 - Integer.MIN_VALUE;
                    } else {
                        v1i0Var = new v1i0(this, twpVar);
                    }
                }
                Object obj4 = v1i0Var.n;
                int i3 = v1i0Var.o;
                if (i3 == 0) {
                    vpq0.o(obj4);
                    i6j0 i6j0Var = new i6j0((lxh0) obj3, (ccb) obj);
                    v1i0Var.o = 1;
                    if (((g510) obj2).emit(i6j0Var, v1i0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i3 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 4:
                if (twpVar instanceof b3l0) {
                    b3l0Var = (b3l0) twpVar;
                    int i4 = b3l0Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        b3l0Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        b3l0Var = new b3l0(this, twpVar);
                    }
                }
                Object obj5 = b3l0Var.n;
                int i5 = b3l0Var.o;
                if (i5 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var = (g510) obj2;
                    s520 s520Var = (s520) obj;
                    o1l0 o1l0Var = s520Var != null ? new o1l0(s520Var, ((v3l0) obj3).b) : null;
                    b3l0Var.o = 1;
                    if (g510Var.emit(o1l0Var, b3l0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i5 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 5:
                Object objD = ((lgq0) obj2).D(obj3, (Set) obj, twpVar);
                return objD == yfsVar ? objD : a011Var;
            case 6:
                if (twpVar instanceof blu0) {
                    blu0Var = (blu0) twpVar;
                    int i6 = blu0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        blu0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        blu0Var = new blu0(this, twpVar);
                    }
                }
                Object obj6 = blu0Var.n;
                int i7 = blu0Var.o;
                if (i7 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var2 = (g510) obj2;
                    Boolean boolValueOf = Boolean.valueOf(((xku0) ((elu0) obj3).q1.a.getValue()).c ? ((kxy0) obj).isValid() : true);
                    blu0Var.o = 1;
                    if (g510Var2.emit(boolValueOf, blu0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i7 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            default:
                rd11 rd11Var = (rd11) obj3;
                if (twpVar instanceof qd11) {
                    qd11Var = (qd11) twpVar;
                    int i8 = qd11Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        qd11Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        qd11Var = new qd11(this, twpVar);
                    }
                }
                Object obj7 = qd11Var.n;
                int i9 = qd11Var.o;
                if (i9 == 0) {
                    vpq0.o(obj7);
                    i6j0 i6j0Var2 = (i6j0) obj;
                    wd11 wd11Var = (wd11) i6j0Var2.a;
                    str = (String) i6j0Var2.b;
                    oct0 oct0VarE = rd11.e(wd11Var);
                    qd11Var.q = str;
                    qd11Var.o = 1;
                    if (((g510) obj2).emit(oct0VarE, qd11Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            vpq0.o(obj7);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = qd11Var.q;
                    vpq0.o(obj7);
                }
                qd11Var.q = null;
                qd11Var.o = 2;
                if (rd11Var.a(str, qd11Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
        }
    }
}
