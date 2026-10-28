package defpackage;

import android.os.Bundle;
import com.openai.navigation.destinations.a;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigationAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactsViewModelImpl")
public final class m580 extends e580 {
    public final xv80 i1;
    public final ult j1;
    public final a090 k1;
    public final b590 l1;
    public final ws80 m1;
    public final u090 n1;
    public final r0w0 o1;
    public final String p1;
    public final b090 q1;
    public final pis0 r1;
    public sv60 s1;
    public final smw0 t1;
    public final d910 u1;
    public final wz80 v1;
    public final d910 w1;
    public final umr x1;

    /* JADX WARN: Illegal instructions before constructor call */
    public m580(gor0 gor0Var, xv80 xv80Var, ult ultVar, a090 a090Var, b590 b590Var, ws80 ws80Var, u090 u090Var, ois0 ois0Var, sz80 sz80Var, j9z j9zVar, z1r0 z1r0Var, r0w0 r0w0Var, vu21 vu21Var) {
        Object objE;
        String str;
        wz80 wz80VarA;
        e510 e510Var;
        dio0 dio0Var;
        Object objE2;
        sl80.f.getClass();
        byte b = 0;
        boolean z = j9z.A(j9zVar, sl80.r, false, 14) && j9z.A(j9zVar, sl80.x, false, 14);
        Bundle bundle = (Bundle) gor0Var.b("directory_stack");
        twp twpVar = null;
        if (bundle != null) {
            aor0 aor0Var = aor0.b;
            k0t0 k0t0Var = aor0Var.a;
            objE = ob71.e(new pb6(uf80.Companion.serializer()), bundle, aor0Var);
        } else {
            objE = null;
        }
        List list = (List) objE;
        List list2 = list == null ? sgy.a : list;
        if (z) {
            Bundle bundle2 = (Bundle) gor0Var.b("search_query");
            if (bundle2 != null) {
                aor0 aor0Var2 = aor0.b;
                k0t0 k0t0Var2 = aor0Var2.a;
                objE2 = ob71.e(c4x0.a, bundle2, aor0Var2);
            } else {
                objE2 = null;
            }
            str = (String) objE2;
        } else {
            str = null;
        }
        super(vu21Var, d580.c(new d580(false, null, tgy.a, true, list2, jd80.b, true, false, z, str == null ? "" : str, null, UUID.randomUUID()), (r0w0Var == null || (dio0Var = r0w0Var.c) == null || !((Boolean) dio0Var.a.getValue()).booleanValue()) ? false : true, null, null, false, null, null, false, false, null, null, null, 4094));
        this.i1 = xv80Var;
        this.j1 = ultVar;
        this.k1 = a090Var;
        this.l1 = b590Var;
        this.m1 = ws80Var;
        this.n1 = u090Var;
        this.o1 = r0w0Var;
        a aVar = (a) z1r0Var;
        String str2 = aVar.a;
        String str3 = aVar.d;
        this.p1 = str3 == null ? str2 : str3;
        b090 b090Var = new b090(UUID.randomUUID(), 2, 8, str2, aVar.c);
        this.q1 = b090Var;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.t1 = smw0VarP;
        int i = 2;
        this.u1 = nw61.h(gly0.j(new gk7(new l580(c810.d(kdd.N(this.Z, new n82(i, twpVar, (byte) 3)), new h580(twpVar, this, b)), (byte) 0), (byte) 2), this.X), kdd.N(this.Z, new l3b(i, twpVar, (byte) 7)));
        if (((d580) j()).i) {
            wz80VarA = sz80Var.a(((d580) j()).f(), true);
            String str4 = ((d580) j()).j;
            B(wz80VarA, new da1(wz80VarA, this, (byte) 29), new qbu(this, (byte) 16));
            if (!s4x0.k0(str4)) {
                wz80VarA.z(new qy80(str4));
            }
        } else {
            wz80VarA = null;
        }
        this.v1 = wz80VarA;
        twp twpVar2 = null;
        this.w1 = nw61.h(gly0.j(new gk7(c810.d(kdd.N(this.Z, new sbb(i, twpVar2, (byte) 7)), new pxi(twpVar2, this, (byte) 1)), (byte) 2), this.X), kdd.N(this.Z, new u97(i, twpVar2, (byte) 4)));
        this.x1 = ws80Var.j;
        if (r0w0Var != null && (e510Var = r0w0Var.c) != null) {
            I(e510Var, new m1f(3, null, (byte) 1));
        }
        gor0Var.h("directory_stack", new sor0() { // from class: f580
            @Override // defpackage.sor0
            public final Bundle a() {
                List list3 = ((d580) this.a.j()).e;
                aor0 aor0Var3 = aor0.b;
                k0t0 k0t0Var3 = aor0Var3.a;
                return y2q0.d(new pb6(uf80.Companion.serializer()), list3, aor0Var3);
            }
        });
        gor0Var.h("search_query", new sor0() { // from class: g580
            @Override // defpackage.sor0
            public final Bundle a() {
                String str5 = ((d580) this.a.j()).j;
                aor0 aor0Var3 = aor0.b;
                k0t0 k0t0Var3 = aor0Var3.a;
                return y2q0.d(c4x0.a, str5, aor0Var3);
            }
        });
        pis0 pis0VarB = ois0.b(ois0Var, up80.c, b090Var, aVar.b, 8);
        E(pis0VarB, new t60(this, (byte) 19));
        this.r1 = pis0VarB;
        twp twpVar3 = null;
        byte b2 = 3;
        I(kdd.N(b590Var.n, new bo6(i, twpVar3, (byte) 5)), new r0t(b2, twpVar3, b2));
        kdd.u(hhx0.B(c810.d(smw0VarP, new i580(twpVar3, this, (byte) 0))), this.X, new hu(this, twpVar3, (byte) 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:222:0x04b8  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        d580 d580Var;
        jd80 jd80Var;
        Object value3;
        d580 d580Var2;
        c580 c580Var = (c580) yi60Var;
        boolean z = ((d580) j()).h;
        i480 i480Var = i480.a;
        m480 m480Var = m480.a;
        if (!z || c580Var.equals(m480Var) || c580Var.equals(i480Var) || (c580Var instanceof b580) || (c580Var instanceof n480) || (c580Var instanceof j480) || (c580Var instanceof r480) || (c580Var instanceof o480)) {
            if (c580Var.equals(m480Var)) {
                r0w0 r0w0Var = this.o1;
                if (r0w0Var != null) {
                    r0w0Var.c();
                    return;
                }
                return;
            }
            twp twpVar = null;
            if (c580Var instanceof b580) {
                evx0.A(((b580) c580Var).a, this.t1, null);
                return;
            }
            boolean z2 = c580Var instanceof j480;
            u090 u090Var = this.n1;
            wz80 wz80Var = this.v1;
            b090 b090Var = this.q1;
            if (z2) {
                j480 j480Var = (j480) c580Var;
                String str = j480Var.c;
                kd80 kd80Var = j480Var.a;
                UUID uuid = j480Var.b;
                if (uuid.equals(((d580) j()).l) && str.equals(((d580) j()).j)) {
                    if (s4x0.k0(str)) {
                        u090Var.z(new d090(uuid, kd80Var.b, kd80Var.a, kd80Var.c));
                        return;
                    } else {
                        if (wz80Var != null) {
                            wz80Var.z(new ky80(kd80Var, wy80.a(((rz80) wz80Var.p()).a, str, null, null, null, null, null, null, false, false, 1022), b090Var));
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            boolean zEquals = c580Var.equals(a580.a);
            his0 his0Var = his0.a;
            ult ultVar = this.j1;
            pis0 pis0Var = this.r1;
            if (zEquals) {
                ultVar.q(b090Var, ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_TAPPED);
                pis0Var.z(his0Var);
                b(new f480(b090Var));
                return;
            }
            if (c580Var instanceof n480) {
                n480 n480Var = (n480) c580Var;
                if (n480Var.a.equals(((d580) j()).l) && n480Var.d.equals(((d580) j()).j)) {
                    u090Var.z(new g090(J(), n480Var.b, n480Var.c));
                    return;
                }
                return;
            }
            if (c580Var instanceof r480) {
                r480 r480Var = (r480) c580Var;
                if (r480Var.a.equals(((d580) j()).l) && r480Var.c.equals(((d580) j()).j)) {
                    u090Var.z(new k090(J(), r480Var.b));
                    return;
                }
                return;
            }
            if (c580Var.equals(s480.a)) {
                u090Var.z(new p090(J()));
                return;
            }
            if (c580Var instanceof o480) {
                ultVar.n(b090Var, ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_PICKER_MORE, ((o480) c580Var).a, null);
                return;
            }
            boolean zEquals2 = c580Var.equals(k480.a);
            Set linkedHashSet = ghy.a;
            a090 a090Var = this.k1;
            if (zEquals2) {
                Collection collectionValues = ((Map) a090Var.d.getValue()).values();
                if (collectionValues instanceof Collection) {
                    Collection collection = collectionValues;
                    int size = collection.size();
                    if (size != 0) {
                        if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(collection.size());
                            Iterator it = collectionValues.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(((yz80) it.next()).a);
                            }
                            linkedHashSet = d8t0.h(f7t0VarI);
                        } else {
                            linkedHashSet = Collections.singleton(((yz80) a0n.O0(collectionValues)).a);
                        }
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it2 = collectionValues.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((yz80) it2.next()).a);
                    }
                }
                pis0Var.z(new iis0(linkedHashSet));
                K();
                return;
            }
            if (c580Var instanceof z480) {
                z480 z480Var = (z480) c580Var;
                ow80 ow80Var = z480Var.a;
                qz80 qz80Var = ow80Var.b;
                int i = z480Var.b;
                if (qz80Var != null && wz80Var != null) {
                    wz80Var.z(new oy80(qz80Var, i));
                }
                pis0Var.z(new lis0(ow80Var.a));
                return;
            }
            boolean z3 = c580Var instanceof q480;
            ws80 ws80Var = this.m1;
            smw0 smw0Var = this.Y;
            if (z3) {
                q480 q480Var = (q480) c580Var;
                String strF = ((d580) j()).f();
                nw80 nw80Var = q480Var.a;
                uf80 uf80Var = nw80Var.a;
                if (kdd.l(strF, uf80Var.a)) {
                    return;
                }
                qz80 qz80Var2 = nw80Var.b;
                int i2 = q480Var.b;
                if (qz80Var2 != null && wz80Var != null) {
                    wz80Var.z(new oy80(qz80Var2, i2));
                }
                if (((d580) j()).g() && wz80Var != null) {
                    wz80Var.z(new qy80(""));
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    d580Var2 = (d580) value3;
                } while (!smw0Var.l(value3, d580.c(d580Var2, false, null, null, false, a0n.p1(d580Var2.e, uf80Var), null, false, false, null, null, UUID.randomUUID(), 2031)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                k280 k280Var = ((d580) j()).b;
                if (k280Var != null) {
                    zsn.a(ws80Var, k280Var, ((d580) j()).f());
                }
                ultVar.m(b090Var, ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_OPENED, uf80Var.a);
                if (wz80Var != null) {
                    wz80Var.z(new ly80(((d580) j()).f()));
                    return;
                }
                return;
            }
            if (c580Var instanceof h480) {
                ws80Var.a(((h480) c580Var).a);
                return;
            }
            if (c580Var instanceof v480) {
                v480 v480Var = (v480) c580Var;
                qz80 qz80VarA = v480Var.a.a();
                if (qz80VarA == null || wz80Var == null) {
                    return;
                }
                wz80Var.z(new ny80(qz80VarA, v480Var.b));
                return;
            }
            if (c580Var.equals(t480.a)) {
                if (wz80Var != null) {
                    wz80Var.z(py80.a);
                    return;
                }
                return;
            }
            if (c580Var instanceof u480) {
                if (wz80Var != null) {
                    wz80Var.z(new qy80(((u480) c580Var).a));
                    return;
                }
                return;
            }
            byte b = 11;
            if (c580Var instanceof y480) {
                u(new ptv(b, twpVar, this, c580Var));
                return;
            }
            if (c580Var instanceof l480) {
                jd80 jd80Var2 = ((l480) c580Var).a;
                boolean z4 = jd80Var2 != ((d580) j()).f;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value4 = smw0Var.getValue();
                    jd80Var = jd80Var2;
                    if (smw0Var.l(value4, d580.c((d580) value4, false, null, null, false, null, jd80Var, false, false, null, null, null, 4063))) {
                        break;
                    } else {
                        jd80Var2 = jd80Var;
                    }
                }
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                this.l1.n(new jsy(c580Var, (byte) 6));
                if (z4) {
                    u090Var.z(new f090(b090Var, up80.c, jd80Var));
                    return;
                }
                return;
            }
            if (c580Var instanceof x480) {
                u(new z9t(b, twpVar, this, c580Var));
                return;
            }
            if (c580Var instanceof p480) {
                if (kdd.l(((p480) c580Var).a, ((d580) j()).f()) && !((d580) j()).e.isEmpty()) {
                    String strF2 = ((d580) j()).f();
                    if (strF2 != null) {
                        ultVar.m(b090Var, ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_BACK, strF2);
                    }
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        d580Var = (d580) value2;
                    } while (!smw0Var.l(value2, d580.c(d580Var, false, null, null, false, a0n.J0(1, d580Var.e), null, false, false, null, null, UUID.randomUUID(), 2031)));
                    g3q g3qVar3 = this.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    k280 k280Var2 = ((d580) j()).b;
                    if (k280Var2 != null) {
                        zsn.a(ws80Var, k280Var2, ((d580) j()).f());
                    }
                    if (wz80Var != null) {
                        wz80Var.z(new ly80(((d580) j()).f()));
                        return;
                    }
                    return;
                }
                return;
            }
            if (c580Var.equals(i480Var)) {
                sv60 sv60Var = this.s1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                    return;
                }
                return;
            }
            if (!c580Var.equals(w480.a)) {
                il.f();
                return;
            }
            Map map = (Map) a090Var.a.getValue();
            if (map == null) {
                return;
            }
            Collection collectionValues2 = map.values();
            if (collectionValues2 instanceof Collection) {
                int size2 = collectionValues2.size();
                if (size2 != 0) {
                    if (size2 == 1) {
                        Object objO0 = a0n.O0(collectionValues2);
                        if (!((jh80) objO0).o()) {
                            linkedHashSet = Collections.singleton(objO0);
                        }
                    }
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                for (Object obj : collectionValues2) {
                    if (!((jh80) obj).o()) {
                        linkedHashSet.add(obj);
                    }
                }
            }
            Set set = linkedHashSet;
            w380 w380VarE = w0a0.e(b090Var, set);
            Set set2 = set;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it3 = set2.iterator();
                while (it3.hasNext()) {
                    if (nq81.s((jh80) it3.next())) {
                        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, d580.c((d580) value, false, null, null, false, null, null, false, true, null, null, null, 3967)));
                        g3q g3qVar4 = this.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                        sv60 sv60VarU = u(new ssa(this, set, map, w380VarE, null, (byte) 4));
                        this.s1 = sv60VarU;
                        ((iw60) sv60VarU).O(new l78((Object) this, (Object) sv60VarU, (byte) 29));
                        return;
                    }
                }
            }
            pis0Var.z(new gis0(w380VarE, this.p1, null));
            pis0Var.z(his0Var);
            b(e480.a);
        }
    }

    public final p280 J() {
        UUID uuid = ((d580) j()).l;
        String strF = ((d580) j()).f();
        return new p280(up80.c, this.q1, uuid, ((d580) j()).g(), null, strF, 80);
    }

    public final void K() {
        Set setSingleton;
        String str;
        k280 k280Var = ((d580) j()).b;
        if (k280Var != null && k280Var.a.c) {
            a090 a090Var = this.k1;
            Set setKeySet = ((Map) a090Var.d.getValue()).keySet();
            Map map = (Map) a090Var.a.getValue();
            if (map == null) {
                map = tgy.a;
            }
            Collection collectionValues = map.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionValues) {
                jh80 jh80Var = (jh80) obj;
                if (!setKeySet.contains(jh80Var.a)) {
                    dvd0 dvd0VarI = mq81.i(jh80Var);
                    if (dvd0VarI == null || (str = dvd0VarI.a) == null) {
                        str = jh80Var.a;
                    }
                    if (!k280Var.a(str)) {
                        arrayList.add(obj);
                    }
                }
            }
            int size = arrayList.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((jh80) it.next()).a);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((jh80) a0n.O0(arrayList)).a);
            }
            if (setSingleton.isEmpty()) {
                return;
            }
            sv60 sv60Var = this.s1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.r1.z(new jis0(setSingleton));
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.n1.z(new e090(this.q1, up80.c));
        this.r1.z(his0.a);
    }
}
