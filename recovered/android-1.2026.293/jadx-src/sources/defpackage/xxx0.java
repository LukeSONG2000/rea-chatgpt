package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xxx0 implements vxx0 {
    public final wew0 a;

    public xxx0(wew0 wew0Var) {
        this.a = wew0Var;
    }

    public final void a(int i, Function1 function1) {
        wew0 wew0Var = this.a;
        am2 am2VarS1 = wew0Var.S1();
        if (am2VarS1 != null) {
            if (am2VarS1.d.add(Integer.valueOf(i))) {
                function1.invoke(new m92(am2VarS1, (byte) 3));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            function1.invoke(new cr0(linkedHashSet, (byte) 2));
            String[] strArr = (String[]) linkedHashSet.toArray(new String[0]);
            wew0Var.q2((String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }

    public final void b(am2 am2Var, am2 am2Var2, Throwable th, Object obj) throws Throwable {
        LinkedHashSet linkedHashSet = am2Var.d;
        ArrayList arrayList = am2Var.c;
        ArrayList arrayList2 = am2Var.b;
        LinkedHashSet linkedHashSet2 = am2Var.e;
        boolean z = am2Var.f;
        boolean z2 = false;
        if (am2Var2 != null) {
            if (z && am2Var.g) {
                z2 = true;
            }
            am2Var2.g = z2;
            am2Var2.b.addAll(arrayList2);
            am2Var2.c.addAll(arrayList);
            am2Var2.d.addAll(linkedHashSet);
            am2Var2.e.addAll(linkedHashSet2);
        } else if (z && am2Var.g) {
            if (!linkedHashSet2.isEmpty()) {
                String[] strArr = (String[]) linkedHashSet2.toArray(new String[0]);
                this.a.q2((String[]) Arrays.copyOf(strArr, strArr.length));
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
    public final Object c(Function2 function2, vwp vwpVar) {
        wxx0 wxx0Var;
        Function2 function22;
        am2 am2Var;
        am2 am2Var2;
        Throwable th;
        am2 am2Var3;
        am2 am2Var4;
        Object obj;
        mbo0 mbo0VarA;
        am2 am2Var5;
        am2 am2Var6;
        mbo0 mbo0VarA2;
        am2 am2Var7;
        am2 am2Var8;
        Object obj2;
        if (vwpVar instanceof wxx0) {
            wxx0Var = (wxx0) vwpVar;
            int i = wxx0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wxx0Var.u = i - Integer.MIN_VALUE;
            } else {
                wxx0Var = new wxx0(this, vwpVar);
            }
        }
        Object objA = wxx0Var.s;
        int i2 = wxx0Var.u;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            nbo0 nbo0VarY1 = this.a.y1();
            wxx0Var.n = (kxx0) function2;
            wxx0Var.u = 1;
            objA = nbo0VarY1.a(wxx0Var);
            function22 = function2;
            if (objA != obj3) {
            }
            return obj3;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    obj2 = wxx0Var.q;
                    am2Var8 = wxx0Var.p;
                    am2Var7 = wxx0Var.o;
                    vpq0.o(objA);
                    b(am2Var7, am2Var8, null, obj2);
                    return obj2;
                }
                if (i2 == 4) {
                    obj = wxx0Var.r;
                    th = (Throwable) wxx0Var.q;
                    am2Var6 = wxx0Var.p;
                    am2Var5 = wxx0Var.o;
                    vpq0.o(objA);
                    b(am2Var5, am2Var6, th, obj);
                    return obj;
                }
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj4 = wxx0Var.q;
                am2 am2Var9 = wxx0Var.p;
                am2 am2Var10 = wxx0Var.o;
                vpq0.o(objA);
                b(am2Var10, am2Var9, null, obj4);
                return obj4;
            }
            am2Var3 = wxx0Var.p;
            am2Var4 = wxx0Var.o;
            try {
                vpq0.o(objA);
                try {
                    am2Var4.f = true;
                    mbo0VarA2 = am2Var4.a();
                    wxx0Var.n = null;
                    wxx0Var.o = am2Var4;
                    wxx0Var.p = am2Var3;
                    wxx0Var.q = objA;
                    wxx0Var.u = 3;
                    if (mbo0VarA2.b != obj3) {
                        am2Var7 = am2Var4;
                        am2Var8 = am2Var3;
                        obj2 = objA;
                        b(am2Var7, am2Var8, null, obj2);
                        return obj2;
                    }
                } catch (Throwable th2) {
                    am2Var2 = am2Var3;
                    obj = objA;
                    am2Var = am2Var4;
                    th = th2;
                    mbo0VarA = am2Var.a();
                    wxx0Var.n = null;
                    wxx0Var.o = am2Var;
                    wxx0Var.p = am2Var2;
                    wxx0Var.q = th;
                    wxx0Var.r = obj;
                    wxx0Var.u = 4;
                    if (mbo0VarA.b != obj3) {
                        am2Var5 = am2Var;
                        am2Var6 = am2Var2;
                        b(am2Var5, am2Var6, th, obj);
                        return obj;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                am2Var = am2Var4;
                am2Var2 = am2Var3;
                obj = null;
                mbo0VarA = am2Var.a();
                wxx0Var.n = null;
                wxx0Var.o = am2Var;
                wxx0Var.p = am2Var2;
                wxx0Var.q = th;
                wxx0Var.r = obj;
                wxx0Var.u = 4;
                if (mbo0VarA.b != obj3) {
                }
                return obj3;
            }
            return obj3;
        }
        Function2 function23 = (Function2) wxx0Var.n;
        vpq0.o(objA);
        function22 = function23;
        am2Var = (am2) objA;
        am2 am2Var11 = am2Var.h;
        Object yxx0Var = new yxx0();
        wxx0Var.n = null;
        wxx0Var.o = am2Var;
        wxx0Var.p = am2Var11;
        wxx0Var.u = 2;
        Object objInvoke = function22.invoke(yxx0Var, wxx0Var);
        if (objInvoke != obj3) {
            objA = objInvoke;
            am2Var3 = am2Var11;
            am2Var4 = am2Var;
            am2Var4.f = true;
            mbo0VarA2 = am2Var4.a();
            wxx0Var.n = null;
            wxx0Var.o = am2Var4;
            wxx0Var.p = am2Var3;
            wxx0Var.q = objA;
            wxx0Var.u = 3;
            if (mbo0VarA2.b != obj3) {
            }
        }
        return obj3;
    }
}
