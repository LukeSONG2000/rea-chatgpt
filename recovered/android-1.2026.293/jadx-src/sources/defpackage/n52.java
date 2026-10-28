package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n52 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n52(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.r;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new n52((y52) obj3, this.q, (Function4) obj2, twpVar, (byte) 0);
            case 1:
                return new n52((a) obj3, (Activity) obj, (s18) obj2, twpVar, (byte) 1);
            case 2:
                return new n52((xv80) obj3, (Set) obj, (List) obj2, twpVar, (byte) 2);
            case 3:
                return new n52((fnp0) obj3, (vsp0) obj, (qdy0) obj2, twpVar, (byte) 3);
            case 4:
                return new n52((orp0) obj3, (String) obj, (zn30) obj2, twpVar, (byte) 4);
            default:
                return new n52((mgs0) obj3, this.q, (t401) obj2, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((n52) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Set setSingleton;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                y52 y52Var = (y52) obj4;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    y52Var.l.setValue(obj3);
                    z9 z9Var = new z9(y52Var, (byte) 3);
                    ba baVar = new ba((byte) 2, twpVar, (Function4) obj2, y52Var);
                    this.o = true;
                    if (dve.d0(z9Var, baVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                if (((Boolean) y52Var.a.invoke(obj3)).booleanValue()) {
                    y52Var.n.a(y52Var.c().f(obj3), y52Var.k.m());
                    y52Var.h.setValue(obj3);
                    y52Var.g.setValue(obj3);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ars arsVar = ((a) obj4).a;
                    Activity activity = (Activity) obj3;
                    boolean z3 = ((s18) obj2) == s18.a;
                    this.o = true;
                    Object objC = ars.c(arsVar, activity, z3, false, null, this, 16);
                    if (objC == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    dg20 dg20Var = ((xv80) obj4).m;
                    Set set = (Set) obj3;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : (List) obj2) {
                        if (obj5 instanceof sm80) {
                            arrayList.add(obj5);
                        }
                    }
                    int size = arrayList.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList.size());
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((sm80) it.next()).b);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((sm80) a0n.O0(arrayList)).b);
                    }
                    this.o = true;
                    if (dg20Var.l(set, setSingleton, this) == yfsVar) {
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objR = ((fnp0) obj4).w1.r((vsp0) obj3, new qdy0(null, null, null, null, null, null, false, null, null, 16383), (qdy0) obj2, this);
                    if (objR == yfsVar) {
                    }
                } else if (z5) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objD = ((orp0) obj4).a.d((String) obj3, null, "thread/realtime/listVoices", false, new c(new LinkedHashMap()), (64 & 32) != 0 ? null : (zn30) obj2, false, this);
                    if (objD == yfsVar) {
                    }
                } else if (z6) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    ib0 ib0Var = new ib0((mgs0) obj4, obj3, (t401) obj2, (twp) null);
                    this.o = true;
                    if (yyx.C(ib0Var, this) == yfsVar) {
                    }
                } else if (z7) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
