package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v531 extends f19 {
    public final ex40 g;
    public final qu51 h;
    public final k431 i;
    public uhw0 j;
    public UUID k;
    public tmq0 l;
    public boolean m;
    public boolean n;
    public final LinkedHashMap o;
    public final LinkedHashSet p;
    public final LinkedHashMap q;
    public final LinkedHashSet r;

    public v531(ex40 ex40Var, qu51 qu51Var, k431 k431Var, vu21 vu21Var) {
        super(vu21Var, new r531(false, (y331) null, (y331) null, false, 31), vu21Var.a);
        this.g = ex40Var;
        this.h = qu51Var;
        this.i = k431Var;
        this.o = new LinkedHashMap();
        this.p = new LinkedHashSet();
        this.q = new LinkedHashMap();
        this.r = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e A[PHI: r15
      0x001e: PHI (r15v1 int) = (r15v0 int), (r15v7 int) binds: [B:3:0x0006, B:11:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(z331 z331Var, z331 z331Var2, int i) {
        int i2;
        int iH = H();
        if (i == 0) {
            bmw0 bmw0VarP = p();
            o531 o531Var = bmw0VarP instanceof o531 ? (o531) bmw0VarP : null;
            i = o531Var != null ? o531Var.f : 0;
            i2 = i == 0 ? 1 : i;
        }
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            s531 s531Var = (s531) value;
            boolean z = this.m;
            t531 t531Var = (t531) this.o.get(v0p0.b);
            boolean z2 = t531Var != null && t531Var.c == null;
            z331 z331Var3 = z331Var;
            z331 z331Var4 = z331Var2;
            if (smw0Var.l(value, new o531(z331Var3, z331Var4, iH, z, !z2, i2, s531Var.Z0(), null))) {
                return;
            }
            z331Var = z331Var3;
            z331Var2 = z331Var4;
        }
    }

    public final int H() {
        if ((this.l instanceof edn0) || !this.r.isEmpty()) {
            return 3;
        }
        LinkedHashMap linkedHashMap = this.o;
        Collection collectionValues = linkedHashMap.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((t531) it.next()).c instanceof gh01) {
                    return 3;
                }
            }
        }
        if (this.l != null || !this.p.isEmpty() || !this.q.isEmpty()) {
            return 2;
        }
        Collection collectionValues2 = linkedHashMap.values();
        if ((collectionValues2 instanceof Collection) && collectionValues2.isEmpty()) {
            return 1;
        }
        Iterator it2 = collectionValues2.iterator();
        while (it2.hasNext()) {
            if (((t531) it2.next()).c == null) {
                return 2;
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(Function1 function1, vwp vwpVar) {
        u531 u531Var;
        nh01 ih01Var;
        if (vwpVar instanceof u531) {
            u531Var = (u531) vwpVar;
            int i = u531Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u531Var.p = i - Integer.MIN_VALUE;
            } else {
                u531Var = new u531(this, vwpVar);
            }
        }
        Object objInvoke = u531Var.n;
        int i2 = u531Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                u531Var.p = 1;
                objInvoke = function1.invoke(u531Var);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objInvoke);
            }
            ih01Var = (nh01) objInvoke;
        } catch (CancellationException e) {
            sqo.s(u531Var.getContext());
            ih01Var = new ih01(e);
        }
        sqo.s(u531Var.getContext());
        return ih01Var;
    }

    public final void J(boolean z) {
        t531 t531Var;
        smw0 smw0Var;
        Object value;
        bmw0 bmw0VarP = p();
        twp twpVar = null;
        o531 o531Var = bmw0VarP instanceof o531 ? (o531) bmw0VarP : null;
        if (o531Var == null || (t531Var = (t531) this.o.get(v0p0.a)) == null) {
            return;
        }
        UUID uuid = t531Var.a;
        UUID uuidRandomUUID = UUID.randomUUID();
        this.k = uuidRandomUUID;
        uhw0 uhw0Var = this.j;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = fdn0.a;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, o531.c(o531Var, H(), false, false, 0, z, null, 187)));
        this.j = s(new oa(this, uuidRandomUUID, uuid, twpVar, (byte) 25));
    }

    public final void K() {
        smw0 smw0Var;
        Object value;
        r531 r531Var;
        y331 y331Var;
        if (this.m) {
            s531 s531Var = (s531) p();
            if ((s531Var instanceof r531) && (y331Var = (r531Var = (r531) s531Var).d) != null) {
                G(y331Var, r531Var.c, 2);
                N();
                return;
            }
            if (s531Var instanceof q531) {
                G(((q531) s531Var).a, null, 2);
                N();
                return;
            }
            o531 o531Var = s531Var instanceof o531 ? (o531) s531Var : null;
            if (o531Var == null) {
                return;
            }
            int i = o531Var.f;
            if (i == 1 || i == 5) {
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, o531.c(o531Var, 0, false, false, 2, false, null, 223)));
                N();
            }
        }
    }

    public final void L(v0p0 v0p0Var) {
        if (yyx.M(this.h)) {
            LinkedHashMap linkedHashMap = this.q;
            boolean zContainsKey = linkedHashMap.containsKey(v0p0Var);
            twp twpVar = null;
            LinkedHashMap linkedHashMap2 = this.o;
            if (!zContainsKey) {
                t531 t531Var = (t531) linkedHashMap2.get(v0p0Var);
                if ((t531Var != null ? t531Var.c : null) != null) {
                    return;
                }
            }
            if ((linkedHashMap.containsKey(v0p0Var) || linkedHashMap2.containsKey(v0p0Var)) && this.p.add(v0p0Var)) {
                this.r.remove(v0p0Var);
                N();
                w0a0.D(this.h, "VirtualTryOn/photoOperations/" + v0p0Var, this.b.a.F(jid0.d), 0, new mki((byte) 5, twpVar, (Object) this, (Object) v0p0Var), 4);
            }
        }
    }

    public final void M(r331 r331Var, z331 z331Var) {
        this.k = null;
        uhw0 uhw0Var = this.j;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        UUID uuid = r331Var.a;
        Uri uri = r331Var.b;
        t531 t531Var = new t531(uuid, uri);
        LinkedHashMap linkedHashMap = this.o;
        v0p0 v0p0Var = v0p0.b;
        linkedHashMap.put(v0p0Var, t531Var);
        G(z331Var, new x331(uri), 2);
        L(v0p0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        int i;
        smw0 smw0Var;
        Object value;
        if (yyx.M(this.b) && yyx.M(this.h)) {
            bmw0 bmw0VarP = p();
            o531 o531Var = bmw0VarP instanceof o531 ? (o531) bmw0VarP : null;
            if (o531Var == null) {
                return;
            }
            int i2 = o531Var.f;
            int iH = H();
            int i3 = 3;
            if (i2 != 2) {
                i = 3;
                i3 = i2;
            } else {
                int iG = gvx0.G(iH);
                if (iG != 0) {
                    if (iG == 2) {
                        i = 3;
                    }
                } else if (this.m) {
                    i = 3;
                    i3 = 4;
                } else {
                    i = 3;
                    i3 = 5;
                }
            }
            t531 t531Var = (t531) this.o.get(v0p0.b);
            boolean z = true;
            boolean z2 = !(t531Var != null && t531Var.c == null);
            if ((i3 != i || i2 == i) && (i3 != 5 || i2 == 5)) {
                z = o531Var.g;
            }
            o531 o531VarC = o531.c(o531Var, iH, false, z2, i3, z, null, 139);
            if (o531Var.equals(o531VarC)) {
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, o531VarC));
            if (i2 == i3 || i3 != 4) {
                return;
            }
            m(l231.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x02d1  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object objV;
        Object value4;
        Object value5;
        Object objC;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        t531 t531Var;
        nh01 nh01Var;
        h0p0 h0p0Var;
        Object value10;
        Object value11;
        Object value12;
        Object value13;
        Object value14;
        Object value15;
        Object value16;
        Object value17;
        Object value18;
        Object value19;
        w331 w331Var = (w331) yi60Var;
        boolean zM = yyx.M(this.b);
        u331 u331Var = u331.a;
        m331 m331Var = m331.a;
        q331 q331Var = q331.a;
        if (!((zM && yyx.M(this.h)) ? (w331Var.equals(q331Var) || w331Var.equals(m331Var) || w331Var.equals(u331Var) || (w331Var instanceof o331) || (w331Var instanceof p331)) ? true : ((s531) p()).Z0() : false)) {
            return;
        }
        boolean zEquals = w331Var.equals(q331Var);
        LinkedHashMap linkedHashMap = this.q;
        n531 n531Var = n531.a;
        p531 p531Var = p531.a;
        smw0 smw0Var = this.c;
        if (zEquals) {
            if (this.n) {
                this.n = false;
                this.k = null;
                uhw0 uhw0Var = this.j;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                do {
                    value19 = smw0Var.getValue();
                } while (!smw0Var.l(value19, new r531(false, (y331) null, (y331) null, false, 31)));
            }
            s531 s531Var = (s531) p();
            if (kdd.l(s531Var, n531Var) || kdd.l(s531Var, p531Var)) {
                return;
            }
            if (s531Var instanceof q531) {
                do {
                    value18 = smw0Var.getValue();
                } while (!smw0Var.l(value18, af81.w((s531) value18, null, 2)));
                return;
            }
            if (s531Var instanceof o531) {
                o531 o531Var = (o531) s531Var;
                if (o531Var.g) {
                    return;
                }
                if (o531Var.b instanceof y331) {
                    J(true);
                    return;
                } else {
                    do {
                        value17 = smw0Var.getValue();
                    } while (!smw0Var.l(value17, af81.w((s531) value17, null, 2)));
                    return;
                }
            }
            if (!(s531Var instanceof r531)) {
                il.f();
                return;
            }
            if (((s531) p()).Z0()) {
                return;
            }
            if (!this.p.isEmpty() || !linkedHashMap.isEmpty()) {
                if (((r531) s531Var).c != null) {
                    this.l = smq0.a;
                }
                do {
                    value15 = smw0Var.getValue();
                } while (!smw0Var.l(value15, af81.w((s531) value15, null, 2)));
                return;
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            this.k = uuidRandomUUID;
            this.l = null;
            this.n = false;
            do {
                value16 = smw0Var.getValue();
            } while (!smw0Var.l(value16, n531Var));
            this.j = s(new ing0(false, this, uuidRandomUUID, null));
            return;
        }
        if (w331Var.equals(u331Var)) {
            if (((s531) p()).Z0()) {
                this.n = false;
                this.i.d(new ics0((byte) 19));
                return;
            }
            return;
        }
        if (w331Var.equals(v331.a)) {
            bmw0 bmw0VarP = p();
            r531 r531Var = bmw0VarP instanceof r531 ? (r531) bmw0VarP : null;
            if (r531Var != null && r531Var.d == null) {
                UUID uuidRandomUUID2 = UUID.randomUUID();
                do {
                    value14 = smw0Var.getValue();
                } while (!smw0Var.l(value14, af81.w((s531) value14, uuidRandomUUID2, 1)));
                m(new o231(uuidRandomUUID2));
                return;
            }
            return;
        }
        boolean zEquals2 = w331Var.equals(l331.a);
        v0p0 v0p0Var = v0p0.a;
        if (zEquals2) {
            bmw0 bmw0VarP2 = p();
            r531 r531Var2 = bmw0VarP2 instanceof r531 ? (r531) bmw0VarP2 : null;
            if (r531Var2 != null && r531Var2.d == null) {
                UUID uuidRandomUUID3 = UUID.randomUUID();
                do {
                    value13 = smw0Var.getValue();
                } while (!smw0Var.l(value13, af81.w((s531) value13, uuidRandomUUID3, 1)));
                m(new n231(uuidRandomUUID3, v0p0Var));
                return;
            }
            return;
        }
        boolean zEquals3 = w331Var.equals(k331.a);
        v0p0 v0p0Var2 = v0p0.b;
        if (zEquals3) {
            if (!(p() instanceof q531)) {
                bmw0 bmw0VarP3 = p();
                r531 r531Var3 = bmw0VarP3 instanceof r531 ? (r531) bmw0VarP3 : null;
                if ((r531Var3 != null ? r531Var3.d : null) == null) {
                    return;
                }
            }
            UUID uuidRandomUUID4 = UUID.randomUUID();
            do {
                value12 = smw0Var.getValue();
            } while (!smw0Var.l(value12, af81.w((s531) value12, uuidRandomUUID4, 1)));
            m(new n231(uuidRandomUUID4, v0p0Var2));
            return;
        }
        boolean zEquals4 = w331Var.equals(j331.a);
        LinkedHashMap linkedHashMap2 = this.o;
        if (zEquals4) {
            s531 s531Var2 = (s531) p();
            if (s531Var2 instanceof q531) {
                q531 q531Var = (q531) s531Var2;
                z331 z331Var = q531Var.a;
                if (!q531Var.b) {
                    return;
                }
                if (z331Var instanceof y331) {
                    do {
                        value11 = smw0Var.getValue();
                    } while (!smw0Var.l(value11, new r531(q531Var.d, (y331) null, (y331) z331Var, this.m, 6)));
                    return;
                } else {
                    do {
                        value10 = smw0Var.getValue();
                    } while (!smw0Var.l(value10, new r531(q531Var.d, (y331) null, (y331) null, false, 30)));
                }
            } else {
                if (!(s531Var2 instanceof o531)) {
                    return;
                }
                o531 o531Var2 = (o531) s531Var2;
                z331 z331Var2 = o531Var2.b;
                if (!o531Var2.e || s531Var2.w()) {
                    return;
                }
                if (!(z331Var2 instanceof y331)) {
                    do {
                        value8 = smw0Var.getValue();
                    } while (!smw0Var.l(value8, new q531(o531Var2.a, this.m, o531Var2.g)));
                    if (v0p0Var2 == v0p0Var) {
                        this.k = null;
                        uhw0 uhw0Var2 = this.j;
                        if (uhw0Var2 != null) {
                            uhw0Var2.i(null);
                        }
                    }
                    t531Var = (t531) linkedHashMap2.remove(v0p0Var2);
                    if (t531Var != null && (nh01Var = t531Var.c) != null && (h0p0Var = (h0p0) nh01Var.a()) != null) {
                        linkedHashMap.put(v0p0Var2, h0p0Var);
                    }
                    L(v0p0Var2);
                    return;
                }
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, new r531(o531Var2.g, (y331) z331Var2, (y331) null, false, 26)));
            }
            v0p0Var2 = v0p0Var;
            if (v0p0Var2 == v0p0Var) {
            }
            t531Var = (t531) linkedHashMap2.remove(v0p0Var2);
            if (t531Var != null) {
                linkedHashMap.put(v0p0Var2, h0p0Var);
            }
            L(v0p0Var2);
            return;
        }
        int i = 5;
        if (w331Var.equals(t331.a)) {
            bmw0 bmw0VarP4 = p();
            o531 o531Var3 = bmw0VarP4 instanceof o531 ? (o531) bmw0VarP4 : null;
            if (o531Var3 == null) {
                return;
            }
            int i2 = o531Var3.f;
            if (o531Var3.c != 3) {
                if (i2 == 5 && this.m) {
                    K();
                    return;
                }
                return;
            }
            this.r.clear();
            int iG = gvx0.G(i2);
            int i3 = iG != 2 ? iG != 4 ? 1 : 5 : 2;
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, o531.c(o531Var3, 2, false, false, i3, false, null, 219)));
            for (t531 t531Var2 : linkedHashMap2.values()) {
                if (t531Var2.c instanceof gh01) {
                    t531Var2.c = null;
                }
            }
            if (this.l instanceof edn0) {
                J(((s531) p()).Z0());
            }
            Iterator it = v0p0.d.iterator();
            while (it.hasNext()) {
                L((v0p0) it.next());
            }
            N();
            return;
        }
        if (w331Var.equals(n331.a)) {
            K();
            return;
        }
        if (w331Var instanceof o331) {
            boolean z = ((o331) w331Var).a;
            this.m = z;
            s531 s531Var3 = (s531) p();
            if (s531Var3 instanceof r531) {
                r531 r531Var4 = (r531) s531Var3;
                y331 y331Var = r531Var4.d;
                objC = r531Var4;
                if (y331Var != null) {
                    objC = r531.c(r531Var4, false, null, z, 15);
                }
            } else {
                objC = s531Var3 instanceof q531 ? q531.c((q531) s531Var3, z, false, null, 27) : s531Var3 instanceof o531 ? o531.c((o531) s531Var3, 0, z, false, 0, false, null, 247) : s531Var3;
            }
            if (kdd.l(s531Var3, objC)) {
                return;
            }
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, objC));
            return;
        }
        if (!(w331Var instanceof p331)) {
            if (w331Var.equals(m331Var)) {
                this.n = false;
                bmw0 bmw0VarP5 = p();
                o531 o531Var4 = bmw0VarP5 instanceof o531 ? (o531) bmw0VarP5 : null;
                if ((o531Var4 != null ? o531Var4.f : 0) != 2) {
                    this.k = null;
                    uhw0 uhw0Var3 = this.j;
                    if (uhw0Var3 != null) {
                        uhw0Var3.i(null);
                    }
                }
                do {
                    value3 = smw0Var.getValue();
                    objV = af81.v((s531) value3, false, null);
                    if (objV instanceof o531) {
                        o531 o531Var5 = (o531) objV;
                        if (o531Var5.f == 4) {
                            objV = o531.c(o531Var5, 0, false, false, 5, false, null, 223);
                        }
                    }
                } while (!smw0Var.l(value3, objV));
                N();
                return;
            }
            if (!(w331Var instanceof r331)) {
                if (!(w331Var instanceof s331)) {
                    il.f();
                    return;
                }
                UUID uuid = ((s331) w331Var).a;
                UUID uuidL0 = ((s531) p()).l0();
                if (uuidL0 != null ? uuid.equals(uuidL0) : false) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, af81.w((s531) value, null, 1)));
                    return;
                }
                return;
            }
            r331 r331Var = (r331) w331Var;
            UUID uuid2 = r331Var.a;
            UUID uuidL02 = ((s531) p()).l0();
            if (uuidL02 == null ? false : uuid2.equals(uuidL02)) {
                s531 s531Var4 = (s531) p();
                if (!(s531Var4 instanceof r531)) {
                    if (s531Var4 instanceof q531) {
                        M(r331Var, ((q531) s531Var4).a);
                        return;
                    } else {
                        if ((s531Var4 instanceof o531) || kdd.l(s531Var4, n531Var) || kdd.l(s531Var4, p531Var)) {
                            return;
                        }
                        il.f();
                        return;
                    }
                }
                r531 r531Var5 = (r531) s531Var4;
                y331 y331Var2 = r531Var5.d;
                if (y331Var2 != null) {
                    M(r331Var, y331Var2);
                    return;
                }
                Uri uri = r331Var.b;
                x331 x331Var = new x331(uri);
                linkedHashMap2.put(v0p0Var, new t531(uuid2, uri));
                y331 y331Var3 = r531Var5.c;
                if (y331Var3 != null) {
                    z = this.l != null;
                    G(x331Var, y331Var3, z ? 0 : 2);
                    if (z) {
                        J(((s531) p()).Z0());
                    }
                } else {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, new q531(x331Var, this.m, ((s531) value2).Z0())));
                }
                L(v0p0Var);
                return;
            }
            return;
        }
        boolean z2 = ((p331) w331Var).a;
        s531 s531Var5 = (s531) p();
        if (kdd.l(s531Var5, p531Var)) {
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, new r531(false, (y331) null, (y331) null, false, 31)));
            return;
        }
        if (!(s531Var5 instanceof o531)) {
            return;
        }
        o531 o531Var6 = (o531) s531Var5;
        if (o531Var6.f != 4) {
            return;
        }
        if (z2) {
            Collection collectionValues = linkedHashMap2.values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                z = false;
            } else {
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    nh01 nh01Var2 = ((t531) it2.next()).c;
                    if ((nh01Var2 != null ? (h0p0) nh01Var2.a() : null) != null) {
                        break;
                    }
                }
                z = false;
            }
            linkedHashMap2.clear();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, new r531(false, (y331) null, (y331) null, false, 31)));
            if (z) {
                n(new qiw0(R.string._1dbe_res_0x7f131fb7, 0));
                return;
            }
            return;
        }
        while (true) {
            Object value20 = smw0Var.getValue();
            int i4 = i;
            if (smw0Var.l(value20, o531.c(o531Var6, 0, false, false, i4, true, null, 159))) {
                return;
            } else {
                i = i4;
            }
        }
    }
}
