package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r6a0 implements tma0, e6a0 {
    public final xw0 a;
    public final oh3 b;
    public final g7a0 c;
    public final String d;
    public final String e;
    public final lni f;
    public final ld70 g;

    public r6a0(xw0 xw0Var, oh3 oh3Var, g7a0 g7a0Var, String str, String str2, lni lniVar) {
        this.a = xw0Var;
        this.b = oh3Var;
        this.c = g7a0Var;
        this.d = str;
        this.e = str2;
        this.f = lniVar;
        int i = md70.a;
        this.g = new ld70(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
    
        if (r3.f(r15, r5, true, r7, r13, r6) == r12) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(r6a0 r6a0Var, eng engVar) {
        n6a0 n6a0Var;
        n6a0 n6a0Var2;
        r6a0 r6a0Var2;
        if (engVar instanceof n6a0) {
            n6a0Var = (n6a0) engVar;
            int i = n6a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6a0Var.q = i - Integer.MIN_VALUE;
            } else {
                n6a0Var = new n6a0(r6a0Var, engVar);
            }
        }
        n6a0 n6a0Var3 = n6a0Var;
        Object obj = n6a0Var3.o;
        int i2 = n6a0Var3.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            g7a0 g7a0Var = r6a0Var.c;
            vl5 vl5Var = new vl5(2, r6a0Var, r6a0.class, "userInfoUpdate", "userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 8);
            lni lniVar = r6a0Var.f;
            uua uuaVarA = a350.a(g0e0.class);
            n6a0Var3.n = r6a0Var;
            n6a0Var3.q = 1;
            n6a0Var2 = n6a0Var3;
            if (g7a0Var.f(r6a0Var, uuaVarA, true, lniVar, vl5Var, n6a0Var2) != boiVar) {
                r6a0Var2 = r6a0Var;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r6a0 r6a0Var3 = n6a0Var3.n;
        er50.z(obj);
        r6a0Var2 = r6a0Var3;
        n6a0Var2 = n6a0Var3;
        g7a0 g7a0Var2 = r6a0Var2.c;
        vl5 vl5Var2 = new vl5(2, r6a0Var2, r6a0.class, "systemUpdate", "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 9);
        lni lniVar2 = r6a0Var2.f;
        uua uuaVarA2 = a350.a(n3b0.class);
        n6a0Var2.n = null;
        n6a0Var2.q = 2;
    }

    public String a(int i) {
        if (m6a0.a[bya0.G(i)] != 1) {
            String string = this.a.a.getString(sh70.d(i), null);
            if (string == null) {
                return null;
            }
            return string;
        }
        File[] fileArrListFiles = ((File) this.b.a).listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            arrayList.add(file.getAbsolutePath());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!eda0.G((String) obj, ".tmp", false)) {
                arrayList2.add(obj);
            }
        }
        return fee.N0(arrayList2, null, null, null, 0, null, null, 63);
    }

    public final String b() {
        return this.d + '-' + this.a.a(0, this.e) + ".tmp";
    }

    public final void d() {
        oh3 oh3Var = this.b;
        if (((File) oh3Var.c) == null || ((FileOutputStream) oh3Var.b) == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("],\"sentAt\":\"");
        a170.Companion.getClass();
        sb.append(z070.a());
        sb.append("\",\"writeKey\":\"");
        sb.append(this.d);
        sb.append("\"}");
        oh3Var.S(sb.toString());
        FileOutputStream fileOutputStream = (FileOutputStream) oh3Var.b;
        if (fileOutputStream != null) {
            fileOutputStream.close();
        }
        oh3Var.b = null;
        File file = (File) oh3Var.c;
        if (file != null) {
            File file2 = (File) oh3Var.a;
            String name = file.getName();
            int iM0 = wca0.m0(name, '.', 0, 6);
            if (iM0 != -1 && iM0 > 0) {
                name = name.substring(0, iM0);
            }
            file.renameTo(new File(file2, name));
        }
        oh3Var.c = null;
        xw0 xw0Var = this.a;
        String str = this.e;
        xw0Var.a.edit().putInt(str, xw0Var.a(0, str) + 1).commit();
    }

    public final void e(int i) {
        if (m6a0.a[bya0.G(i)] == 1) {
            return;
        }
        this.a.a.edit().remove(sh70.d(i)).commit();
    }

    public final boolean f(String str) {
        try {
            new File(str).delete();
            return true;
        } catch (Exception e) {
            c48.m0(e);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(n3b0 n3b0Var, cng cngVar) throws Exception {
        o6a0 o6a0Var;
        if (cngVar instanceof o6a0) {
            o6a0Var = (o6a0) cngVar;
            int i = o6a0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o6a0Var.p = i - Integer.MIN_VALUE;
            } else {
                o6a0Var = new o6a0(this, cngVar);
            }
        }
        Object obj = o6a0Var.n;
        int i2 = o6a0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            Settings settings = n3b0Var.b;
            if (settings != null) {
                String strC = bot.d.c(Settings.INSTANCE.serializer(), settings);
                o6a0Var.p = 1;
                Object objJ = j(4, o6a0Var, strC);
                Object obj2 = boi.a;
                if (objJ == obj2) {
                    return obj2;
                }
            } else {
                e(4);
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008e, code lost:
    
        if (r8.j(2, r0, r9) == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(g0e0 g0e0Var, cng cngVar) {
        p6a0 p6a0Var;
        r6a0 r6a0Var;
        g0e0 g0e0Var2;
        c cVar;
        if (cngVar instanceof p6a0) {
            p6a0Var = (p6a0) cngVar;
            int i = p6a0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                p6a0Var.r = i - Integer.MIN_VALUE;
            } else {
                p6a0Var = new p6a0(this, cngVar);
            }
        }
        Object obj = p6a0Var.p;
        int i2 = p6a0Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            String str = g0e0Var.a;
            p6a0Var.n = this;
            p6a0Var.o = g0e0Var;
            p6a0Var.r = 1;
            if (j(3, p6a0Var, str) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g0e0Var2 = p6a0Var.o;
            r6a0Var = p6a0Var.n;
            er50.z(obj);
            r6a0 r6a0Var2 = r6a0Var;
            g0e0Var = g0e0Var2;
            this = r6a0Var2;
            cVar = g0e0Var.c;
            if (cVar != null) {
                String strC = bot.d.c(c.Companion.serializer(), cVar);
                p6a0Var.n = this;
                p6a0Var.o = null;
                p6a0Var.r = 3;
            } else {
                this.e(2);
            }
            return tid0.a;
        }
        g0e0Var = p6a0Var.o;
        this = p6a0Var.n;
        er50.z(obj);
        String str2 = g0e0Var.b;
        if (str2 == null) {
            this.e(1);
            cVar = g0e0Var.c;
            if (cVar != null) {
            }
            return tid0.a;
        }
        p6a0Var.n = this;
        p6a0Var.o = g0e0Var;
        p6a0Var.r = 2;
        if (this.j(1, p6a0Var, str2) != boiVar) {
            g0e0 g0e0Var3 = g0e0Var;
            r6a0Var = this;
            g0e0Var2 = g0e0Var3;
            r6a0 r6a0Var22 = r6a0Var;
            g0e0Var = g0e0Var2;
            this = r6a0Var22;
            cVar = g0e0Var.c;
            if (cVar != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Function0 function0, eng engVar) {
        q6a0 q6a0Var;
        Function0 function02;
        if (engVar instanceof q6a0) {
            q6a0Var = (q6a0) engVar;
            int i = q6a0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6a0Var.r = i - Integer.MIN_VALUE;
            } else {
                q6a0Var = new q6a0(this, engVar);
            }
        }
        Object obj = q6a0Var.p;
        int i2 = q6a0Var.r;
        if (i2 == 0) {
            er50.z(obj);
            q6a0Var.n = this;
            q6a0Var.o = (zyt) function0;
            q6a0Var.r = 1;
            Object objA = this.g.a(q6a0Var);
            boi boiVar = boi.a;
            function02 = function0;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function0 function03 = (Function0) q6a0Var.o;
            this = q6a0Var.n;
            er50.z(obj);
            function02 = function03;
        }
        function02.invoke();
        this.g.d();
        return tid0.a;
    }

    public final Object j(int i, eng engVar, String str) throws Exception {
        int i2 = m6a0.a[bya0.G(i)];
        tid0 tid0Var = tid0.a;
        if (i2 != 1) {
            this.a.a.edit().putString(sh70.d(i), str).commit();
            return tid0Var;
        }
        if (str.length() >= 32000) {
            throw new Exception("enqueued payload is too large");
        }
        Object objI = i(new xh3(this, str, (byte) 9), engVar);
        boi boiVar = boi.a;
        if (objI != boiVar) {
            objI = tid0Var;
        }
        return objI == boiVar ? objI : tid0Var;
    }
}
