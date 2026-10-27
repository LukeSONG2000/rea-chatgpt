package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tt60 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jcu b;
    public final /* synthetic */ x0a0 c;
    public final /* synthetic */ x0a0 d;

    public /* synthetic */ tt60(jcu jcuVar, x0a0 x0a0Var, x0a0 x0a0Var2, byte b) {
        this.a = b;
        this.b = jcuVar;
        this.c = x0a0Var;
        this.d = x0a0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Collection collectionSingleton = yin.a;
        final x0a0 x0a0Var = this.d;
        final x0a0 x0a0Var2 = this.c;
        jcu jcuVar = this.b;
        final byte b2 = 0;
        switch (b) {
            case 0:
                final xbu xbuVarH = jcuVar.h();
                Iterator it = nh70.v(new lee(xbuVarH.k, (byte) 0), new Function1() { // from class: pt60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        x0a0 x0a0Var3 = x0a0Var;
                        x0a0 x0a0Var4 = x0a0Var2;
                        xbu xbuVar = xbuVarH;
                        ybu ybuVar = (ybu) obj;
                        switch (b3) {
                            case 0:
                                return Boolean.valueOf(au60.d(xbuVar, ybuVar, au60.c(x0a0Var4), ((Number) x0a0Var3.getValue()).intValue()) > 0.0f);
                            default:
                                return Boolean.valueOf(au60.d(xbuVar, ybuVar, au60.c(x0a0Var4), ((Number) x0a0Var3.getValue()).intValue()) >= 0.5f);
                        }
                    }
                }).iterator();
                if (!it.hasNext()) {
                    return collectionSingleton;
                }
                Object obj = ((ybu) it.next()).l;
                if (!it.hasNext()) {
                    return Collections.singleton(obj);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(obj);
                while (it.hasNext()) {
                    linkedHashSet.add(((ybu) it.next()).l);
                }
                return linkedHashSet;
            default:
                final xbu xbuVarH2 = jcuVar.h();
                final byte b3 = 1;
                Iterator it2 = nh70.v(new lee(xbuVarH2.k, (byte) 0), new Function1() { // from class: pt60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b32 = b3;
                        x0a0 x0a0Var3 = x0a0Var;
                        x0a0 x0a0Var4 = x0a0Var2;
                        xbu xbuVar = xbuVarH2;
                        ybu ybuVar = (ybu) obj2;
                        switch (b32) {
                            case 0:
                                return Boolean.valueOf(au60.d(xbuVar, ybuVar, au60.c(x0a0Var4), ((Number) x0a0Var3.getValue()).intValue()) > 0.0f);
                            default:
                                return Boolean.valueOf(au60.d(xbuVar, ybuVar, au60.c(x0a0Var4), ((Number) x0a0Var3.getValue()).intValue()) >= 0.5f);
                        }
                    }
                }).iterator();
                if (it2.hasNext()) {
                    Object obj2 = ((ybu) it2.next()).l;
                    if (it2.hasNext()) {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        linkedHashSet2.add(obj2);
                        while (it2.hasNext()) {
                            linkedHashSet2.add(((ybu) it2.next()).l);
                        }
                        collectionSingleton = linkedHashSet2;
                    } else {
                        collectionSingleton = Collections.singleton(obj2);
                    }
                }
                return new gw00(collectionSingleton, Boolean.valueOf(jcuVar.j.a()));
        }
    }
}
