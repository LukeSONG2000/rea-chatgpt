package defpackage;

import android.content.SharedPreferences;
import com.segment.analytics.kotlin.core.Settings;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mvw0 implements rgx0, wuw0 {
    public final r41 a;
    public final on2 b;
    public final cxw0 c;
    public final String d;
    public final String e;
    public final ifs f;
    public final rus0 g;

    public mvw0(r41 r41Var, on2 on2Var, cxw0 cxw0Var, String str, String str2, ifs ifsVar) {
        this.a = r41Var;
        this.b = on2Var;
        this.c = cxw0Var;
        this.d = str;
        this.e = str2;
        this.f = ifsVar;
        int i = sus0.a;
        this.g = new rus0(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
    
        if (r3.f(r14, r5, true, r0, r12, r6) == r11) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(mvw0 mvw0Var, vwp vwpVar) {
        hvw0 hvw0Var;
        hvw0 hvw0Var2;
        mvw0 mvw0Var2;
        if (vwpVar instanceof hvw0) {
            hvw0Var = (hvw0) vwpVar;
            int i = hvw0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hvw0Var.q = i - Integer.MIN_VALUE;
            } else {
                hvw0Var = new hvw0(mvw0Var, vwpVar);
            }
        }
        hvw0 hvw0Var3 = hvw0Var;
        Object obj = hvw0Var3.o;
        int i2 = hvw0Var3.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            cxw0 cxw0Var = mvw0Var.c;
            ivw0 ivw0Var = new ivw0(2, mvw0Var, mvw0.class, "userInfoUpdate", "userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            ifs ifsVar = mvw0Var.f;
            k4i k4iVarA = o2p0.a(uj11.class);
            hvw0Var3.n = mvw0Var;
            hvw0Var3.q = 1;
            hvw0Var2 = hvw0Var3;
            if (cxw0Var.f(mvw0Var, k4iVarA, true, ifsVar, ivw0Var, hvw0Var2) != yfsVar) {
                mvw0Var2 = mvw0Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mvw0 mvw0Var3 = hvw0Var3.n;
        vpq0.o(obj);
        mvw0Var2 = mvw0Var3;
        hvw0Var2 = hvw0Var3;
        cxw0 cxw0Var2 = mvw0Var2.c;
        blq blqVar = new blq(2, mvw0Var2, mvw0.class, "systemUpdate", "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1);
        ifs ifsVar2 = mvw0Var2.f;
        k4i k4iVarA2 = o2p0.a(a2y0.class);
        hvw0Var2.n = null;
        hvw0Var2.q = 2;
    }

    public String a(int i) {
        if (gvw0.a[gvx0.G(i)] != 1) {
            String string = ((SharedPreferences) this.a.a).getString(uuw0.h(i), null);
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
            if (!z4x0.E((String) obj, ".tmp", false)) {
                arrayList2.add(obj);
            }
        }
        return a0n.X0(arrayList2, null, null, null, 0, null, null, 63);
    }

    public final String b() {
        return this.d + '-' + this.a.a(0, this.e) + ".tmp";
    }

    public final void d() {
        on2 on2Var = this.b;
        if (((File) on2Var.c) == null || ((FileOutputStream) on2Var.b) == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("],\"sentAt\":\"");
        ehs0.Companion.getClass();
        sb.append(dhs0.a());
        sb.append("\",\"writeKey\":\"");
        sb.append(this.d);
        sb.append("\"}");
        on2Var.c(sb.toString());
        vwm0 vwm0Var = vwm0.d;
        FileOutputStream fileOutputStream = (FileOutputStream) on2Var.b;
        if (fileOutputStream != null) {
            fileOutputStream.close();
        }
        on2Var.b = null;
        File file = (File) on2Var.c;
        if (file != null) {
            file.renameTo(new File((File) on2Var.a, (String) vwm0Var.invoke(file.getName())));
        }
        on2Var.c = null;
        r41 r41Var = this.a;
        String str = this.e;
        ((SharedPreferences) r41Var.a).edit().putInt(str, r41Var.a(0, str) + 1).commit();
    }

    public final void e(int i) {
        if (gvw0.a[gvx0.G(i)] == 1) {
            return;
        }
        ((SharedPreferences) this.a.a).edit().remove(uuw0.h(i)).commit();
    }

    public final boolean f(String str) {
        try {
            new File(str).delete();
            return true;
        } catch (Exception e) {
            v191.y(e);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(a2y0 a2y0Var, twp twpVar) throws Exception {
        jvw0 jvw0Var;
        if (twpVar instanceof jvw0) {
            jvw0Var = (jvw0) twpVar;
            int i = jvw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jvw0Var.p = i - Integer.MIN_VALUE;
            } else {
                jvw0Var = new jvw0(this, twpVar);
            }
        }
        Object obj = jvw0Var.n;
        int i2 = jvw0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Settings settings = a2y0Var.b;
            if (settings != null) {
                String strC = hx60.d.c(Settings.INSTANCE.serializer(), settings);
                jvw0Var.p = 1;
                Object objJ = j(4, jvw0Var, strC);
                Object obj2 = yfs.a;
                if (objJ == obj2) {
                    return obj2;
                }
            } else {
                e(4);
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
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
    public final Object h(uj11 uj11Var, twp twpVar) {
        kvw0 kvw0Var;
        mvw0 mvw0Var;
        uj11 uj11Var2;
        c cVar;
        if (twpVar instanceof kvw0) {
            kvw0Var = (kvw0) twpVar;
            int i = kvw0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvw0Var.r = i - Integer.MIN_VALUE;
            } else {
                kvw0Var = new kvw0(this, twpVar);
            }
        }
        Object obj = kvw0Var.p;
        int i2 = kvw0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = uj11Var.a;
            kvw0Var.n = this;
            kvw0Var.o = uj11Var;
            kvw0Var.r = 1;
            if (j(3, kvw0Var, str) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uj11Var2 = kvw0Var.o;
            mvw0Var = kvw0Var.n;
            vpq0.o(obj);
            mvw0 mvw0Var2 = mvw0Var;
            uj11Var = uj11Var2;
            this = mvw0Var2;
            cVar = uj11Var.c;
            if (cVar != null) {
                String strC = hx60.d.c(c.Companion.serializer(), cVar);
                kvw0Var.n = this;
                kvw0Var.o = null;
                kvw0Var.r = 3;
            } else {
                this.e(2);
            }
            return a011.a;
        }
        uj11Var = kvw0Var.o;
        this = kvw0Var.n;
        vpq0.o(obj);
        String str2 = uj11Var.b;
        if (str2 == null) {
            this.e(1);
            cVar = uj11Var.c;
            if (cVar != null) {
            }
            return a011.a;
        }
        kvw0Var.n = this;
        kvw0Var.o = uj11Var;
        kvw0Var.r = 2;
        if (this.j(1, kvw0Var, str2) != yfsVar) {
            uj11 uj11Var3 = uj11Var;
            mvw0Var = this;
            uj11Var2 = uj11Var3;
            mvw0 mvw0Var22 = mvw0Var;
            uj11Var = uj11Var2;
            this = mvw0Var22;
            cVar = uj11Var.c;
            if (cVar != null) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Function0 function0, vwp vwpVar) {
        lvw0 lvw0Var;
        Function0 function02;
        if (vwpVar instanceof lvw0) {
            lvw0Var = (lvw0) vwpVar;
            int i = lvw0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lvw0Var.r = i - Integer.MIN_VALUE;
            } else {
                lvw0Var = new lvw0(this, vwpVar);
            }
        }
        Object obj = lvw0Var.p;
        int i2 = lvw0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            lvw0Var.n = this;
            lvw0Var.o = (w770) function0;
            lvw0Var.r = 1;
            Object objC = this.g.c(lvw0Var);
            yfs yfsVar = yfs.a;
            function02 = function0;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function0 function03 = (Function0) lvw0Var.o;
            this = lvw0Var.n;
            vpq0.o(obj);
            function02 = function03;
        }
        function02.invoke();
        this.g.e();
        return a011.a;
    }

    public final Object j(int i, vwp vwpVar, String str) throws Exception {
        int i2 = gvw0.a[gvx0.G(i)];
        a011 a011Var = a011.a;
        byte b = 1;
        if (i2 != 1) {
            ((SharedPreferences) this.a.a).edit().putString(uuw0.h(i), str).commit();
            return a011Var;
        }
        if (str.length() >= 32000) {
            throw new Exception("enqueued payload is too large");
        }
        Object objI = i(new wt5(this, str, b), vwpVar);
        yfs yfsVar = yfs.a;
        if (objI != yfsVar) {
            objI = a011Var;
        }
        return objI == yfsVar ? objI : a011Var;
    }
}
