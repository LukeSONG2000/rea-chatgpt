package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oyt implements h6z {
    public final ejr a;

    public /* synthetic */ oyt(ejr ejrVar) {
        this.a = ejrVar;
    }

    public static final /* synthetic */ oyt b(ejr ejrVar) {
        return new oyt(ejrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(ejr ejrVar, x7z x7zVar, Function2 function2, eng engVar) {
        nyt nytVar;
        Object obj;
        if (engVar instanceof nyt) {
            nytVar = (nyt) engVar;
            int i = nytVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nytVar.q = i - Integer.MIN_VALUE;
            } else {
                nytVar = new nyt(engVar);
            }
        }
        Object objT = nytVar.p;
        int i2 = nytVar.q;
        cng cngVar = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objT);
            nytVar.n = (tza0) function2;
            nytVar.o = ejrVar;
            nytVar.q = 1;
            objT = je90.T(x7zVar, nytVar);
            obj = function2;
            if (objT != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objT);
                return objT;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ejrVar = nytVar.o;
        Object obj3 = (Function2) nytVar.n;
        er50.z(objT);
        obj = obj3;
        enr enrVar = new enr((jlr) objT, ejrVar);
        uuh uuhVar = new uuh(obj, cngVar, (byte) 25);
        nytVar.n = null;
        nytVar.o = null;
        nytVar.q = 2;
        Object objB = enrVar.b(uuhVar, nytVar);
        return objB == obj2 ? obj2 : objB;
    }

    @Override // defpackage.h6z
    public final Object a(x7z x7zVar, Function2 function2, z6z z6zVar) {
        return c(this.a, x7zVar, function2, z6zVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oyt) {
            return this.a == ((oyt) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KtorNetworkClient(httpClient=" + this.a + ")";
    }
}
