package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0b0 implements c0b0 {
    public final mv90 a;

    public e0b0(mv90 mv90Var) {
        this.a = mv90Var;
    }

    public final void a(int i, Function1 function1) {
        mv90 mv90Var = this.a;
        l11 l11VarV1 = mv90Var.v1();
        if (l11VarV1 != null) {
            if (l11VarV1.d.add(Integer.valueOf(i))) {
                function1.invoke(new as4(l11VarV1, (byte) 6));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            function1.invoke(new il5(linkedHashSet, (byte) 0));
            String[] strArr = (String[]) linkedHashSet.toArray(new String[0]);
            mv90Var.P1((String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }

    public final void b(l11 l11Var, l11 l11Var2, Throwable th, Object obj) throws Throwable {
        LinkedHashSet linkedHashSet = l11Var.d;
        ArrayList arrayList = l11Var.c;
        ArrayList arrayList2 = l11Var.b;
        LinkedHashSet linkedHashSet2 = l11Var.e;
        boolean z = l11Var.f;
        boolean z2 = false;
        if (l11Var2 != null) {
            if (z && l11Var.g) {
                z2 = true;
            }
            l11Var2.g = z2;
            l11Var2.b.addAll(arrayList2);
            l11Var2.c.addAll(arrayList);
            l11Var2.d.addAll(linkedHashSet);
            l11Var2.e.addAll(linkedHashSet2);
        } else if (z && l11Var.g) {
            if (!linkedHashSet2.isEmpty()) {
                String[] strArr = (String[]) linkedHashSet2.toArray(new String[0]);
                this.a.P1((String[]) Arrays.copyOf(strArr, strArr.length));
            }
            linkedHashSet2.clear();
            linkedHashSet.clear();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
            arrayList2.clear();
        } else {
            try {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((Function0) it2.next()).invoke();
                }
                arrayList.clear();
            } catch (Throwable th2) {
                if (th == null) {
                    throw th2;
                }
                StringBuilder sb = new StringBuilder("Exception while rolling back from an exception.\nOriginal exception: ");
                sb.append(th);
                Throwable cause = th.getCause();
                sb.append("\nwith cause ");
                sb.append(cause);
                sb.append("\n\nRollback exception: ");
                sb.append(th2);
                throw new Throwable(sb.toString(), th2);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:(1:(2:14|(2:16|17)(2:18|19))(3:20|52|53))(3:21|42|43))(8:22|56|23|54|37|38|(3:41|42|43)|50))(1:28))(3:29|(0)|50)|32|58|33|(5:36|54|37|38|(0))|50|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cc, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
    
        r3 = r1;
        r1 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Function2 function2, eng engVar) {
        d0b0 d0b0Var;
        Function2 function22;
        l11 l11Var;
        l11 l11Var2;
        Throwable th;
        l11 l11Var3;
        l11 l11Var4;
        Object obj;
        ii40 ii40VarA;
        l11 l11Var5;
        l11 l11Var6;
        ii40 ii40VarA2;
        l11 l11Var7;
        l11 l11Var8;
        Object obj2;
        if (engVar instanceof d0b0) {
            d0b0Var = (d0b0) engVar;
            int i = d0b0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0b0Var.u = i - Integer.MIN_VALUE;
            } else {
                d0b0Var = new d0b0(this, engVar);
            }
        }
        Object objA = d0b0Var.s;
        int i2 = d0b0Var.u;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            ji40 ji40VarV0 = this.a.V0();
            d0b0Var.n = (tza0) function2;
            d0b0Var.u = 1;
            objA = ji40VarV0.a(d0b0Var);
            function22 = function2;
            if (objA != obj3) {
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    obj2 = d0b0Var.q;
                    l11Var8 = d0b0Var.p;
                    l11Var7 = d0b0Var.o;
                    er50.z(objA);
                    b(l11Var7, l11Var8, null, obj2);
                    return obj2;
                }
                if (i2 == 4) {
                    obj = d0b0Var.r;
                    th = (Throwable) d0b0Var.q;
                    l11Var6 = d0b0Var.p;
                    l11Var5 = d0b0Var.o;
                    er50.z(objA);
                    b(l11Var5, l11Var6, th, obj);
                    return obj;
                }
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj4 = d0b0Var.q;
                l11 l11Var9 = d0b0Var.p;
                l11 l11Var10 = d0b0Var.o;
                er50.z(objA);
                b(l11Var10, l11Var9, null, obj4);
                return obj4;
            }
            l11Var3 = d0b0Var.p;
            l11Var4 = d0b0Var.o;
            try {
                er50.z(objA);
                try {
                    l11Var4.f = true;
                    ii40VarA2 = l11Var4.a();
                    d0b0Var.n = null;
                    d0b0Var.o = l11Var4;
                    d0b0Var.p = l11Var3;
                    d0b0Var.q = objA;
                    d0b0Var.u = 3;
                    if (ii40VarA2.b != obj3) {
                        l11Var7 = l11Var4;
                        l11Var8 = l11Var3;
                        obj2 = objA;
                        b(l11Var7, l11Var8, null, obj2);
                        return obj2;
                    }
                } catch (Throwable th2) {
                    l11Var2 = l11Var3;
                    obj = objA;
                    l11Var = l11Var4;
                    th = th2;
                    ii40VarA = l11Var.a();
                    d0b0Var.n = null;
                    d0b0Var.o = l11Var;
                    d0b0Var.p = l11Var2;
                    d0b0Var.q = th;
                    d0b0Var.r = obj;
                    d0b0Var.u = 4;
                    if (ii40VarA.b != obj3) {
                        l11Var5 = l11Var;
                        l11Var6 = l11Var2;
                        b(l11Var5, l11Var6, th, obj);
                        return obj;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                l11Var = l11Var4;
                l11Var2 = l11Var3;
                obj = null;
                ii40VarA = l11Var.a();
                d0b0Var.n = null;
                d0b0Var.o = l11Var;
                d0b0Var.p = l11Var2;
                d0b0Var.q = th;
                d0b0Var.r = obj;
                d0b0Var.u = 4;
                if (ii40VarA.b != obj3) {
                }
                return obj3;
            }
            return obj3;
        }
        Function2 function23 = (Function2) d0b0Var.n;
        er50.z(objA);
        function22 = function23;
        l11Var = (l11) objA;
        l11 l11Var11 = l11Var.h;
        Object f0b0Var = new f0b0();
        d0b0Var.n = null;
        d0b0Var.o = l11Var;
        d0b0Var.p = l11Var11;
        d0b0Var.u = 2;
        Object objInvoke = function22.invoke(f0b0Var, d0b0Var);
        if (objInvoke != obj3) {
            objA = objInvoke;
            l11Var3 = l11Var11;
            l11Var4 = l11Var;
            l11Var4.f = true;
            ii40VarA2 = l11Var4.a();
            d0b0Var.n = null;
            d0b0Var.o = l11Var4;
            d0b0Var.p = l11Var3;
            d0b0Var.q = objA;
            d0b0Var.u = 3;
            if (ii40VarA2.b != obj3) {
            }
        }
        return obj3;
    }
}
