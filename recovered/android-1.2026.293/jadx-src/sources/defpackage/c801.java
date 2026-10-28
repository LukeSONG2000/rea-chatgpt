package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c801 {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};
    public final WorkDatabase_Impl a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final boolean d;
    public final gzj e;
    public final String[] g;
    public final ezf0 h;
    public final clp0 i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public Function0 k = new ry(16);
    public final LinkedHashMap f = new LinkedHashMap();

    public c801(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z, gzj gzjVar) {
        this.a = workDatabase_Impl;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = z;
        this.e = gzjVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase = str.toLowerCase(locale);
            this.f.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            String lowerCase2 = str2 != null ? str2.toLowerCase(locale) : null;
            if (lowerCase2 != null) {
                lowerCase = lowerCase2;
            }
            strArr2[i] = lowerCase;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            if (this.f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                LinkedHashMap linkedHashMap3 = this.f;
                linkedHashMap3.put(lowerCase4, wbb0.a0(lowerCase3, linkedHashMap3));
            }
        }
        this.h = new ezf0(this.g.length);
        this.i = new clp0(this.g.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dgm0 dgm0Var, vwp vwpVar) {
        v701 v701Var;
        if (vwpVar instanceof v701) {
            v701Var = (v701) vwpVar;
            int i = v701Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v701Var.q = i - Integer.MIN_VALUE;
            } else {
                v701Var = new v701(this, vwpVar);
            }
        }
        Object objB = v701Var.o;
        int i2 = v701Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            ia2 ia2Var = new ia2((byte) 24);
            v701Var.n = dgm0Var;
            v701Var.q = 1;
            objB = dgm0Var.b("SELECT * FROM room_table_modification_log WHERE invalidated = 1", ia2Var, v701Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) v701Var.n;
            vpq0.o(objB);
            return set;
        }
        dgm0Var = (dgm0) v701Var.n;
        vpq0.o(objB);
        Set set2 = (Set) objB;
        if (!set2.isEmpty()) {
            v701Var.n = set2;
            v701Var.q = 2;
            if (x2r0.b(dgm0Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", v701Var) == yfsVar) {
                return yfsVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        x701 x701Var;
        wfi wfiVar;
        Throwable th;
        wfi wfiVar2;
        Object value;
        int[] iArr;
        if (vwpVar instanceof x701) {
            x701Var = (x701) vwpVar;
            int i = x701Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                x701Var.r = i - Integer.MIN_VALUE;
            } else {
                x701Var = new x701(this, vwpVar);
            }
        }
        Object objP = x701Var.p;
        int i2 = x701Var.r;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objP);
            WorkDatabase_Impl workDatabase_Impl = this.a;
            wfiVar = workDatabase_Impl.g;
            boolean zA = wfiVar.a();
            ghy ghyVar = ghy.a;
            if (!zA) {
                return ghyVar;
            }
            try {
                if (!this.j.compareAndSet(true, false)) {
                    wfiVar.d();
                    return ghyVar;
                }
                if (!((Boolean) this.k.invoke()).booleanValue()) {
                    wfiVar.d();
                    return ghyVar;
                }
                z8z0 z8z0Var = new z8z0(this, twpVar, b);
                x701Var.n = this;
                x701Var.o = wfiVar;
                x701Var.r = 1;
                objP = workDatabase_Impl.p(false, z8z0Var, x701Var);
                yfs yfsVar = yfs.a;
                if (objP == yfsVar) {
                    return yfsVar;
                }
            } catch (Throwable th2) {
                th = th2;
                wfiVar2 = wfiVar;
                wfiVar2.d();
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wfiVar2 = x701Var.o;
            c801 c801Var = x701Var.n;
            try {
                vpq0.o(objP);
                wfiVar = wfiVar2;
                this = c801Var;
            } catch (Throwable th3) {
                th = th3;
                wfiVar2.d();
                throw th;
            }
        }
        Set set = (Set) objP;
        if (!set.isEmpty()) {
            clp0 clp0Var = this.i;
            try {
                if (!set.isEmpty()) {
                    smw0 smw0Var = (smw0) clp0Var.b;
                    do {
                        value = smw0Var.getValue();
                        int[] iArr2 = (int[]) value;
                        int length = iArr2.length;
                        iArr = new int[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            iArr[i3] = set.contains(Integer.valueOf(i3)) ? iArr2[i3] + 1 : iArr2[i3];
                        }
                    } while (!smw0Var.l(value, iArr));
                }
                this.e.invoke(set);
            } catch (Throwable th4) {
                th = th4;
                wfiVar2 = wfiVar;
                wfiVar2.d();
                throw th;
            }
        }
        wfiVar.d();
        return set;
    }

    public final void c(Function0 function0, Function0 function02) {
        if (this.j.compareAndSet(false, true)) {
            function0.invoke();
            hwp hwpVar = this.a.a;
            twp twpVar = null;
            if (hwpVar == null) {
                hwpVar = null;
            }
            dve.U(hwpVar, new pfs("Room Invalidation Tracker Refresh"), 0, new vcq((byte) 7, twpVar, this, function02), 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007b, code lost:
    
        if (defpackage.x2r0.b(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00db, code lost:
    
        if (defpackage.x2r0.b(r10, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00dd, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00db -> B:28:0x00de). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(twz0 twz0Var, int i, vwp vwpVar) {
        y701 y701Var;
        String[] strArr;
        c801 c801Var;
        int i2;
        dgm0 dgm0Var;
        int i3;
        String str;
        c801 c801Var2 = this;
        dgm0 dgm0Var2 = twz0Var;
        int i4 = i;
        if (vwpVar instanceof y701) {
            y701Var = (y701) vwpVar;
            int i5 = y701Var.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                y701Var.w = i5 - Integer.MIN_VALUE;
            } else {
                y701Var = new y701(c801Var2, vwpVar);
            }
        }
        Object obj = y701Var.u;
        int i6 = y701Var.w;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(obj);
            String str2 = "INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i4 + ", 0)";
            y701Var.n = c801Var2;
            y701Var.o = dgm0Var2;
            y701Var.r = i4;
            y701Var.w = 1;
        } else if (i6 == 1) {
            int i7 = y701Var.r;
            dgm0Var2 = y701Var.o;
            c801 c801Var3 = y701Var.n;
            vpq0.o(obj);
            i4 = i7;
            c801Var2 = c801Var3;
        } else {
            if (i6 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = y701Var.t;
            i3 = y701Var.s;
            i4 = y701Var.r;
            strArr = y701Var.q;
            str = y701Var.p;
            dgm0Var = y701Var.o;
            c801Var = y701Var.n;
            vpq0.o(obj);
            boolean z2 = true;
            i3++;
            z = z2;
            if (i3 < i2) {
                return a011.a;
            }
            String str3 = strArr[i3];
            z2 = z;
            StringBuilder sbX = sh7.x("CREATE ", c801Var.d ? "TEMP" : "", " TRIGGER IF NOT EXISTS `", "room_table_modification_trigger_" + str + '_' + str3, "` AFTER ");
            e1n.B(sbX, str3, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            String strQ = sh7.q(i4, " AND invalidated = 0; END", sbX);
            y701Var.n = c801Var;
            y701Var.o = dgm0Var;
            y701Var.p = str;
            y701Var.q = strArr;
            y701Var.r = i4;
            y701Var.s = i3;
            y701Var.t = i2;
            y701Var.w = 2;
        }
        String str4 = c801Var2.g[i4];
        strArr = l;
        c801Var = c801Var2;
        i2 = 3;
        dgm0Var = dgm0Var2;
        i3 = 0;
        str = str4;
        if (i3 < i2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007e -> B:19:0x0081). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twz0 twz0Var, int i, vwp vwpVar) {
        z701 z701Var;
        String str;
        int i2;
        dgm0 dgm0Var;
        int i3;
        String[] strArr;
        if (vwpVar instanceof z701) {
            z701Var = (z701) vwpVar;
            int i4 = z701Var.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                z701Var.u = i4 - Integer.MIN_VALUE;
            } else {
                z701Var = new z701(this, vwpVar);
            }
        }
        Object obj = z701Var.s;
        int i5 = z701Var.u;
        if (i5 == 0) {
            vpq0.o(obj);
            str = this.g[i];
            i2 = 3;
            dgm0Var = twz0Var;
            i3 = 0;
            strArr = l;
            if (i3 < i2) {
            }
        } else {
            if (i5 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = z701Var.r;
            i3 = z701Var.q;
            String[] strArr2 = z701Var.p;
            str = z701Var.o;
            dgm0 dgm0Var2 = z701Var.n;
            vpq0.o(obj);
            strArr = strArr2;
            dgm0Var = dgm0Var2;
            i3++;
            if (i3 < i2) {
                String strO = sh7.o('`', "DROP TRIGGER IF EXISTS `", "room_table_modification_trigger_" + str + '_' + strArr[i3]);
                z701Var.n = dgm0Var;
                z701Var.o = str;
                z701Var.p = strArr;
                z701Var.q = i3;
                z701Var.r = i2;
                z701Var.u = 1;
                Object objB = x2r0.b(dgm0Var, strO, z701Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                i3++;
                if (i3 < i2) {
                    return a011.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) throws Throwable {
        a801 a801Var;
        wfi wfiVar;
        if (vwpVar instanceof a801) {
            a801Var = (a801) vwpVar;
            int i = a801Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a801Var.q = i - Integer.MIN_VALUE;
            } else {
                a801Var = new a801(this, vwpVar);
            }
        }
        Object obj = a801Var.o;
        int i2 = a801Var.q;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            WorkDatabase_Impl workDatabase_Impl = this.a;
            wfi wfiVar2 = workDatabase_Impl.g;
            if (wfiVar2.a()) {
                try {
                    qrm0 qrm0Var = new qrm0(this, twpVar, b);
                    a801Var.n = wfiVar2;
                    a801Var.q = 1;
                    Object objP = workDatabase_Impl.p(false, qrm0Var, a801Var);
                    yfs yfsVar = yfs.a;
                    if (objP == yfsVar) {
                        return yfsVar;
                    }
                    wfiVar = wfiVar2;
                    wfiVar.d();
                } catch (Throwable th) {
                    th = th;
                    wfiVar = wfiVar2;
                    wfiVar.d();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wfiVar = a801Var.n;
            try {
                vpq0.o(obj);
                wfiVar.d();
            } catch (Throwable th2) {
                th = th2;
                wfiVar.d();
                throw th;
            }
        }
        return a011.a;
    }

    public final i6j0 g(String[] strArr) {
        f7t0 f7t0Var = new f7t0();
        for (String str : strArr) {
            Set set = (Set) this.c.get(str.toLowerCase(Locale.ROOT));
            if (set != null) {
                f7t0Var.addAll(set);
            } else {
                f7t0Var.add(str);
            }
        }
        String[] strArr2 = (String[]) d8t0.h(f7t0Var).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            Integer num = (Integer) this.f.get(str2.toLowerCase(Locale.ROOT));
            if (num == null) {
                ll.f("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i] = num.intValue();
        }
        return new i6j0(strArr2, iArr);
    }
}
