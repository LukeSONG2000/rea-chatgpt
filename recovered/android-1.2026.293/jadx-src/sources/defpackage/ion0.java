package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.navigation.destinations.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ion0 extends xnn0 {
    public static final /* synthetic */ h370[] A1 = {new o4e0(ion0.class, "hasAddedFiles", "getHasAddedFiles()Z", 0)};
    public final fqn0 i1;
    public final jhr j1;
    public final hgn0 k1;
    public final sin0 l1;
    public final y600 m1;
    public final xdg0 n1;
    public final j9z o1;
    public final fy1 p1;
    public final qu51 q1;
    public final pix0 r1;
    public final xu s1;
    public final r0w0 t1;
    public final Application u1;
    public final g6e0 v1;
    public final ior0 w1;
    public final ib6 x1;
    public b090 y1;
    public final LinkedHashMap z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ion0(fqn0 fqn0Var, jhr jhrVar, hgn0 hgn0Var, sin0 sin0Var, y600 y600Var, xdg0 xdg0Var, j9z j9zVar, fy1 fy1Var, qu51 qu51Var, pix0 pix0Var, xu xuVar, r0w0 r0w0Var, Application application, z1r0 z1r0Var, gor0 gor0Var, vu21 vu21Var) throws Throwable {
        String str;
        e510 e510Var;
        dio0 dio0Var;
        byte b = 1;
        boolean z = (r0w0Var == null || (dio0Var = r0w0Var.c) == null || !((Boolean) dio0Var.a.getValue()).booleanValue()) ? false : true;
        boolean z2 = z1r0Var instanceof jhv;
        twp twpVar = null;
        if (z2) {
            str = ((jhv) z1r0Var).a;
        } else {
            if (!(z1r0Var instanceof m3v)) {
                jl.d("Project sources require a project route");
                throw null;
            }
            String str2 = ((m3v) z1r0Var).z;
            wkn0 wkn0Var = str2 != null ? new wkn0(str2) : null;
            if (wkn0Var == null) {
                ll.f("Required value was null.");
                throw null;
            }
            str = wkn0Var.a;
        }
        List list = sgy.a;
        tgy tgyVar = tgy.a;
        ghy ghyVar = ghy.a;
        super(vu21Var, new wnn0(str, null, null, list, true, tgyVar, ghyVar, ghyVar, null, false, null, false, z, false));
        this.i1 = fqn0Var;
        this.j1 = jhrVar;
        this.k1 = hgn0Var;
        this.l1 = sin0Var;
        this.m1 = y600Var;
        this.n1 = xdg0Var;
        this.o1 = j9zVar;
        this.p1 = fy1Var;
        this.q1 = qu51Var;
        this.r1 = pix0Var;
        this.s1 = xuVar;
        this.t1 = r0w0Var;
        this.u1 = application;
        this.v1 = new g6e0();
        ehx ehxVar = new ehx((byte) 24);
        aor0 aor0Var = aor0.b;
        k0t0 k0t0Var = aor0Var.a;
        qx9 qx9Var = qx9.a;
        ior0 ior0Var = new ior0(gor0Var, aor0Var, ehxVar);
        this.w1 = ior0Var;
        this.x1 = new ib6();
        this.z1 = new LinkedHashMap();
        int i = 3;
        if (r0w0Var != null && (e510Var = r0w0Var.c) != null) {
            I(e510Var, new jjt(i, twpVar, b));
        }
        int i2 = 2;
        I(new f8d(new d4c(fqn0Var.g(((wnn0) j()).a, false), new f2d0(this, twpVar, (byte) 15), (byte) 1), (byte) 2), new c43(i, twpVar, (byte) 7));
        u(new yjh0((Object) this, twpVar, (byte) 5));
        h370[] h370VarArr = A1;
        if (!((Boolean) ior0Var.c(this, h370VarArr[0])).booleanValue()) {
            jhv jhvVar = z2 ? (jhv) z1r0Var : null;
            List list2 = jhvVar != null ? jhvVar.b : null;
            list = list2 != null ? list2 : list;
            if (!list.isEmpty()) {
                List list3 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(Uri.parse((String) it.next()));
                }
                O(arrayList);
                this.w1.d(this, h370VarArr[0], Boolean.TRUE);
            }
        }
        u(new tnn0(this, twpVar, b));
        byte b2 = 4;
        I(hhx0.B(new sx5(kdd.N(this.Z, new u81(i2, twpVar, (byte) 6)), this, b2)), new xdc(i, twpVar, b2));
    }

    public static wnn0 U(wnn0 wnn0Var, String str, vgk0 vgk0Var) {
        return vgk0Var == null ? wnn0.c(wnn0Var, null, null, null, wbb0.e0(str, wnn0Var.f), null, null, null, false, null, false, false, false, 16351) : wnn0.c(wnn0Var, null, null, null, wbb0.j0(wnn0Var.f, new i6j0(str, vgk0Var)), null, null, null, false, null, false, false, false, 16351);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0160  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        k590 k590Var;
        Object value4;
        Object value5;
        Set setZ;
        Object value6;
        inn0 inn0Var = (inn0) yi60Var;
        if (inn0Var.equals(ann0.a)) {
            r0w0 r0w0Var = this.t1;
            if (r0w0Var != null) {
                r0w0Var.c();
                return;
            }
            return;
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        if (inn0Var instanceof enn0) {
            u(new n9c((byte) 7, objArr6 == true ? 1 : 0, inn0Var, this));
            return;
        }
        boolean z = inn0Var instanceof hnn0;
        smw0 smw0Var = this.Z;
        smw0 smw0Var2 = this.Y;
        if (z) {
            b090 b090Var = ((hnn0) inn0Var).a;
            this.y1 = null;
            wnn0 wnn0Var = (wnn0) smw0Var.getValue();
            uv9 uv9Var = wnn0Var.i;
            if (!js81.c(wnn0Var, null, 3)) {
                d(new qiw0(R.string._1939_res_0x7f131a9e, 0));
                return;
            }
            if (uv9Var == null) {
                this.y1 = b090Var;
                b(omn0.a);
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
            do {
                value6 = smw0Var2.getValue();
            } while (!smw0Var2.l(value6, wnn0.c((wnn0) value6, null, null, null, null, null, null, null, true, null, false, false, false, 15871)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (inn0Var.equals(wmn0.a)) {
            this.y1 = null;
            return;
        }
        if (inn0Var.equals(xmn0.a)) {
            b090 b090Var2 = this.y1;
            if (b090Var2 != null) {
                l771.r(this.p1, b090Var2, ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_SHOWN, sgy.a, null, null);
                return;
            }
            return;
        }
        if (inn0Var instanceof qmn0) {
            wnn0 wnn0Var2 = (wnn0) smw0Var.getValue();
            if (wnn0Var2.b == null) {
                return;
            }
            if (!js81.j(wnn0Var2)) {
                if (!js81.c(wnn0Var2, null, 3)) {
                    d(new qiw0(R.string._1939_res_0x7f131a9e, 0));
                    return;
                }
                if (wnn0Var2.e || wnn0Var2.i == null) {
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value5 = smw0Var2.getValue();
                } while (!smw0Var2.l(value5, wnn0.c((wnn0) value5, null, null, null, null, null, null, null, true, null, false, false, false, 15871)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            Integer numO = js81.o(wnn0Var2, null);
            int iO = numO != null ? w0a0.o(numO.intValue(), 0, 10) : 10;
            qfn0 qfn0Var = wnn0Var2.b;
            List list = qfn0Var != null ? qfn0Var.o : null;
            if (list == null) {
                list = sgy.a;
            }
            List list2 = list;
            boolean z2 = list2 instanceof Collection;
            Set linkedHashSet = ghy.a;
            if (z2) {
                int size = list2.size();
                if (size == 0) {
                    setZ = linkedHashSet;
                } else if (size == 1) {
                    String str = ((hen0) a0n.O0(list2)).c;
                    if (str == null) {
                        str = null;
                    }
                    setZ = d8t0.z(str);
                }
            } else {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str2 = ((hen0) it.next()).c;
                    if (str2 == null) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        linkedHashSet2.add(str2);
                    }
                }
                setZ = linkedHashSet2;
            }
            Collection collectionValues = wnn0Var2.f.values();
            if (collectionValues instanceof Collection) {
                int size2 = collectionValues.size();
                if (size2 != 0) {
                    if (size2 == 1) {
                        String str3 = ((vgk0) a0n.O0(collectionValues)).b.c;
                        linkedHashSet = d8t0.z(str3 != null ? str3 : null);
                    }
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    String str4 = ((vgk0) it2.next()).b.c;
                    if (str4 == null) {
                        str4 = null;
                    }
                    if (str4 != null) {
                        linkedHashSet.add(str4);
                    }
                }
            }
            n19.z(this, new f(iO, null, null, null, null, d8t0.t(linkedHashSet, setZ)), false, false, 6);
            return;
        }
        if (inn0Var instanceof ymn0) {
            O(a0n.H0(((ymn0) inn0Var).a));
            return;
        }
        if (inn0Var instanceof zmn0) {
            u(new vm00((byte) 18, (twp) (objArr5 == true ? 1 : 0), (Object) this, (Object) inn0Var));
            return;
        }
        if (inn0Var instanceof fnn0) {
            u(new da50((byte) 17, objArr4 == true ? 1 : 0, this, inn0Var));
            return;
        }
        if (inn0Var instanceof cnn0) {
            S((cnn0) inn0Var);
            return;
        }
        if (inn0Var instanceof tmn0) {
            u(new mx10((byte) 14, (twp) (objArr3 == true ? 1 : 0), (Object) this, (Object) inn0Var));
            return;
        }
        if (inn0Var instanceof bnn0) {
            xfn0 xfn0Var = ((bnn0) inn0Var).a;
            if (js81.i(xfn0Var)) {
                b(new nmn0(xfn0Var.e));
                return;
            }
            return;
        }
        if (inn0Var instanceof smn0) {
            u(new des((byte) 22, (twp) (objArr2 == true ? 1 : 0), (Object) this, (Object) inn0Var));
            return;
        }
        if (inn0Var.equals(rmn0.a)) {
            bnx bnxVar = ((wnn0) smw0Var.getValue()).k;
            if (bnxVar == null) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
            do {
                value4 = smw0Var2.getValue();
            } while (!smw0Var2.l(value4, wnn0.c((wnn0) value4, null, null, null, null, null, null, null, false, null, false, false, false, 15359)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            V(Uri.parse(bnxVar.b), null, bnxVar.c, bnxVar.d);
            T();
            return;
        }
        if (inn0Var.equals(umn0.a)) {
            bnx bnxVar2 = ((wnn0) j()).k;
            if (bnxVar2 != null && (k590Var = bnxVar2.d) != null) {
                k590Var.a();
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
            do {
                value3 = smw0Var2.getValue();
            } while (!smw0Var2.l(value3, wnn0.c((wnn0) value3, null, null, null, null, null, null, null, false, null, false, false, false, 15359)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            T();
            return;
        }
        if (inn0Var.equals(gnn0.a)) {
            bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, wnn0.c((wnn0) value2, null, null, null, null, null, null, null, true, null, false, false, false, 15871)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (!inn0Var.equals(vmn0.a)) {
            if (inn0Var instanceof dnn0) {
                u(new ptv((byte) 25, objArr == true ? 1 : 0, this, inn0Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        bmw0 bmw0Var11 = (bmw0) smw0Var2.getValue();
        do {
            value = smw0Var2.getValue();
        } while (!smw0Var2.l(value, wnn0.c((wnn0) value, null, null, null, null, null, null, null, false, null, false, false, false, 15871)));
        g3q g3qVar6 = this.h1;
        if (g3qVar6 != null) {
            bmw0 bmw0Var12 = (bmw0) smw0Var2.getValue();
            if (kdd.l(bmw0Var11, bmw0Var12)) {
                return;
            }
            g3qVar6.invoke(bmw0Var11, bmw0Var12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f8 A[Catch: all -> 0x02df, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x02df, blocks: (B:33:0x00cf, B:36:0x00e5, B:44:0x00f8, B:49:0x0106, B:72:0x014c, B:54:0x0119, B:55:0x011e), top: B:144:0x00cf }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0189 A[Catch: all -> 0x01de, TryCatch #2 {all -> 0x01de, blocks: (B:76:0x0183, B:78:0x0189, B:79:0x019b, B:81:0x01ca, B:83:0x01ce, B:85:0x01da, B:89:0x01e5), top: B:142:0x0183 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vgk0 vgk0Var, vwp vwpVar) throws Throwable {
        znn0 znn0Var;
        Object value;
        String str;
        mxo0 mxo0Var;
        vgk0 vgk0Var2;
        mxo0 mxo0Var2;
        w380 w380Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        wnn0 wnn0Var;
        vgk0 vgk0Var3;
        qfn0 qfn0Var;
        Object obj;
        int i;
        vgk0 vgk0Var4;
        w380 w380Var2;
        mxo0 mxo0Var3;
        mxo0 mxo0Var4;
        Object obj2;
        nh01 nh01VarH;
        boolean z;
        Object value2;
        Object value3;
        Object value4;
        nh01 nh01Var;
        if (vwpVar instanceof znn0) {
            znn0Var = (znn0) vwpVar;
            int i2 = znn0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                znn0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                znn0Var = new znn0(this, vwpVar);
            }
        }
        znn0 znn0Var2 = znn0Var;
        Object objG = znn0Var2.t;
        int i3 = znn0Var2.v;
        LinkedHashMap linkedHashMap = this.z1;
        smw0 smw0Var = this.Y;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objG);
                vgk0 vgk0VarA = vgk0.a(vgk0Var, ugk0.a);
                String str2 = vgk0VarA.a;
                w380 w380Var3 = (w380) linkedHashMap.get(str2);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, U((wnn0) value, str2, vgk0VarA)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                mxo0 mxo0Var5 = new mxo0();
                mxo0 mxo0Var6 = new mxo0();
                mxo0Var6.a = true;
                znn0Var2.n = vgk0VarA;
                znn0Var2.o = str2;
                znn0Var2.p = w380Var3;
                znn0Var2.q = mxo0Var5;
                znn0Var2.r = mxo0Var6;
                g6e0 g6e0Var = this.v1;
                znn0Var2.s = g6e0Var;
                znn0Var2.v = 1;
                if (g6e0Var.a(znn0Var2) != yfsVar) {
                    str = str2;
                    mxo0Var = mxo0Var5;
                    vgk0Var2 = vgk0VarA;
                    mxo0Var2 = mxo0Var6;
                    w380Var = w380Var3;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i3 == 1) {
                e6e0 e6e0Var3 = znn0Var2.s;
                mxo0 mxo0Var7 = znn0Var2.r;
                mxo0 mxo0Var8 = znn0Var2.q;
                w380 w380Var4 = znn0Var2.p;
                String str3 = znn0Var2.o;
                vgk0 vgk0Var5 = znn0Var2.n;
                vpq0.o(objG);
                e6e0Var = e6e0Var3;
                vgk0Var2 = vgk0Var5;
                mxo0Var2 = mxo0Var7;
                w380Var = w380Var4;
                str = str3;
                mxo0Var = mxo0Var8;
            } else {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = znn0Var2.s;
                mxo0Var4 = znn0Var2.r;
                mxo0Var3 = znn0Var2.q;
                w380Var2 = znn0Var2.p;
                str = znn0Var2.o;
                vgk0Var4 = znn0Var2.n;
                try {
                    vpq0.o(objG);
                    vgk0Var3 = null;
                    try {
                        nh01Var = (nh01) objG;
                        if (nh01Var instanceof mh01) {
                            qfn0 qfn0Var2 = (qfn0) ((mh01) nh01Var).b;
                            linkedHashMap.remove(str);
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            while (true) {
                                Object value5 = smw0Var.getValue();
                                if (smw0Var.l(value5, wnn0.c(U((wnn0) value5, str, vgk0Var3), qfn0Var2, null, null, null, null, null, null, false, null, false, false, false, 16381))) {
                                    break;
                                }
                                vgk0Var3 = null;
                            }
                            g3q g3qVar2 = this.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        }
                        nh01VarH = y7p0.h(nh01Var);
                        e6e0Var = e6e0Var2;
                        mxo0Var2 = mxo0Var4;
                        obj2 = null;
                        e6e0Var.b(obj2);
                        z = mxo0Var3.a;
                        ugk0 ugk0Var = ugk0.b;
                        a011 a011Var = a011.a;
                        if (z || !mxo0Var2.a) {
                            if (w380Var2 != null) {
                                ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction = ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED;
                                String str4 = vgk0Var4.b.c;
                                if (str4 == null) {
                                    str4 = null;
                                }
                                w0a0.g0(this.p1, w380Var2, chatgptFileLibraryAttachAction, zx6.V(str4), new zuf(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST, (String) null, 6));
                            }
                            if (mxo0Var3.a) {
                                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                                do {
                                    value2 = smw0Var.getValue();
                                } while (!smw0Var.l(value2, U((wnn0) value2, str, vgk0.a(vgk0Var4, ugk0Var))));
                                g3q g3qVar3 = this.h1;
                                if (g3qVar3 != null) {
                                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                    }
                                }
                                d(new qiw0(R.string._1939_res_0x7f131a9e, 0));
                                return a011Var;
                            }
                            linkedHashMap.remove(str);
                            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                            } while (!smw0Var.l(value3, U((wnn0) value3, str, null)));
                            g3q g3qVar4 = this.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                        } else if (nh01VarH != null && (nh01VarH instanceof gh01)) {
                            gh01 gh01Var = (gh01) nh01VarH;
                            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                            do {
                                value4 = smw0Var.getValue();
                            } while (!smw0Var.l(value4, U((wnn0) value4, str, vgk0.a(vgk0Var4, ugk0Var))));
                            g3q g3qVar5 = this.h1;
                            if (g3qVar5 != null) {
                                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                                }
                            }
                            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            return a011Var;
                        }
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    obj = null;
                }
            }
            wnn0Var = (wnn0) this.Z.getValue();
            vgk0Var3 = null;
            qfn0Var = wnn0Var.b;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
        }
        if (qfn0Var != null) {
            if (vgk0Var2.e) {
                try {
                    if (js81.m(qfn0Var)) {
                        vin0 vin0Var = wnn0Var.c;
                        Integer num = vin0Var != null ? new Integer(vin0Var.a) : null;
                        List list = qfn0Var.o;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it = list.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                gen0 gen0Var = ((hen0) it.next()).h;
                                if ((gen0Var != null ? gen0Var.a : null) == null && (i = i + 1) < 0) {
                                    zx6.j0();
                                    throw null;
                                }
                            }
                        }
                        if (num == null || i < num.intValue()) {
                            hwp hwpVarI = w0a0.I(this.q1, "ProjectManageFiles/addFile");
                            mxo0 mxo0Var9 = mxo0Var;
                            String str5 = str;
                            vgk0 vgk0Var6 = vgk0Var2;
                            z61 z61Var = new z61(this, qfn0Var, vgk0Var6, w380Var, null, (byte) 10);
                            znn0Var2.n = vgk0Var6;
                            znn0Var2.o = str5;
                            znn0Var2.p = w380Var;
                            znn0Var2.q = mxo0Var9;
                            znn0Var2.r = mxo0Var2;
                            znn0Var2.s = e6e0Var;
                            znn0Var2.v = 2;
                            objG = nq60.g(hwpVarI, z61Var, znn0Var2, 3);
                            if (objG != yfsVar) {
                                vgk0Var4 = vgk0Var6;
                                w380Var2 = w380Var;
                                mxo0Var3 = mxo0Var9;
                                str = str5;
                                e6e0Var2 = e6e0Var;
                                mxo0Var4 = mxo0Var2;
                                nh01Var = (nh01) objG;
                                if (nh01Var instanceof mh01) {
                                }
                                nh01VarH = y7p0.h(nh01Var);
                                e6e0Var = e6e0Var2;
                                mxo0Var2 = mxo0Var4;
                                obj2 = null;
                                e6e0Var.b(obj2);
                                z = mxo0Var3.a;
                                ugk0 ugk0Var2 = ugk0.b;
                                a011 a011Var2 = a011.a;
                                if (z) {
                                    if (w380Var2 != null) {
                                    }
                                    if (mxo0Var3.a) {
                                    }
                                }
                                return a011Var2;
                            }
                            return yfsVar;
                        }
                        mxo0Var2.a = false;
                        obj = null;
                    } else {
                        mxo0Var.a = true;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var2 = e6e0Var;
                    obj = null;
                }
            }
            e6e0Var2.b(obj);
            throw th;
        }
        obj2 = null;
        vgk0Var4 = vgk0Var2;
        w380Var2 = w380Var;
        mxo0Var3 = mxo0Var;
        nh01VarH = null;
        e6e0Var.b(obj2);
        z = mxo0Var3.a;
        ugk0 ugk0Var22 = ugk0.b;
        a011 a011Var22 = a011.a;
        if (z) {
        }
        return a011Var22;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x023f A[LOOP:8: B:111:0x0239->B:113:0x023f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(Set set, w380 w380Var, vwp vwpVar) throws Throwable {
        aon0 aon0Var;
        Set setZ;
        Object value;
        wnn0 wnn0Var;
        Map map;
        LinkedHashMap linkedHashMap;
        Iterator it;
        Iterator it2;
        String strF;
        if (vwpVar instanceof aon0) {
            aon0Var = (aon0) vwpVar;
            int i = aon0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aon0Var.q = i - Integer.MIN_VALUE;
            } else {
                aon0Var = new aon0(this, vwpVar);
            }
        }
        Object obj = aon0Var.o;
        int i2 = aon0Var.q;
        a011 a011Var = a011.a;
        hen0 hen0Var = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            wnn0 wnn0Var2 = (wnn0) j();
            boolean zJ = js81.j(wnn0Var2);
            int i3 = 6;
            fy1 fy1Var = this.p1;
            if (zJ) {
                qfn0 qfn0Var = wnn0Var2.b;
                if (qfn0Var != null) {
                    List list = qfn0Var.o;
                    Collection collectionValues = wnn0Var2.f.values();
                    ArrayList arrayList = new ArrayList(b0n.o0(collectionValues, 10));
                    Iterator it3 = collectionValues.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((vgk0) it3.next()).b);
                    }
                    ArrayList<hen0> arrayListO1 = a0n.o1(list, arrayList);
                    Set<jh80> set2 = set;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (hen0 hen0Var2 : arrayListO1) {
                        String str = hen0Var2.a;
                        String str2 = hen0Var2.b;
                        if (str2 == null) {
                            str2 = null;
                        }
                        f0n.t0(linkedHashSet, ic6.I0(new String[]{str, str2}));
                    }
                    int size = arrayListO1.size();
                    Set linkedHashSet2 = ghy.a;
                    if (size == 0) {
                        setZ = linkedHashSet2;
                    } else if (size != 1) {
                        setZ = new LinkedHashSet();
                        Iterator it4 = arrayListO1.iterator();
                        while (it4.hasNext()) {
                            String str3 = ((hen0) it4.next()).c;
                            if (str3 == null) {
                                str3 = null;
                            }
                            if (str3 != null) {
                                setZ.add(str3);
                            }
                        }
                    } else {
                        String str4 = ((hen0) a0n.O0(arrayListO1)).c;
                        if (str4 == null) {
                            str4 = null;
                        }
                        setZ = d8t0.z(str4);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (jh80 jh80Var : set2) {
                        String str5 = jh80Var.b;
                        if (str5 != null && (strF = jh80Var.f()) != null) {
                            hen0Var = new hen0(str5, strF, jh80Var.a, jh80Var.c, jh80Var.d, 160);
                        }
                        if (hen0Var != null) {
                            arrayList2.add(hen0Var);
                        }
                        hen0Var = null;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : arrayList2) {
                        hen0 hen0Var3 = (hen0) obj2;
                        Set set3 = setZ;
                        String str6 = hen0Var3.c;
                        if (str6 == null) {
                            str6 = null;
                        }
                        if (!a0n.G0(set3, str6) && linkedHashSet.add(hen0Var3.a)) {
                            arrayList3.add(obj2);
                        }
                    }
                    Integer numO = js81.o(wnn0Var2, null);
                    List listD1 = numO != null ? a0n.D1(arrayList3, numO.intValue()) : arrayList3;
                    if (w380Var != null) {
                        List list2 = listD1;
                        if (list2 instanceof Collection) {
                            int size2 = list2.size();
                            if (size2 != 0) {
                                if (size2 == 1) {
                                    String str7 = ((hen0) a0n.O0(list2)).c;
                                    if (str7 == null) {
                                        str7 = null;
                                    }
                                    linkedHashSet2 = d8t0.z(str7);
                                }
                            }
                            ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction = ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED;
                            ArrayList arrayList4 = new ArrayList();
                            while (r7.hasNext()) {
                            }
                            ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                            it2 = arrayList4.iterator();
                            while (it2.hasNext()) {
                            }
                            w0a0.g0(fy1Var, w380Var, chatgptFileLibraryAttachAction, arrayList5, new zuf(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST, (String) null, 6));
                        } else {
                            linkedHashSet2 = new LinkedHashSet();
                            Iterator it5 = list2.iterator();
                            while (it5.hasNext()) {
                                String str8 = ((hen0) it5.next()).c;
                                if (str8 == null) {
                                    str8 = null;
                                }
                                if (str8 != null) {
                                    linkedHashSet2.add(str8);
                                }
                            }
                            ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction2 = ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED;
                            ArrayList arrayList42 = new ArrayList();
                            for (Object obj3 : set) {
                                if (!linkedHashSet2.contains(((jh80) obj3).a)) {
                                    arrayList42.add(obj3);
                                }
                            }
                            ArrayList arrayList52 = new ArrayList(b0n.o0(arrayList42, 10));
                            it2 = arrayList42.iterator();
                            while (it2.hasNext()) {
                                arrayList52.add(((jh80) it2.next()).a);
                            }
                            w0a0.g0(fy1Var, w380Var, chatgptFileLibraryAttachAction2, arrayList52, new zuf(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST, (String) null, 6));
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        if (listD1.size() < arrayList3.size()) {
                            d(new qiw0(R.string._1939_res_0x7f131a9e, 0));
                        }
                        List<hen0> list3 = listD1;
                        ArrayList arrayList6 = new ArrayList(b0n.o0(list3, 10));
                        for (hen0 hen0Var4 : list3) {
                            String str9 = hen0Var4.c;
                            if (str9 == null) {
                                str9 = hen0Var4.a;
                            }
                            String str10 = str9;
                            if (w380Var != null) {
                                this.z1.put(str10, w380Var);
                            }
                            arrayList6.add(new vgk0(str10, hen0Var4, null, null, 40));
                        }
                        smw0 smw0Var = this.Y;
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                            wnn0Var = (wnn0) value;
                            map = wnn0Var.f;
                            int iX = xbb0.X(b0n.o0(arrayList6, 10));
                            if (iX < 16) {
                                iX = 16;
                            }
                            linkedHashMap = new LinkedHashMap(iX);
                            for (Object obj4 : arrayList6) {
                                linkedHashMap.put(((vgk0) obj4).a, obj4);
                            }
                        } while (!smw0Var.l(value, wnn0.c(wnn0Var, null, null, null, wbb0.i0(map, linkedHashMap), null, null, null, false, null, false, false, false, 16351)));
                        g3q g3qVar = this.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        it = arrayList6.iterator();
                    } else if (!set2.isEmpty()) {
                        d(new qiw0(R.string._18db_res_0x7f131a40, 0));
                        return a011Var;
                    }
                }
            } else {
                if (w380Var != null) {
                    ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction3 = ChatgptFileLibraryAttachAction.CHATGPT_FILE_LIBRARY_ATTACH_ACTION_FAILED;
                    Set set4 = set;
                    ArrayList arrayList7 = new ArrayList(b0n.o0(set4, 10));
                    Iterator it6 = set4.iterator();
                    while (it6.hasNext()) {
                        arrayList7.add(((jh80) it6.next()).a);
                    }
                    w0a0.g0(fy1Var, w380Var, chatgptFileLibraryAttachAction3, arrayList7, new zuf(ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST, (String) (objArr == true ? 1 : 0), i3));
                }
                if (!js81.c(wnn0Var2, null, 3)) {
                    d(new qiw0(R.string._1939_res_0x7f131a9e, 0));
                    return a011Var;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        it = aon0Var.n;
        vpq0.o(obj);
        while (it.hasNext()) {
            vgk0 vgk0Var = (vgk0) it.next();
            aon0Var.n = it;
            aon0Var.q = 1;
            Object objJ = J(vgk0Var, aon0Var);
            Object obj5 = yfs.a;
            if (objJ == obj5) {
                return obj5;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        bon0 bon0Var;
        if (vwpVar instanceof bon0) {
            bon0Var = (bon0) vwpVar;
            int i = bon0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bon0Var.p = i - Integer.MIN_VALUE;
            } else {
                bon0Var = new bon0(this, vwpVar);
            }
        }
        Object objY = bon0Var.n;
        int i2 = bon0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            f8d f8dVar = new f8d(this.i1.g(((wnn0) j()).a, false), (byte) 2);
            bon0Var.p = 1;
            objY = sht.y(f8dVar, bon0Var);
            if (objY != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return objY;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        if (((qfn0) objY).q != null) {
            return Boolean.FALSE;
        }
        bon0Var.p = 2;
        Object objE = this.l1.c.E(bon0Var);
        return objE == yfsVar ? yfsVar : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(xfn0 xfn0Var, vwp vwpVar) {
        con0 con0Var;
        Object value;
        wnn0 wnn0Var;
        Object value2;
        wnn0 wnn0Var2;
        xfn0 xfn0Var2 = xfn0Var;
        if (vwpVar instanceof con0) {
            con0Var = (con0) vwpVar;
            int i = con0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                con0Var.q = i - Integer.MIN_VALUE;
            } else {
                con0Var = new con0(this, vwpVar);
            }
        }
        Object objA = con0Var.o;
        int i2 = con0Var.q;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objA);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                wnn0Var = (wnn0) value;
            } while (!smw0Var.l(value, wnn0.c(wnn0Var, null, null, null, null, null, d8t0.u(wnn0Var.h, xfn0Var2.a), null, false, null, false, false, false, 16255)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            String str = ((wnn0) j()).a;
            String str2 = xfn0Var2.a;
            con0Var.n = xfn0Var2;
            con0Var.q = 1;
            objA = this.k1.a(str, str2, con0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xfn0Var2 = con0Var.n;
            vpq0.o(objA);
        }
        xfn0 xfn0Var3 = xfn0Var2;
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            wnn0Var2 = (wnn0) value2;
        } while (!smw0Var.l(value2, wnn0.c(wnn0Var2, null, null, null, null, null, d8t0.p(wnn0Var2.h, xfn0Var3.a), null, false, null, false, false, false, 16255)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00f8 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:41:0x00f2, B:43:0x00f8, B:44:0x0106, B:46:0x012e, B:48:0x0132, B:50:0x013e, B:51:0x0141, B:53:0x0145), top: B:71:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0145 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:41:0x00f2, B:43:0x00f8, B:44:0x0106, B:46:0x012e, B:48:0x0132, B:50:0x013e, B:51:0x0141, B:53:0x0145), top: B:71:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(hen0 hen0Var, vwp vwpVar) throws Throwable {
        don0 don0Var;
        Object value;
        wnn0 wnn0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object objG;
        hen0 hen0Var2;
        Object value2;
        wnn0 wnn0Var2;
        g3q g3qVar;
        nh01 nh01Var;
        Object value3;
        hen0 hen0Var3 = hen0Var;
        if (vwpVar instanceof don0) {
            don0Var = (don0) vwpVar;
            int i = don0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                don0Var.r = i - Integer.MIN_VALUE;
            } else {
                don0Var = new don0(this, vwpVar);
            }
        }
        Object obj = don0Var.p;
        int i2 = don0Var.r;
        smw0 smw0Var = this.Y;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    wnn0Var = (wnn0) value;
                } while (!smw0Var.l(value, wnn0.c(wnn0Var, null, null, null, null, d8t0.u(wnn0Var.g, hen0Var3.a), null, null, false, null, false, false, false, 16319)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar2.invoke(bmw0Var, bmw0Var2);
                    }
                }
                don0Var.n = hen0Var3;
                e6e0Var = this.v1;
                don0Var.o = e6e0Var;
                don0Var.r = 1;
                if (e6e0Var.a(don0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = don0Var.o;
                hen0Var2 = don0Var.n;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof mh01) {
                        qfn0 qfn0Var = (qfn0) ((mh01) nh01Var).b;
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, wnn0.c((wnn0) value3, qfn0Var, null, null, null, null, null, null, false, null, false, false, false, 16381)));
                        g3q g3qVar3 = this.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar3.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    }
                    if (nh01Var instanceof gh01) {
                        d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                        wnn0Var2 = (wnn0) value2;
                    } while (!smw0Var.l(value2, wnn0.c(wnn0Var2, null, null, null, null, d8t0.p(wnn0Var2.g, hen0Var2.a), null, null, false, null, false, false, false, 16319)));
                    g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = don0Var.o;
            hen0 hen0Var4 = don0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            hen0Var3 = hen0Var4;
            qfn0 qfn0Var2 = ((wnn0) this.Z.getValue()).b;
            if (qfn0Var2 == null) {
                hen0Var2 = hen0Var3;
                e6e0Var.b(null);
                bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    wnn0Var2 = (wnn0) value2;
                } while (!smw0Var.l(value2, wnn0.c(wnn0Var2, null, null, null, null, d8t0.p(wnn0Var2.g, hen0Var2.a), null, null, false, null, false, false, false, 16319)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                }
                return a011.a;
            }
            fqn0 fqn0Var = this.i1;
            don0Var.n = hen0Var3;
            don0Var.o = e6e0Var;
            don0Var.r = 2;
            fqn0Var.getClass();
            String str = hen0Var3.b;
            if (str == null) {
                objG = new ih01(new IllegalArgumentException("Project file is missing file_id"));
            } else {
                objG = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/removeFileUsingDeleteApi"), new rr5((Object) fqn0Var, (Object) qfn0Var2.a, (Object) str, twpVar, (byte) 11), don0Var, 3);
            }
            if (objG != yfsVar) {
                Object obj2 = objG;
                hen0Var2 = hen0Var3;
                e6e0Var2 = e6e0Var;
                obj = obj2;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                }
                if (nh01Var instanceof gh01) {
                }
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                bmw0 bmw0Var522 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    wnn0Var2 = (wnn0) value2;
                } while (!smw0Var.l(value2, wnn0.c(wnn0Var2, null, null, null, null, d8t0.p(wnn0Var2.g, hen0Var2.a), null, null, false, null, false, false, false, 16319)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                }
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(List list) throws Throwable {
        fwd fwdVar;
        ArrayList arrayList;
        b090 b090Var = this.y1;
        this.y1 = null;
        fy1 fy1Var = this.p1;
        if (b090Var != null) {
            l771.r(fy1Var, b090Var, list.isEmpty() ? ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_CANCELED : ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_FILE_SELECTED, sgy.a, null, null);
        }
        if (b090Var == null) {
            fwdVar = null;
        } else {
            b090 b090Var2 = !list.isEmpty() ? b090Var : null;
            if (b090Var2 != null) {
                fwdVar = new fwd(b090Var2, fy1Var, list.size());
            }
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            arrayList2.add(new ynn0((Uri) obj, b090Var, (fwdVar == null || (arrayList = (ArrayList) fwdVar.d) == null) ? null : (k590) arrayList.get(i)));
            i = i2;
        }
        this.x1.addAll(arrayList2);
        T();
    }

    public final z1r0 P(hen0 hen0Var) {
        String str = hen0Var.b;
        if (str == null) {
            return null;
        }
        ck6 ck6Var = dk6.Companion;
        ck6Var.getClass();
        return this.n1.a(new c200(new e200(dk6.b(ck6.f(ck6Var, dk6.a(ck6.e(str)), ((wnn0) j()).a)), null, null), hen0Var.d, hen0Var.e, hen0Var.a() instanceof y000 ? jzz.b : null, null, null, null, 16112));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(dnn0 dnn0Var, vwp vwpVar) {
        eon0 eon0Var;
        Object value;
        if (vwpVar instanceof eon0) {
            eon0Var = (eon0) vwpVar;
            int i = eon0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eon0Var.p = i - Integer.MIN_VALUE;
            } else {
                eon0Var = new eon0(this, vwpVar);
            }
        }
        Object objA = eon0Var.n;
        int i2 = eon0Var.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objA);
            t911 t911VarL = n181.l(dnn0Var.a);
            if (t911VarL == null) {
                return a011Var;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, wnn0.c((wnn0) value, null, null, null, null, null, null, null, false, null, false, false, false, 15871)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            dab dabVar = dnn0Var.a;
            xhx0 xhx0VarN = lt81.n(dabVar, dabVar != dab.e ? t911VarL : null, wmv.RateLimitBottomSheet, new g180(this, (byte) 10), 8);
            eon0Var.p = 1;
            objA = this.r1.a(xhx0VarN, eon0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        n19.z(this, (z1r0) objA, false, false, 4);
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        if (r1 == r8) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(vwp vwpVar) {
        fon0 fon0Var;
        if (vwpVar instanceof fon0) {
            fon0Var = (fon0) vwpVar;
            int i = fon0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fon0Var.p = i - Integer.MIN_VALUE;
            } else {
                fon0Var = new fon0(this, vwpVar);
            }
        }
        Object objL = fon0Var.n;
        int i2 = fon0Var.p;
        twp twpVar = null;
        a011 a011Var = a011.a;
        byte b = 1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            fon0Var.p = 1;
            objL = L(fon0Var);
            if (objL != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
            nh01 nh01Var = (nh01) objL;
            if (nh01Var instanceof gh01) {
                d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            return a011Var;
        }
        vpq0.o(objL);
        if (((Boolean) objL).booleanValue()) {
            String str = ((wnn0) j()).a;
            hgn0 hgn0Var = this.k1;
            I(kdd.N(hgn0Var.b, new p71(str, twpVar, b)), new ha6(3, twpVar, (byte) 5));
            String str2 = ((wnn0) j()).a;
            fon0Var.p = 2;
            objL = hgn0Var.b(str2, fon0Var);
        }
        return a011Var;
    }

    public final void S(cnn0 cnn0Var) {
        String str = cnn0Var.b;
        boolean z = cnn0Var.c;
        hen0 hen0Var = cnn0Var.a;
        gen0 gen0Var = hen0Var.h;
        twp twpVar = null;
        fen0 fen0Var = gen0Var != null ? gen0Var.a : null;
        String str2 = fen0Var != null ? fen0Var.c : null;
        String str3 = fen0Var != null ? fen0Var.f : null;
        if (str2 == null || str3 == null) {
            z1r0 z1r0VarP = P(hen0Var);
            if (z1r0VarP != null) {
                n19.z(this, z1r0VarP, false, false, 6);
                return;
            }
            return;
        }
        if (z && str == null) {
            u(new c91((Object) this, (Object) str2, (Object) cnn0Var, twpVar, (byte) 22));
            return;
        }
        g3v g3vVar = m3v.Companion;
        String str4 = ((wnn0) j()).a;
        g3vVar.getClass();
        n19.z(this, g3v.j(str2, str4, str, str3, z), false, false, 4);
    }

    public final void T() throws Throwable {
        ynn0 ynn0Var;
        Object value;
        List list;
        smw0 smw0Var = this.Z;
        if (((wnn0) smw0Var.getValue()).k == null && (ynn0Var = (ynn0) this.x1.p()) != null) {
            k590 k590Var = ynn0Var.c;
            b090 b090Var = ynn0Var.b;
            Uri uri = ynn0Var.a;
            z5p z5pVar = new z5p((byte) 10);
            z5pVar.b = this.u1;
            z5pVar.c = uri;
            String strI = z5pVar.i();
            if (strI == null) {
                strI = (String) a0n.b1(uri.getPathSegments());
            }
            if (strI != null) {
                wnn0 wnn0Var = (wnn0) smw0Var.getValue();
                qfn0 qfn0Var = wnn0Var.b;
                if (qfn0Var != null && (list = qfn0Var.o) != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((hen0) it.next()).d, strI)) {
                                break;
                            }
                        }
                    }
                }
                Collection collectionValues = wnn0Var.f.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it2 = collectionValues.iterator();
                    while (it2.hasNext()) {
                        if (kdd.l(((vgk0) it2.next()).b.d, strI)) {
                            smw0 smw0Var2 = this.Y;
                            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                            do {
                                value = smw0Var2.getValue();
                            } while (!smw0Var2.l(value, wnn0.c((wnn0) value, null, null, null, null, null, null, null, false, new bnx(strI, uri.toString(), b090Var, k590Var), false, false, false, 15359)));
                            g3q g3qVar = this.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                if (kdd.l(bmw0Var, bmw0Var2)) {
                                    return;
                                }
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            V(uri, null, b090Var, k590Var);
            T();
        }
    }

    public final void V(Uri uri, String str, b090 b090Var, k590 k590Var) throws Throwable {
        Uri uri2 = uri;
        String string = str;
        if (!js81.c((wnn0) j(), string, 1)) {
            if (k590Var != null) {
                k590Var.e();
            }
            d(new qiw0(R.string._1939_res_0x7f131a9e, 0));
            return;
        }
        if (string == null) {
            string = UUID.randomUUID().toString();
        }
        String str2 = string;
        z5p z5pVar = new z5p((byte) 10);
        Application application = this.u1;
        z5pVar.b = application;
        z5pVar.c = uri2;
        String strI = z5pVar.i();
        if (strI == null) {
            strI = (String) a0n.b1(uri2.getPathSegments());
        }
        if (strI == null && (strI = (String) a0n.b1(uri2.getPathSegments())) == null) {
            strI = "";
        }
        vgk0 vgk0Var = new vgk0(str2, new hen0(str2, null, null, strI, we71.j(uri2, application.getContentResolver()), 230), uri2.toString(), b090Var, 16);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            wnn0 wnn0Var = (wnn0) value;
            if (smw0Var.l(value, wnn0.c(wnn0Var, null, null, null, wbb0.j0(wnn0Var.f, new i6j0(str2, vgk0Var)), null, null, null, false, null, false, false, false, 16351))) {
                break;
            } else {
                uri2 = uri;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        ((iw60) kdd.v(c810.b(new d4c(y600.q(this.m1, uri2, k800.INSTANCE, null, null, null, null, false, t490.INSTANCE, null, ((wnn0) j()).a, null, 13820), new w9c(k590Var, null, (byte) 22), (byte) 1), new drj(this, str2, b090Var, vgk0Var, (twp) null)), this.X)).O(new sbm0(k590Var, (byte) 3));
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        k590 k590Var;
        Iterator it = this.x1.iterator();
        while (it.hasNext()) {
            k590 k590Var2 = ((ynn0) it.next()).c;
            if (k590Var2 != null) {
                k590Var2.a();
            }
        }
        bnx bnxVar = ((wnn0) j()).k;
        if (bnxVar == null || (k590Var = bnxVar.d) == null) {
            return;
        }
        k590Var.a();
    }
}
