package defpackage;

import com.openai.feature.voice.impl.quicktile.QuickTileService;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ru80 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ru80(ts2 ts2Var, boolean z, jj01 jj01Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = ts2Var;
        this.p = z;
        this.r = jj01Var;
        this.s = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new ru80((xv80) obj4, (Set) obj3, this.p, (Boolean) obj2, twpVar, (byte) 0);
            case 1:
                return new ru80((gzq0) obj4, (QuickTileService) obj3, this.p, (mxo0) obj2, twpVar, (byte) 1);
            default:
                return new ru80((ts2) obj4, this.p, (jj01) obj3, (Function0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ru80) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Set setSingleton;
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        boolean z = this.p;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Set set = (Set) obj3;
                xv80 xv80Var = (xv80) obj4;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Set set2 = set;
                if (set2 instanceof Collection) {
                    Set set3 = set2;
                    int size = set3.size();
                    if (size == 0) {
                        setSingleton = ghy.a;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(set3.size());
                        Iterator it = set2.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((jh80) it.next()).a);
                        }
                        setSingleton = d8t0.h(f7t0VarI);
                    } else {
                        setSingleton = Collections.singleton(((jh80) a0n.O0(set2)).a);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((jh80) it2.next()).a);
                    }
                    setSingleton = linkedHashSet;
                }
                zub zubVar = new zub((Boolean) obj2, xv80Var, set, null);
                this.o = true;
                Object objK = xv80Var.K(setSingleton, z, zubVar, this);
                return objK == yfsVar ? yfsVar : objK;
            case 1:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rc0 rc0Var = new rc0((QuickTileService) obj3, z, (mxo0) obj2, (twp) null);
                this.o = true;
                Object objC0 = lim.c0((gzq0) obj4, rc0Var, this);
                return objC0 == yfsVar ? yfsVar : objC0;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) obj4;
                    float f = z ? 1.0f : 0.0f;
                    this.o = true;
                    if (ts2.b(ts2Var, new Float(f), (jj01) obj3, null, null, this, 12) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) obj2).invoke();
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ru80(Object obj, Object obj2, boolean z, Serializable serializable, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
        this.s = serializable;
    }
}
