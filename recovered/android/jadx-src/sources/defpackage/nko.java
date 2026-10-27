package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nko {
    public final iko a;
    public final LinkedHashMap b = new LinkedHashMap();

    public nko(iko ikoVar) {
        this.a = ikoVar;
    }

    public final Object a(String str, String str2, int i, glx glxVar, slx slxVar, eng engVar) {
        return b(str, str2, new s2b(this, str, str2, glxVar, gee.P(i == 2 ? mmx.b : null), i == 1 ? slxVar : null, null), engVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, Function1 function1, eng engVar) {
        mko mkoVar;
        jko jkoVar;
        kko kkoVar;
        jko jkoVar2;
        lvy lvyVarA;
        Function1 function12;
        Throwable th;
        Object objInvoke;
        jko jkoVar3;
        if (engVar instanceof mko) {
            mkoVar = (mko) engVar;
            int i = mkoVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                mkoVar.t = i - Integer.MIN_VALUE;
            } else {
                mkoVar = new mko(this, engVar);
            }
        }
        Object obj = mkoVar.r;
        Object obj2 = boi.a;
        int i2 = mkoVar.t;
        if (i2 == 0) {
            er50.z(obj);
            jkoVar = new jko(str, str2);
            synchronized (this.b) {
                try {
                    LinkedHashMap linkedHashMap = this.b;
                    Object kkoVar2 = linkedHashMap.get(jkoVar);
                    if (kkoVar2 == null) {
                        kkoVar2 = new kko();
                        linkedHashMap.put(jkoVar, kkoVar2);
                    }
                    kko kkoVar3 = (kko) kkoVar2;
                    kkoVar3.c(kkoVar3.b() + 1);
                    kkoVar = (kko) kkoVar2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            try {
                lvyVarA = kkoVar.a();
                mkoVar.n = (tza0) function1;
                mkoVar.o = jkoVar;
                mkoVar.p = kkoVar;
                mkoVar.q = lvyVarA;
                mkoVar.t = 1;
                function12 = function1;
                if (lvyVarA.b(mkoVar) != obj2) {
                    mkoVar.n = null;
                    mkoVar.o = jkoVar;
                    mkoVar.p = kkoVar;
                    mkoVar.q = lvyVarA;
                    mkoVar.t = 2;
                    objInvoke = function12.invoke(mkoVar);
                    if (objInvoke != obj2) {
                    }
                }
                return obj2;
            } catch (Throwable th3) {
                th = th3;
                jkoVar2 = jkoVar;
                synchronized (this.b) {
                    kkoVar.c(kkoVar.b() - 1);
                    if (kkoVar.b() == 0) {
                        this.b.remove(jkoVar2);
                    }
                }
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVarA = mkoVar.q;
            kkoVar = mkoVar.p;
            jkoVar3 = mkoVar.o;
            try {
                er50.z(obj);
                lvyVarA.e(null);
                synchronized (this.b) {
                    kkoVar.c(kkoVar.b() - 1);
                    if (kkoVar.b() == 0) {
                        this.b.remove(jkoVar3);
                    }
                }
                return obj;
            } catch (Throwable th4) {
                th = th4;
                lvyVarA.e(null);
                throw th;
            }
        }
        lvyVarA = mkoVar.q;
        kkoVar = mkoVar.p;
        jkoVar2 = mkoVar.o;
        Function1 function13 = (Function1) mkoVar.n;
        try {
            er50.z(obj);
            jkoVar = jkoVar2;
            function12 = function13;
            try {
                mkoVar.n = null;
                mkoVar.o = jkoVar;
                mkoVar.p = kkoVar;
                mkoVar.q = lvyVarA;
                mkoVar.t = 2;
                objInvoke = function12.invoke(mkoVar);
                if (objInvoke != obj2) {
                    jko jkoVar4 = jkoVar;
                    obj = objInvoke;
                    jkoVar3 = jkoVar4;
                    lvyVarA.e(null);
                    synchronized (this.b) {
                    }
                }
                return obj2;
            } catch (Throwable th5) {
                th = th5;
                lvyVarA.e(null);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            synchronized (this.b) {
            }
        }
    }
}
