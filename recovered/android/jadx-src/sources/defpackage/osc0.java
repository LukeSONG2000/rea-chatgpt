package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class osc0 {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};
    public final WorkDatabase_Impl a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final boolean d;
    public final rxr e;
    public final String[] g;
    public final v7m h;
    public final plj i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public Function0 k = new e5m((byte) 4);
    public final LinkedHashMap f = new LinkedHashMap();

    public osc0(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z, rxr rxrVar) {
        this.a = workDatabase_Impl;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = z;
        this.e = rxrVar;
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
                linkedHashMap3.put(lowerCase4, ukw.W(linkedHashMap3, lowerCase3));
            }
        }
        this.h = new v7m(this.g.length);
        this.i = new plj(this.g.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o030 o030Var, eng engVar) {
        gsc0 gsc0Var;
        if (engVar instanceof gsc0) {
            gsc0Var = (gsc0) engVar;
            int i = gsc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gsc0Var.q = i - Integer.MIN_VALUE;
            } else {
                gsc0Var = new gsc0(this, engVar);
            }
        }
        Object objB = gsc0Var.o;
        int i2 = gsc0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            g4a0 g4a0Var = new g4a0((byte) 20);
            gsc0Var.n = o030Var;
            gsc0Var.q = 1;
            objB = o030Var.b("SELECT * FROM room_table_modification_log WHERE invalidated = 1", g4a0Var, gsc0Var);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) gsc0Var.n;
            er50.z(objB);
            return set;
        }
        o030Var = (o030) gsc0Var.n;
        er50.z(objB);
        Set set2 = (Set) objB;
        if (!set2.isEmpty()) {
            gsc0Var.n = set2;
            gsc0Var.q = 2;
            if (r450.i(o030Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", gsc0Var) == boiVar) {
                return boiVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) throws Throwable {
        isc0 isc0Var;
        foi0 foi0Var;
        Throwable th;
        foi0 foi0Var2;
        Object value;
        int[] iArr;
        if (engVar instanceof isc0) {
            isc0Var = (isc0) engVar;
            int i = isc0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                isc0Var.r = i - Integer.MIN_VALUE;
            } else {
                isc0Var = new isc0(this, engVar);
            }
        }
        Object objP = isc0Var.p;
        int i2 = isc0Var.r;
        cng cngVar = null;
        byte b = 0;
        if (i2 == 0) {
            er50.z(objP);
            WorkDatabase_Impl workDatabase_Impl = this.a;
            foi0Var = workDatabase_Impl.g;
            boolean zI = foi0Var.i();
            yin yinVar = yin.a;
            if (!zI) {
                return yinVar;
            }
            try {
                if (!this.j.compareAndSet(true, false)) {
                    foi0Var.S();
                    return yinVar;
                }
                if (!((Boolean) this.k.invoke()).booleanValue()) {
                    foi0Var.S();
                    return yinVar;
                }
                jsc0 jsc0Var = new jsc0(this, cngVar, b);
                isc0Var.n = this;
                isc0Var.o = foi0Var;
                isc0Var.r = 1;
                objP = workDatabase_Impl.p(false, jsc0Var, isc0Var);
                boi boiVar = boi.a;
                if (objP == boiVar) {
                    return boiVar;
                }
            } catch (Throwable th2) {
                th = th2;
                foi0Var2 = foi0Var;
                foi0Var2.S();
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            foi0Var2 = isc0Var.o;
            osc0 osc0Var = isc0Var.n;
            try {
                er50.z(objP);
                foi0Var = foi0Var2;
                this = osc0Var;
            } catch (Throwable th3) {
                th = th3;
                foi0Var2.S();
                throw th;
            }
        }
        Set set = (Set) objP;
        if (!set.isEmpty()) {
            plj pljVar = this.i;
            try {
                if (!set.isEmpty()) {
                    g1a0 g1a0Var = pljVar.a;
                    do {
                        value = g1a0Var.getValue();
                        int[] iArr2 = (int[]) value;
                        int length = iArr2.length;
                        iArr = new int[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            iArr[i3] = set.contains(Integer.valueOf(i3)) ? iArr2[i3] + 1 : iArr2[i3];
                        }
                    } while (!g1a0Var.k(value, iArr));
                }
                this.e.invoke(set);
            } catch (Throwable th4) {
                th = th4;
                foi0Var2 = foi0Var;
                foi0Var2.S();
                throw th;
            }
        }
        foi0Var.S();
        return set;
    }

    public final void c(Function0 function0, Function0 function02) {
        if (this.j.compareAndSet(false, true)) {
            function0.invoke();
            nmg nmgVar = this.a.a;
            cng cngVar = null;
            if (nmgVar == null) {
                nmgVar = null;
            }
            wnm.Q(nmgVar, new tni("Room Invalidation Tracker Refresh"), 0, new vec0(this, function02, cngVar, (byte) 2), 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007b, code lost:
    
        if (defpackage.r450.i(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00db, code lost:
    
        if (defpackage.r450.i(r10, r3, r4) == r8) goto L27;
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
    public final Object d(fjc0 fjc0Var, int i, eng engVar) {
        ksc0 ksc0Var;
        String[] strArr;
        osc0 osc0Var;
        int i2;
        o030 o030Var;
        int i3;
        String str;
        osc0 osc0Var2 = this;
        o030 o030Var2 = fjc0Var;
        int i4 = i;
        if (engVar instanceof ksc0) {
            ksc0Var = (ksc0) engVar;
            int i5 = ksc0Var.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ksc0Var.w = i5 - Integer.MIN_VALUE;
            } else {
                ksc0Var = new ksc0(osc0Var2, engVar);
            }
        }
        Object obj = ksc0Var.u;
        int i6 = ksc0Var.w;
        boolean z = true;
        boi boiVar = boi.a;
        if (i6 == 0) {
            er50.z(obj);
            String str2 = "INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i4 + ", 0)";
            ksc0Var.n = osc0Var2;
            ksc0Var.o = o030Var2;
            ksc0Var.r = i4;
            ksc0Var.w = 1;
        } else if (i6 == 1) {
            int i7 = ksc0Var.r;
            o030Var2 = ksc0Var.o;
            osc0 osc0Var3 = ksc0Var.n;
            er50.z(obj);
            i4 = i7;
            osc0Var2 = osc0Var3;
        } else {
            if (i6 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = ksc0Var.t;
            i3 = ksc0Var.s;
            i4 = ksc0Var.r;
            strArr = ksc0Var.q;
            str = ksc0Var.p;
            o030Var = ksc0Var.o;
            osc0Var = ksc0Var.n;
            er50.z(obj);
            boolean z2 = true;
            i3++;
            z = z2;
            if (i3 < i2) {
                return tid0.a;
            }
            String str3 = strArr[i3];
            z2 = z;
            StringBuilder sbT = jc4.t("CREATE ", osc0Var.d ? "TEMP" : "", " TRIGGER IF NOT EXISTS `", "room_table_modification_trigger_" + str + '_' + str3, "` AFTER ");
            jc4.A(sbT, str3, " ON `", str, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            String strK = jc4.k(i4, " AND invalidated = 0; END", sbT);
            ksc0Var.n = osc0Var;
            ksc0Var.o = o030Var;
            ksc0Var.p = str;
            ksc0Var.q = strArr;
            ksc0Var.r = i4;
            ksc0Var.s = i3;
            ksc0Var.t = i2;
            ksc0Var.w = 2;
        }
        String str4 = osc0Var2.g[i4];
        strArr = l;
        osc0Var = osc0Var2;
        i2 = 3;
        o030Var = o030Var2;
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
    public final Object e(fjc0 fjc0Var, int i, eng engVar) {
        lsc0 lsc0Var;
        String str;
        int i2;
        o030 o030Var;
        int i3;
        String[] strArr;
        if (engVar instanceof lsc0) {
            lsc0Var = (lsc0) engVar;
            int i4 = lsc0Var.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                lsc0Var.u = i4 - Integer.MIN_VALUE;
            } else {
                lsc0Var = new lsc0(this, engVar);
            }
        }
        Object obj = lsc0Var.s;
        int i5 = lsc0Var.u;
        if (i5 == 0) {
            er50.z(obj);
            str = this.g[i];
            i2 = 3;
            o030Var = fjc0Var;
            i3 = 0;
            strArr = l;
            if (i3 < i2) {
            }
        } else {
            if (i5 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = lsc0Var.r;
            i3 = lsc0Var.q;
            String[] strArr2 = lsc0Var.p;
            str = lsc0Var.o;
            o030 o030Var2 = lsc0Var.n;
            er50.z(obj);
            strArr = strArr2;
            o030Var = o030Var2;
            i3++;
            if (i3 < i2) {
                String strI = jc4.i('`', "DROP TRIGGER IF EXISTS `", "room_table_modification_trigger_" + str + '_' + strArr[i3]);
                lsc0Var.n = o030Var;
                lsc0Var.o = str;
                lsc0Var.p = strArr;
                lsc0Var.q = i3;
                lsc0Var.r = i2;
                lsc0Var.u = 1;
                Object objI = r450.i(o030Var, strI, lsc0Var);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
                i3++;
                if (i3 < i2) {
                    return tid0.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) throws Throwable {
        msc0 msc0Var;
        foi0 foi0Var;
        if (engVar instanceof msc0) {
            msc0Var = (msc0) engVar;
            int i = msc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                msc0Var.q = i - Integer.MIN_VALUE;
            } else {
                msc0Var = new msc0(this, engVar);
            }
        }
        Object obj = msc0Var.o;
        int i2 = msc0Var.q;
        cng cngVar = null;
        byte b = 1;
        if (i2 == 0) {
            er50.z(obj);
            WorkDatabase_Impl workDatabase_Impl = this.a;
            foi0 foi0Var2 = workDatabase_Impl.g;
            if (foi0Var2.i()) {
                try {
                    jsc0 jsc0Var = new jsc0(this, cngVar, b);
                    msc0Var.n = foi0Var2;
                    msc0Var.q = 1;
                    Object objP = workDatabase_Impl.p(false, jsc0Var, msc0Var);
                    boi boiVar = boi.a;
                    if (objP == boiVar) {
                        return boiVar;
                    }
                    foi0Var = foi0Var2;
                    foi0Var.S();
                } catch (Throwable th) {
                    th = th;
                    foi0Var = foi0Var2;
                    foi0Var.S();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            foi0Var = msc0Var.n;
            try {
                er50.z(obj);
                foi0Var.S();
            } catch (Throwable th2) {
                th = th2;
                foi0Var.S();
                throw th;
            }
        }
        return tid0.a;
    }

    public final gw00 g(String[] strArr) {
        en70 en70Var = new en70();
        for (String str : strArr) {
            Set set = (Set) this.c.get(str.toLowerCase(Locale.ROOT));
            if (set != null) {
                en70Var.addAll(set);
            } else {
                en70Var.add(str);
            }
        }
        String[] strArr2 = (String[]) co70.a(en70Var).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            Integer num = (Integer) this.f.get(str2.toLowerCase(Locale.ROOT));
            if (num == null) {
                hs0.u("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i] = num.intValue();
        }
        return new gw00(strArr2, iArr);
    }
}
