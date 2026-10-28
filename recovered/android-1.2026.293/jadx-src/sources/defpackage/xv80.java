package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.network.ApiServiceError;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xv80 {
    public final smw0 A;
    public final smw0 B;
    public final smw0 C;
    public final g6e0 D;
    public long E;
    public final g6e0 F;
    public final je80 a;
    public final fy1 b;
    public final uz01 c;
    public final nf20 d;
    public final xu e;
    public final Application f;
    public final gzw g;
    public final j9z h;
    public final y600 i;
    public final sl70 j;
    public final ay80 k;
    public final wo80 l;
    public final dg20 m;
    public final a090 n;
    public final xdg0 o;
    public final qu51 p;
    public final jfi q;
    public final ega0 r = mwq.M(6, "ArtifactsRepositoryImpl");
    public final smw0 s;
    public final rxt0 t;
    public final rxt0 u;
    public final rxt0 v;
    public final rxt0 w;
    public final smw0 x;
    public final e510 y;
    public final o23 z;

    public xv80(je80 je80Var, fy1 fy1Var, uz01 uz01Var, nf20 nf20Var, xu xuVar, Application application, gzw gzwVar, j9z j9zVar, y600 y600Var, sl70 sl70Var, ay80 ay80Var, wo80 wo80Var, dg20 dg20Var, a090 a090Var, pks0 pks0Var, xdg0 xdg0Var, qu51 qu51Var, jfi jfiVar) {
        this.a = je80Var;
        this.b = fy1Var;
        this.c = uz01Var;
        this.d = nf20Var;
        this.e = xuVar;
        this.f = application;
        this.g = gzwVar;
        this.h = j9zVar;
        this.i = y600Var;
        this.j = sl70Var;
        this.k = ay80Var;
        this.l = wo80Var;
        this.m = dg20Var;
        this.n = a090Var;
        this.o = xdg0Var;
        this.p = qu51Var;
        this.q = jfiVar;
        tgy tgyVar = tgy.a;
        this.s = o4a.p(tgyVar);
        rxt0 rxt0VarD = jm01.d(1, 0, 2, 2);
        rxt0VarD.b(a011.a);
        this.t = rxt0VarD;
        this.u = rxt0VarD;
        rxt0 rxt0VarD2 = jm01.d(0, 0, 0, 7);
        this.v = rxt0VarD2;
        this.w = rxt0VarD2;
        smw0 smw0VarP = o4a.p(tgyVar);
        this.x = smw0VarP;
        this.y = kdd.N(smw0VarP, new z5d(2, null, (byte) 5));
        this.z = cw30.k(smw0VarP, wo80Var.i, wo80Var.j, new nu80(4, null));
        this.A = o4a.p(null);
        this.B = o4a.p(ghy.a);
        this.C = o4a.p(null);
        this.D = new g6e0();
        this.F = new g6e0();
        kdd.x(wo80Var.o, qu51Var, "ArtifactsRepository/observeRecentArtifacts", new zc1(this, null));
    }

    public static boolean p(gh01 gh01Var) {
        lh01 lh01Var;
        Integer num;
        return (gh01Var instanceof lh01) && (num = (lh01Var = (lh01) gh01Var).c) != null && num.intValue() == 404 && kdd.l(lh01Var.d, "Directory not found");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4 A[Catch: all -> 0x007b, PHI: r3 r5 r13
      0x00b4: PHI (r3v2 long) = (r3v1 long), (r3v4 long) binds: [B:36:0x00b0, B:26:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x00b4: PHI (r5v4 e6e0) = (r5v2 e6e0), (r5v8 e6e0) binds: [B:36:0x00b0, B:26:0x0077] A[DONT_GENERATE, DONT_INLINE]
      0x00b4: PHI (r13v7 java.lang.Object) = (r13v6 java.lang.Object), (r13v1 java.lang.Object) binds: [B:36:0x00b0, B:26:0x0077] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x007b, blocks: (B:26:0x0077, B:38:0x00b4, B:35:0x0099), top: B:90:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014f A[Catch: all -> 0x017d, TryCatch #2 {all -> 0x017d, blocks: (B:69:0x0164, B:71:0x0168, B:78:0x0183, B:64:0x0149, B:66:0x014f), top: B:92:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0168 A[Catch: all -> 0x017d, TryCatch #2 {all -> 0x017d, blocks: (B:69:0x0164, B:71:0x0168, B:78:0x0183, B:64:0x0149, B:66:0x014f), top: B:92:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0183 A[Catch: all -> 0x017d, TRY_LEAVE, TryCatch #2 {all -> 0x017d, blocks: (B:69:0x0164, B:71:0x0168, B:78:0x0183, B:64:0x0149, B:66:0x014f), top: B:92:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    public final Object A(vwp vwpVar) throws Throwable {
        dv80 dv80Var;
        e6e0 e6e0Var;
        long j;
        long jLongValue;
        Object objQ0;
        iro0 iro0Var;
        nh01 nh01Var;
        e6e0 e6e0Var2;
        long j2;
        ArrayList arrayList;
        Throwable th;
        e6e0 e6e0Var3;
        Object objM;
        List list;
        if (vwpVar instanceof dv80) {
            dv80Var = (dv80) vwpVar;
            int i = dv80Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dv80Var.t = i - Integer.MIN_VALUE;
            } else {
                dv80Var = new dv80(this, vwpVar);
            }
        }
        dv80 dv80Var2 = dv80Var;
        Object objR = dv80Var2.r;
        int i2 = dv80Var2.t;
        wo80 wo80Var = this.l;
        g6e0 g6e0Var = this.D;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            switch (i2) {
                case 0:
                    vpq0.o(objR);
                    dv80Var2.n = g6e0Var;
                    dv80Var2.t = 1;
                    if (g6e0Var.a(dv80Var2) != obj) {
                        e6e0Var = g6e0Var;
                        j = this.E + 1;
                        this.E = j;
                        dv80Var2.n = e6e0Var;
                        dv80Var2.q = j;
                        dv80Var2.t = 2;
                        objR = wo80Var.r(new jo80(wo80Var, null), dv80Var2);
                        if (objR == obj) {
                            iro0 iro0Var2 = (iro0) objR;
                            x(iro0Var2.a);
                            Long l = new Long(j);
                            e6e0Var.b(null);
                            jLongValue = l.longValue();
                            k8u k8uVar = k8u.b;
                            o76 o76Var = new o76((Object) this, twpVar, (byte) 24);
                            dv80Var2.n = iro0Var2;
                            dv80Var2.q = jLongValue;
                            dv80Var2.t = 3;
                            objQ0 = dve.q0(k8uVar, o76Var, dv80Var2);
                            if (objQ0 != obj) {
                                iro0Var = iro0Var2;
                                objR = objQ0;
                                nh01Var = (nh01) objR;
                                sqo.s(dv80Var2.getContext());
                                if (!(nh01Var instanceof gh01)) {
                                    y7p0.p(this.r, "Failed to refresh Recent Files", (gh01) nh01Var, tgy.a);
                                    return a011.a;
                                }
                                if (!(nh01Var instanceof mh01)) {
                                    il.f();
                                    return null;
                                }
                                List list2 = ((i5j0) ((mh01) nh01Var).b).a;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    an80 an80VarP = zrx.p((fj4) it.next());
                                    wm80 wm80Var = an80VarP instanceof wm80 ? (wm80) an80VarP : null;
                                    jh80 jh80Var = wm80Var != null ? wm80Var.a : null;
                                    if (jh80Var != null) {
                                        arrayList2.add(jh80Var);
                                    }
                                }
                                dv80Var2.n = iro0Var;
                                dv80Var2.o = arrayList2;
                                dv80Var2.p = g6e0Var;
                                dv80Var2.q = jLongValue;
                                dv80Var2.t = 4;
                                if (g6e0Var.a(dv80Var2) != obj) {
                                    e6e0Var2 = g6e0Var;
                                    j2 = jLongValue;
                                    arrayList = arrayList2;
                                    try {
                                        if (j2 == this.E) {
                                            long j3 = iro0Var.b;
                                            dv80Var2.n = null;
                                            dv80Var2.o = null;
                                            dv80Var2.p = e6e0Var2;
                                            dv80Var2.q = j2;
                                            dv80Var2.t = 5;
                                            objM = wo80Var.m(arrayList, j3, 5, dv80Var2);
                                            if (objM != obj) {
                                                list = (List) objM;
                                                if (list != null) {
                                                    dv80Var2.n = null;
                                                    dv80Var2.o = null;
                                                    dv80Var2.p = e6e0Var2;
                                                    dv80Var2.q = j2;
                                                    dv80Var2.t = 6;
                                                    if (w(dv80Var2) != obj) {
                                                        e6e0Var3 = e6e0Var2;
                                                        e6e0Var2 = e6e0Var3;
                                                    }
                                                } else {
                                                    smw0 smw0Var = this.C;
                                                    smw0Var.getClass();
                                                    smw0Var.n(null, list);
                                                }
                                            }
                                        }
                                        e6e0Var2.b(null);
                                        return a011.a;
                                    } catch (Throwable th2) {
                                        e6e0 e6e0Var4 = e6e0Var2;
                                        th = th2;
                                        e6e0Var3 = e6e0Var4;
                                        e6e0Var3.b(null);
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                    return obj;
                case 1:
                    e6e0 e6e0Var5 = (e6e0) dv80Var2.n;
                    vpq0.o(objR);
                    e6e0Var = e6e0Var5;
                    j = this.E + 1;
                    this.E = j;
                    dv80Var2.n = e6e0Var;
                    dv80Var2.q = j;
                    dv80Var2.t = 2;
                    objR = wo80Var.r(new jo80(wo80Var, null), dv80Var2);
                    if (objR == obj) {
                    }
                    return obj;
                case 2:
                    j = dv80Var2.q;
                    e6e0Var = (e6e0) dv80Var2.n;
                    vpq0.o(objR);
                    iro0 iro0Var22 = (iro0) objR;
                    x(iro0Var22.a);
                    Long l2 = new Long(j);
                    e6e0Var.b(null);
                    jLongValue = l2.longValue();
                    k8u k8uVar2 = k8u.b;
                    o76 o76Var2 = new o76((Object) this, twpVar, (byte) 24);
                    dv80Var2.n = iro0Var22;
                    dv80Var2.q = jLongValue;
                    dv80Var2.t = 3;
                    objQ0 = dve.q0(k8uVar2, o76Var2, dv80Var2);
                    if (objQ0 != obj) {
                    }
                    return obj;
                case 3:
                    jLongValue = dv80Var2.q;
                    iro0 iro0Var3 = (iro0) dv80Var2.n;
                    vpq0.o(objR);
                    iro0Var = iro0Var3;
                    nh01Var = (nh01) objR;
                    sqo.s(dv80Var2.getContext());
                    if (!(nh01Var instanceof gh01)) {
                    }
                    break;
                case 4:
                    long j4 = dv80Var2.q;
                    e6e0 e6e0Var6 = dv80Var2.p;
                    ArrayList arrayList3 = dv80Var2.o;
                    iro0Var = (iro0) dv80Var2.n;
                    vpq0.o(objR);
                    e6e0Var2 = e6e0Var6;
                    j2 = j4;
                    arrayList = arrayList3;
                    if (j2 == this.E) {
                    }
                    e6e0Var2.b(null);
                    return a011.a;
                case 5:
                    long j5 = dv80Var2.q;
                    e6e0 e6e0Var7 = dv80Var2.p;
                    try {
                        vpq0.o(objR);
                        j2 = j5;
                        objM = objR;
                        e6e0Var2 = e6e0Var7;
                        list = (List) objM;
                        if (list != null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        e6e0Var3 = e6e0Var7;
                        e6e0Var3.b(null);
                        throw th;
                    }
                    break;
                case 6:
                    e6e0Var3 = dv80Var2.p;
                    try {
                        vpq0.o(objR);
                        e6e0Var2 = e6e0Var3;
                        e6e0Var2.b(null);
                        return a011.a;
                    } catch (Throwable th4) {
                        th = th4;
                        e6e0Var3.b(null);
                        throw th;
                    }
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th5) {
            e6e0Var.b(null);
            throw th5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
    
        if (r1 == r8) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(vwp vwpVar) {
        ev80 ev80Var;
        if (vwpVar instanceof ev80) {
            ev80Var = (ev80) vwpVar;
            int i = ev80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ev80Var.p = i - Integer.MIN_VALUE;
            } else {
                ev80Var = new ev80(this, vwpVar);
            }
        }
        Object objI = ev80Var.n;
        int i2 = ev80Var.p;
        twp twpVar = null;
        a011 a011Var = a011.a;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            og80.f.getClass();
            s8z s8zVar = og80.j;
            ev80Var.p = 1;
            objI = j9z.i(this.h, s8zVar, false, ev80Var, 14);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            nh01 nh01VarA = ((ioe0) objI).a();
            if (nh01VarA instanceof mh01) {
                yj4 yj4Var = (yj4) ((mh01) nh01VarA).b;
                long j = yj4Var.a;
                long j2 = yj4Var.b;
                long j3 = yj4Var.c;
                boolean z = yj4Var.d;
                List<vj4> list = yj4Var.e;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (vj4 vj4Var : list) {
                    arrayList.add(new w490(vj4Var.a, vj4Var.b, vj4Var.c));
                    j = j;
                }
                nh01VarA = new mh01(new v490(j, j2, j3, z, arrayList, yj4Var.f, yj4Var.g));
            } else if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarA instanceof mh01) {
                this.A.m((v490) ((mh01) nh01VarA).b);
            }
            if (nh01VarA instanceof gh01) {
                y7p0.p(this.r, "Failed to refresh Library storage usage", (gh01) nh01VarA, tgy.a);
            }
            return a011Var;
        }
        vpq0.o(objI);
        if (((Boolean) objI).booleanValue()) {
            ev80Var.p = 2;
            wu51 wu51Var = ((r380) this.a).a;
            objI = wu51Var.i(new jq(wu51Var, (kxx0) new dwc(i3, twpVar, (byte) 7), twpVar, (byte) 16), ev80Var);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, vwp vwpVar) {
        fv80 fv80Var;
        String str2;
        Set set;
        int size;
        Collection collectionZ;
        Set setT;
        if (vwpVar instanceof fv80) {
            fv80Var = (fv80) vwpVar;
            int i = fv80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fv80Var.r = i - Integer.MIN_VALUE;
            } else {
                fv80Var = new fv80(this, vwpVar);
            }
        }
        Object objB = fv80Var.p;
        int i2 = fv80Var.r;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            fv80Var.n = str;
            fv80Var.r = 1;
            objB = this.k.b(str, fv80Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set2 = fv80Var.o;
                vpq0.o(objB);
                return a011Var;
            }
            set = fv80Var.o;
            str2 = fv80Var.n;
            vpq0.o(objB);
            ArrayList<jh80> arrayListO1 = a0n.o1((Collection) objB, ((Map) this.s.getValue()).values());
            size = arrayListO1.size();
            if (size != 0) {
                collectionZ = ghy.a;
            } else if (size != 1) {
                collectionZ = new LinkedHashSet();
                for (jh80 jh80Var : arrayListO1) {
                    String str3 = jh80Var.a;
                    String str4 = jh80Var.o;
                    if (!(str4 == null ? false : str4.equals(str2))) {
                        str3 = null;
                    }
                    if (str3 != null) {
                        collectionZ.add(str3);
                    }
                }
            } else {
                jh80 jh80Var2 = (jh80) a0n.O0(arrayListO1);
                String str5 = jh80Var2.a;
                String str6 = jh80Var2.o;
                if (!(str6 == null ? false : str6.equals(str2))) {
                    str5 = null;
                }
                collectionZ = d8t0.z(str5);
            }
            setT = d8t0.t(collectionZ, set);
            if (!setT.isEmpty()) {
                fv80Var.n = null;
                fv80Var.o = null;
                fv80Var.r = 3;
                if (D(setT, false, fv80Var) == obj) {
                    return obj;
                }
            }
            return a011Var;
        }
        str = fv80Var.n;
        vpq0.o(objB);
        Set set3 = (Set) objB;
        fv80Var.n = str;
        fv80Var.o = set3;
        fv80Var.r = 2;
        Object objA = this.l.a(fv80Var);
        if (objA != obj) {
            str2 = str;
            set = set3;
            objB = objA;
            ArrayList<jh80> arrayListO12 = a0n.o1((Collection) objB, ((Map) this.s.getValue()).values());
            size = arrayListO12.size();
            if (size != 0) {
            }
            setT = d8t0.t(collectionZ, set);
            if (!setT.isEmpty()) {
            }
            return a011Var;
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0113, code lost:
    
        if (I("Failed to invalidate the Global Search cache", r13, r0) == r8) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dc A[LOOP:1: B:42:0x00d6->B:44:0x00dc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(Set set, boolean z, vwp vwpVar) {
        gv80 gv80Var;
        Set set2;
        boolean z2;
        Function1 hv80Var;
        Set set3;
        boolean z3;
        smw0 smw0Var;
        Object value;
        Set set4;
        Iterator it;
        if (vwpVar instanceof gv80) {
            gv80Var = (gv80) vwpVar;
            int i = gv80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gv80Var.r = i - Integer.MIN_VALUE;
            } else {
                gv80Var = new gv80(this, vwpVar);
            }
        }
        Object obj = gv80Var.p;
        int i2 = gv80Var.r;
        byte b = 5;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            Object tgr0Var = z ? new tgr0(set) : sgr0.a;
            gv80Var.n = set;
            gv80Var.o = z;
            gv80Var.r = 1;
            if (this.v.emit(tgr0Var, gv80Var) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            z = gv80Var.o;
            set = gv80Var.n;
            vpq0.o(obj);
        } else {
            if (i2 == 2) {
                z2 = gv80Var.o;
                set2 = gv80Var.n;
                vpq0.o(obj);
                Set set5 = set2;
                z = z2;
                set = set5;
                hv80Var = new hv80(this, set, z, null);
                gv80Var.n = set;
                gv80Var.o = z;
                gv80Var.r = 3;
                if (v(hv80Var, gv80Var) != obj2) {
                    boolean z4 = z;
                    set3 = set;
                    z3 = z4;
                    do {
                        smw0Var = this.s;
                        value = smw0Var.getValue();
                        set4 = set3;
                    } while (!smw0Var.l(value, wbb0.f0((Map) value, set4)));
                    it = set4.iterator();
                    while (it.hasNext()) {
                    }
                    if (z3) {
                    }
                    Function1 rkiVar = new rki(b, twpVar, this, set3);
                    gv80Var.n = null;
                    gv80Var.o = z3;
                    gv80Var.r = 5;
                }
                return obj2;
            }
            if (i2 == 3) {
                z3 = gv80Var.o;
                set3 = gv80Var.n;
                vpq0.o(obj);
                do {
                    smw0Var = this.s;
                    value = smw0Var.getValue();
                    set4 = set3;
                } while (!smw0Var.l(value, wbb0.f0((Map) value, set4)));
                it = set4.iterator();
                while (it.hasNext()) {
                    this.n.b((String) it.next());
                }
                if (z3) {
                    Function1 yn0Var = new yn0((byte) 6, twpVar, this, set3);
                    gv80Var.n = set3;
                    gv80Var.o = z3;
                    gv80Var.r = 4;
                    if (I("Failed to update the Library Search cache", yn0Var, gv80Var) != obj2) {
                    }
                    return obj2;
                }
                Function1 rkiVar2 = new rki(b, twpVar, this, set3);
                gv80Var.n = null;
                gv80Var.o = z3;
                gv80Var.r = 5;
            } else {
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Set set6 = gv80Var.n;
                    vpq0.o(obj);
                    return a011.a;
                }
                z3 = gv80Var.o;
                set3 = gv80Var.n;
                vpq0.o(obj);
                Function1 rkiVar22 = new rki(b, twpVar, this, set3);
                gv80Var.n = null;
                gv80Var.o = z3;
                gv80Var.r = 5;
            }
        }
        if (z) {
            hv80Var = new hv80(this, set, z, null);
            gv80Var.n = set;
            gv80Var.o = z;
            gv80Var.r = 3;
            if (v(hv80Var, gv80Var) != obj2) {
            }
        } else {
            gv80Var.n = set;
            gv80Var.o = z;
            gv80Var.r = 2;
            if (this.k.e(set, gv80Var) != obj2) {
                boolean z5 = z;
                set2 = set;
                z2 = z5;
                Set set52 = set2;
                z = z2;
                set = set52;
                hv80Var = new hv80(this, set, z, null);
                gv80Var.n = set;
                gv80Var.o = z;
                gv80Var.r = 3;
                if (v(hv80Var, gv80Var) != obj2) {
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        if (r1 == r12) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0133 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0134 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, String str2, vwp vwpVar) throws Throwable {
        iv80 iv80Var;
        nh01 nh01VarA;
        uf80 uf80Var;
        uf80 uf80Var2;
        Object objEmit;
        nh01 nh01Var;
        if (vwpVar instanceof iv80) {
            iv80Var = (iv80) vwpVar;
            int i = iv80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                iv80Var.s = i - Integer.MIN_VALUE;
            } else {
                iv80Var = new iv80(this, vwpVar);
            }
        }
        Object objI = iv80Var.q;
        int i2 = iv80Var.s;
        Object obj = a011.a;
        wo80 wo80Var = this.l;
        byte b = 5;
        byte b2 = 1;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            iv80Var.s = 1;
            wu51 wu51Var = ((r380) this.a).a;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new pea(str, str2, twpVar, b2), twpVar, (byte) 18), iv80Var);
            if (objI != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                uf80Var = iv80Var.p;
                vpq0.o(objI);
                uf80 uf80Var3 = uf80Var;
                uf80 uf80Var4 = (uf80) objI;
                nh01VarA = new mh01(uf80.a(uf80Var3, null, uf80Var4 != null ? uf80Var4.c : uf80Var3.c, uf80Var4 != null ? uf80Var4.d : null, uf80Var4 != null ? uf80Var4.f : null, uf80Var4 != null ? uf80Var4.g : null, null, 915));
                if (nh01VarA instanceof mh01) {
                    return nh01VarA;
                }
                uf80Var2 = (uf80) ((mh01) nh01VarA).b;
                iv80Var.n = nh01VarA;
                iv80Var.o = uf80Var2;
                iv80Var.p = null;
                iv80Var.s = 3;
                Object objH = wo80Var.h(iv80Var, new yn0(b, twpVar, wo80Var, uf80Var2));
                if (objH != obj2) {
                    objH = obj;
                }
                if (objH != obj2) {
                    iv80Var.n = nh01VarA;
                    iv80Var.o = uf80Var2;
                    iv80Var.s = 4;
                    objEmit = this.k.d.emit(uf80Var2, iv80Var);
                    if (objEmit == obj2) {
                    }
                    if (obj != obj2) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01 nh01Var2 = iv80Var.n;
                    vpq0.o(objI);
                    return nh01Var2;
                }
                uf80Var2 = iv80Var.o;
                nh01Var = iv80Var.n;
                vpq0.o(objI);
                Function1 fu6Var = new fu6((byte) 7, twpVar, this, uf80Var2);
                iv80Var.n = nh01Var;
                iv80Var.o = null;
                iv80Var.s = 5;
                return I("Failed to invalidate the Global Search cache", fu6Var, iv80Var) != obj2 ? obj2 : nh01Var;
            }
            uf80Var2 = iv80Var.o;
            nh01 nh01Var3 = iv80Var.n;
            vpq0.o(objI);
            nh01VarA = nh01Var3;
            iv80Var.n = nh01VarA;
            iv80Var.o = uf80Var2;
            iv80Var.s = 4;
            objEmit = this.k.d.emit(uf80Var2, iv80Var);
            if (objEmit == obj2) {
                obj = objEmit;
            }
            if (obj != obj2) {
                nh01Var = nh01VarA;
                Function1 fu6Var2 = new fu6((byte) 7, twpVar, this, uf80Var2);
                iv80Var.n = nh01Var;
                iv80Var.o = null;
                iv80Var.s = 5;
                if (I("Failed to invalidate the Global Search cache", fu6Var2, iv80Var) != obj2) {
                }
            }
        }
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            uf80Var = (uf80) ((mh01) nh01VarA).b;
            String str3 = uf80Var.a;
            iv80Var.n = null;
            iv80Var.o = null;
            iv80Var.p = uf80Var;
            iv80Var.s = 2;
            objI = wo80Var.d(str3, iv80Var);
        } else {
            if (!(nh01VarA instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01VarA instanceof mh01) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable F(String str, vwp vwpVar) {
        kv80 kv80Var;
        if (vwpVar instanceof kv80) {
            kv80Var = (kv80) vwpVar;
            int i = kv80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kv80Var.q = i - Integer.MIN_VALUE;
            } else {
                kv80Var = new kv80(this, vwpVar);
            }
        }
        Object objA = kv80Var.o;
        int i2 = kv80Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            kv80Var.n = str;
            kv80Var.q = 1;
            objA = this.l.a(kv80Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = kv80Var.n;
            vpq0.o(objA);
        }
        ArrayList arrayListO1 = a0n.o1((Collection) objA, ((Map) this.s.getValue()).values());
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO1) {
            if (hashSet.add(((jh80) obj).a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            jh80 jh80Var = (jh80) obj2;
            if (!jh80Var.p() && jh80Var.z != g280.d && nq81.w(jh80Var) && s4x0.U(jh80Var.c, str, true)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, int i, boolean z, vwp vwpVar) {
        lv80 lv80Var;
        nh01 mh01Var;
        if (vwpVar instanceof lv80) {
            lv80Var = (lv80) vwpVar;
            int i2 = lv80Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lv80Var.q = i2 - Integer.MIN_VALUE;
            } else {
                lv80Var = new lv80(this, vwpVar);
            }
        }
        Object obj = lv80Var.o;
        int i3 = lv80Var.q;
        if (i3 == 0) {
            vpq0.o(obj);
            Serializable serializable = yfs.a;
            if (z) {
                lv80Var.n = i;
                lv80Var.q = 1;
                Object objZ = z(i, lv80Var, str);
                if (objZ != serializable) {
                    obj = objZ;
                    mh01Var = (nh01) obj;
                }
            } else {
                lv80Var.n = i;
                lv80Var.q = 2;
                Serializable serializableF = F(str, lv80Var);
                if (serializableF != serializable) {
                    obj = serializableF;
                    mh01Var = new mh01(obj);
                }
            }
            return serializable;
        }
        if (i3 == 1) {
            i = lv80Var.n;
            vpq0.o(obj);
            mh01Var = (nh01) obj;
        } else {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = lv80Var.n;
            vpq0.o(obj);
            mh01Var = new mh01(obj);
        }
        if (!(mh01Var instanceof mh01)) {
            if (mh01Var instanceof gh01) {
                return mh01Var;
            }
            il.f();
            return null;
        }
        List list = (List) ((mh01) mh01Var).b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (!((jh80) obj2).o()) {
                arrayList.add(obj2);
            }
        }
        return new mh01(a0n.D1(arrayList, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, vwp vwpVar) {
        ov80 ov80Var;
        nh01 nh01Var;
        if (vwpVar instanceof ov80) {
            ov80Var = (ov80) vwpVar;
            int i = ov80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ov80Var.r = i - Integer.MIN_VALUE;
            } else {
                ov80Var = new ov80(this, vwpVar);
            }
        }
        Object objI = ov80Var.p;
        int i2 = ov80Var.r;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            ov80Var.n = str;
            ov80Var.r = 1;
            wu51 wu51Var = ((r380) this.a).a;
            objI = wu51Var.i(new so(wu51Var, (kxx0) new nwj(str, twpVar, (byte) 5), twpVar, (byte) 19), ov80Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = ov80Var.o;
            vpq0.o(objI);
            this.t.b(a011Var);
            return nh01Var;
        }
        str = ov80Var.n;
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = ((duu) ((mh01) nh01VarA).b).a ? new mh01(a011Var) : new ih01(new IllegalStateException("Response snapshot removal was not accepted"));
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (!(nh01VarA instanceof mh01)) {
            return nh01VarA;
        }
        mh01 mh01Var = (mh01) nh01VarA;
        Set setSingleton = Collections.singleton(str);
        ov80Var.n = null;
        ov80Var.o = mh01Var;
        ov80Var.r = 2;
        if (D(setSingleton, true, ov80Var) != obj) {
            nh01Var = nh01VarA;
            this.t.b(a011Var);
            return nh01Var;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(String str, Function1 function1, vwp vwpVar) {
        qv80 qv80Var;
        if (vwpVar instanceof qv80) {
            qv80Var = (qv80) vwpVar;
            int i = qv80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qv80Var.q = i - Integer.MIN_VALUE;
            } else {
                qv80Var = new qv80(this, vwpVar);
            }
        }
        Object obj = qv80Var.o;
        int i2 = qv80Var.q;
        ega0 ega0Var = this.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                qv80Var.n = str;
                qv80Var.q = 1;
                Object objInvoke = function1.invoke(qv80Var);
                yfs yfsVar = yfs.a;
                ega0Var = objInvoke;
                str = yfsVar;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = qv80Var.n;
                vpq0.o(obj);
                ega0Var = ega0Var;
                str = str2;
            }
        } catch (IOException e) {
            sqo.s(qv80Var.getContext());
            y7p0.p(ega0Var, str, new jh01(e), tgy.a);
        } catch (IllegalStateException e2) {
            if (e2 instanceof CancellationException) {
                throw e2;
            }
            sqo.s(qv80Var.getContext());
            y7p0.p(ega0Var, str, new ih01(e2), tgy.a);
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0147 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r30v0, types: [xv80] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(Uri uri, s490 s490Var, s590 s590Var, o611 o611Var, vwp vwpVar) {
        vv80 vv80Var;
        o611 o611Var2;
        Uri uri2;
        s490 s490Var2;
        Object objA;
        Uri uri3;
        s490 s490Var3;
        String id;
        ?? r1;
        ?? r12;
        s590 s590Var2 = s590Var;
        if (vwpVar instanceof vv80) {
            vv80Var = (vv80) vwpVar;
            int i = vv80Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vv80Var.u = i - Integer.MIN_VALUE;
            } else {
                vv80Var = new vv80(this, vwpVar);
            }
        }
        vv80 vv80Var2 = vv80Var;
        Object obj = vv80Var2.s;
        int i2 = vv80Var2.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (s590Var2 != null && (id = s590Var2.getId()) != null && nq81.t(id)) {
                return new ek80(new ih01(new IllegalArgumentException("Unsupported Library upload destination")), null);
            }
            boolean z = s590Var2 instanceof r590;
            if (z) {
                r590 r590Var = (r590) s590Var2;
                String str = r590Var.a;
                vv80Var2.n = uri;
                vv80Var2.o = s490Var;
                vv80Var2.p = r590Var;
                o611Var2 = o611Var;
                vv80Var2.q = o611Var2;
                vv80Var2.r = z ? 1 : 0;
                vv80Var2.u = 1;
                objA = a(str, vv80Var2);
                if (objA != yfsVar) {
                    uri3 = uri;
                    s490Var3 = s490Var;
                    r12 = z;
                }
            }
            o611Var2 = o611Var;
            uri2 = uri;
            s490Var2 = s490Var;
            r1 = z;
            s590 s590Var3 = s590Var2;
            String strJ = we71.j(uri2, this.f.getContentResolver());
            w800 w800Var = (r1 == 0 || !a0n.G0(wux0.a, strJ)) ? v800.INSTANCE : t800.INSTANCE;
            ?? r5 = r1;
            uv80 uv80Var = new uv80(new d4c(y600.q(this.i, uri2, w800Var, null, null, null, null, kdd.l(strJ, "image/png"), s490Var2, s590Var3, null, ba00.b, 6396), new mew(2, o611Var2, nq60.class, "suspendConversion5", "suspendConversion5(Lkotlin/jvm/functions/Function1;Lcom/openai/files/FileUploadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1), b), r5 == 0 ? (byte) 0 : (byte) 1, this, uri2, w800Var, s590Var3);
            vv80Var2.n = null;
            vv80Var2.o = null;
            vv80Var2.p = null;
            vv80Var2.q = null;
            vv80Var2.r = r5 == true ? 1 : 0;
            vv80Var2.u = 2;
            Object objY = sht.y(uv80Var, vv80Var2);
            return objY != yfsVar ? yfsVar : objY;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i3 = vv80Var2.r;
        o611Var2 = vv80Var2.q;
        r590 r590Var2 = vv80Var2.p;
        s490Var3 = vv80Var2.o;
        uri3 = vv80Var2.n;
        vpq0.o(obj);
        r12 = i3;
        s590Var2 = r590Var2;
        objA = obj;
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof gh01) {
            return new ek80((gh01) nh01Var, null);
        }
        if (!kdd.l(nh01Var.a(), Boolean.TRUE)) {
            return new ek80(new ih01(new IllegalStateException("Received folder is not editable")), null);
        }
        s490Var2 = s490Var3;
        uri2 = uri3;
        r1 = r12;
        s590 s590Var32 = s590Var2;
        String strJ2 = we71.j(uri2, this.f.getContentResolver());
        if (r1 == 0) {
            w800 w800Var2 = (r1 == 0 || !a0n.G0(wux0.a, strJ2)) ? v800.INSTANCE : t800.INSTANCE;
            ?? r52 = r1;
            uv80 uv80Var2 = new uv80(new d4c(y600.q(this.i, uri2, w800Var2, null, null, null, null, kdd.l(strJ2, "image/png"), s490Var2, s590Var32, null, ba00.b, 6396), new mew(2, o611Var2, nq60.class, "suspendConversion5", "suspendConversion5(Lkotlin/jvm/functions/Function1;Lcom/openai/files/FileUploadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1), b), r52 == 0 ? (byte) 0 : (byte) 1, this, uri2, w800Var2, s590Var32);
            vv80Var2.n = null;
            vv80Var2.o = null;
            vv80Var2.p = null;
            vv80Var2.q = null;
            vv80Var2.r = r52 == true ? 1 : 0;
            vv80Var2.u = 2;
            Object objY2 = sht.y(uv80Var2, vv80Var2);
            if (objY2 != yfsVar) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0086, code lost:
    
        r5 = r10;
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
    
        r3.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        throw r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(Set set, boolean z, Function1 function1, vwp vwpVar) throws Throwable {
        wv80 wv80Var;
        Object value;
        Object obj;
        UUID uuid;
        Object value2;
        Map mapE0;
        Object value3;
        Map mapE02;
        if (vwpVar instanceof wv80) {
            wv80Var = (wv80) vwpVar;
            int i = wv80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wv80Var.q = i - Integer.MIN_VALUE;
            } else {
                wv80Var = new wv80(this, vwpVar);
            }
        }
        Object obj2 = wv80Var.o;
        int i2 = wv80Var.q;
        a011 a011Var = a011.a;
        rxt0 rxt0Var = this.t;
        smw0 smw0Var = this.x;
        if (i2 == 0) {
            vpq0.o(obj2);
            UUID uuidRandomUUID = UUID.randomUUID();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(uuidRandomUUID, new xt80(set, z)))));
            wv80Var.n = uuidRandomUUID;
            wv80Var.q = 1;
            Object objInvoke = function1.invoke(wv80Var);
            Object obj3 = yfs.a;
            if (objInvoke == obj3) {
                return obj3;
            }
            obj = objInvoke;
            uuid = uuidRandomUUID;
            do {
                value3 = smw0Var.getValue();
                mapE02 = wbb0.e0(uuid, (Map) value3);
            } while (!smw0Var.l(value3, mapE02));
            if (mapE02.isEmpty()) {
            }
            return obj;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uuid = wv80Var.n;
        try {
            vpq0.o(obj2);
            obj = obj2;
            do {
                value3 = smw0Var.getValue();
                mapE02 = wbb0.e0(uuid, (Map) value3);
            } while (!smw0Var.l(value3, mapE02));
            if (mapE02.isEmpty()) {
                rxt0Var.b(a011Var);
            }
            return obj;
        } catch (Throwable th) {
            UUID uuid2 = uuid;
            Throwable th2 = th;
            do {
                value2 = smw0Var.getValue();
                mapE0 = wbb0.e0(uuid2, (Map) value2);
            } while (!smw0Var.l(value2, mapE0));
            if (!mapE0.isEmpty()) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        yt80 yt80Var;
        g290 g290Var;
        y290 y290Var;
        if (vwpVar instanceof yt80) {
            yt80Var = (yt80) vwpVar;
            int i = yt80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yt80Var.r = i - Integer.MIN_VALUE;
            } else {
                yt80Var = new yt80(this, vwpVar);
            }
        }
        Object obj = yt80Var.p;
        int i2 = yt80Var.r;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(obj);
            og80.f.getClass();
            if (!((Boolean) j9z.q(this.h, og80.h, false, null, 14)).booleanValue()) {
                return new mh01(Boolean.FALSE);
            }
            if (!rbk0.q(str)) {
                vwt0 vwt0VarT = rbk0.t(str);
                str = vwt0VarT != null ? vwt0VarT.b : null;
            }
            if (str == null) {
                return new mh01(Boolean.FALSE);
            }
            y290 y290Var2 = new y290(x290.c, str);
            g290 g290Var2 = new g290(f290.b, this.e.k);
            yt80Var.n = y290Var2;
            yt80Var.o = g290Var2;
            yt80Var.r = 1;
            Object objH = ((r380) this.a).h(y290Var2, false, yt80Var);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
            obj = objH;
            g290Var = g290Var2;
            y290Var = y290Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g290Var = yt80Var.o;
            y290Var = yt80Var.n;
            vpq0.o(obj);
        }
        nh01 nh01VarA = ((ioe0) obj).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        m390 m390Var = (m390) ((mh01) nh01VarA).b;
        y290 y290Var3 = m390Var.a;
        l390 l390Var = m390Var.c;
        if (kdd.l(y290Var3, y290Var) && kdd.l(l390Var.a, g290Var) && kdd.l(l390Var.b, e190.b.a(y290Var))) {
            z = true;
        }
        return new mh01(Boolean.valueOf(z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
    
        if (r2 == r9) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, vwp vwpVar) {
        zt80 zt80Var;
        nh01 nh01VarA;
        String str3 = str2;
        if (vwpVar instanceof zt80) {
            zt80Var = (zt80) vwpVar;
            int i = zt80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zt80Var.r = i - Integer.MIN_VALUE;
            } else {
                zt80Var = new zt80(this, vwpVar);
            }
        }
        Object objI = zt80Var.p;
        int i2 = zt80Var.r;
        a011 a011Var = a011.a;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            zt80Var.n = str3;
            zt80Var.r = 1;
            wu51 wu51Var = ((r380) this.a).a;
            objI = wu51Var.i(new kj((gx8) wu51Var, (kxx0) new fkj(str, str3, twpVar, b), twpVar, (byte) 18), zt80Var);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01VarA = zt80Var.o;
            vpq0.o(objI);
            this.t.b(a011Var);
            return nh01VarA;
        }
        str3 = zt80Var.n;
        vpq0.o(objI);
        String str4 = str3;
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(uf80.a((uf80) ((mh01) nh01VarA).b, null, str4, null, null, null, null, 1019));
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            uf80 uf80Var = (uf80) mh01Var.b;
            zt80Var.n = null;
            zt80Var.o = mh01Var;
            zt80Var.r = 2;
            wo80 wo80Var = this.l;
            Object objH = wo80Var.h(zt80Var, new ma((byte) 6, twpVar, wo80Var, uf80Var));
            if (objH != yfsVar) {
                objH = a011Var;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        au80 au80Var;
        if (vwpVar instanceof au80) {
            au80Var = (au80) vwpVar;
            int i = au80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                au80Var.p = i - Integer.MIN_VALUE;
            } else {
                au80Var = new au80(this, vwpVar);
            }
        }
        Object objI = au80Var.n;
        int i2 = au80Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            au80Var.p = 1;
            wu51 wu51Var = ((r380) this.a).a;
            objI = wu51Var.i(new ko(wu51Var, new lo(2, twpVar, b), twpVar, (byte) 19), au80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            bhy bhyVar = (bhy) ((mh01) nh01VarA).b;
            return new mh01(new bf80(bhyVar.b, bhyVar.c));
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    public final Object d(Set set, boolean z, kxx0 kxx0Var) {
        return set.isEmpty() ? new mh01(ghy.a) : nq60.g(w0a0.I(this.p, "ArtifactsRepository/deleteDirectories"), new ay2(this, set, z, (twp) null), kxx0Var, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x010d, code lost:
    
        if (r15 != r10) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4 A[PHI: r14 r15
      0x00d4: PHI (r14v12 java.lang.String) = (r14v10 java.lang.String), (r14v10 java.lang.String), (r14v15 java.lang.String) binds: [B:38:0x0098, B:43:0x00a5, B:54:0x00d2] A[DONT_GENERATE, DONT_INLINE]
      0x00d4: PHI (r15v11 java.lang.Object) = (r15v29 java.lang.Object), (r15v30 java.lang.Object), (r15v20 java.lang.Object) binds: [B:38:0x0098, B:43:0x00a5, B:54:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d8 A[Catch: Exception -> 0x003d, SerializationException -> 0x0040, TimeoutCancellationException -> 0x0043, CancellationException -> 0x017b, TRY_ENTER, TryCatch #2 {TimeoutCancellationException -> 0x0043, CancellationException -> 0x017b, SerializationException -> 0x0040, Exception -> 0x003d, blocks: (B:16:0x0038, B:66:0x0110, B:67:0x0114, B:68:0x0128, B:70:0x012e, B:72:0x0145, B:73:0x0151, B:75:0x0157, B:27:0x0052, B:63:0x00fe, B:30:0x005d, B:60:0x00ef, B:57:0x00d8), top: B:102:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe A[Catch: Exception -> 0x003d, SerializationException -> 0x0040, TimeoutCancellationException -> 0x0043, CancellationException -> 0x017b, PHI: r14
      0x00fe: PHI (r14v18 java.lang.String) = (r14v17 java.lang.String), (r14v27 java.lang.String) binds: [B:61:0x00fb, B:27:0x0052] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {TimeoutCancellationException -> 0x0043, CancellationException -> 0x017b, SerializationException -> 0x0040, Exception -> 0x003d, blocks: (B:16:0x0038, B:66:0x0110, B:67:0x0114, B:68:0x0128, B:70:0x012e, B:72:0x0145, B:73:0x0151, B:75:0x0157, B:27:0x0052, B:63:0x00fe, B:30:0x005d, B:60:0x00ef, B:57:0x00d8), top: B:102:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, vwp vwpVar) throws Throwable {
        bu80 bu80Var;
        Object hh01Var;
        Object mh01Var;
        String str2;
        gh01 gh01Var;
        Object obj;
        nh01 nh01VarB;
        ay80 ay80Var;
        Object value;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof bu80) {
            bu80Var = (bu80) vwpVar;
            int i = bu80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bu80Var.r = i - Integer.MIN_VALUE;
            } else {
                bu80Var = new bu80(this, vwpVar);
            }
        }
        Object objI = bu80Var.p;
        int i2 = bu80Var.r;
        je80 je80Var = this.a;
        a011 a011Var = a011.a;
        byte b = 4;
        twp twpVar = null;
        Object obj2 = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(objI);
            bu80Var.n = str;
            bu80Var.r = 1;
            wu51 wu51Var = ((r380) je80Var).a;
            objI = wu51Var.i(new qo(wu51Var, new nwj(str, twpVar, b), twpVar, (byte) 15), bu80Var);
            if (objI != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            str = bu80Var.n;
            vpq0.o(objI);
        } else {
            if (i2 == 2) {
                gh01 gh01Var2 = bu80Var.o;
                str2 = bu80Var.n;
                vpq0.o(objI);
                gh01Var = gh01Var2;
                nh01VarB = ((ioe0) objI).b();
                Object mh01Var2 = gh01Var;
                if (nh01VarB instanceof gh01) {
                    mh01Var2 = gh01Var;
                    if (p((gh01) nh01VarB)) {
                        mh01Var2 = new mh01(a011Var);
                    }
                }
                obj = mh01Var2;
                str = str2;
                if (!(obj instanceof mh01)) {
                    if (obj instanceof gh01) {
                        return obj;
                    }
                    il.f();
                    return null;
                }
                rxt0 rxt0Var = this.v;
                sgr0 sgr0Var = sgr0.a;
                bu80Var.n = str;
                bu80Var.o = null;
                bu80Var.r = 3;
                if (rxt0Var.emit(sgr0Var, bu80Var) != obj2) {
                    ay80Var = this.k;
                    bu80Var.n = str;
                    bu80Var.o = null;
                    bu80Var.r = 4;
                    if (ay80Var.f(bu80Var) == obj2) {
                    }
                }
                return obj2;
            }
            if (i2 == 3) {
                str = bu80Var.n;
                vpq0.o(objI);
                ay80Var = this.k;
                bu80Var.n = str;
                bu80Var.o = null;
                bu80Var.r = 4;
                if (ay80Var.f(bu80Var) == obj2) {
                    Function1 cu80Var = new cu80(this, str, null);
                    bu80Var.n = null;
                    bu80Var.o = null;
                    bu80Var.r = 5;
                    objI = v(cu80Var, bu80Var);
                }
                return obj2;
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objI);
                Set set = (Set) objI;
                smw0 smw0Var = this.s;
                do {
                    value = smw0Var.getValue();
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : ((Map) value).entrySet()) {
                        if (!a0n.G0(set, ((jh80) entry.getValue()).e)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } while (!smw0Var.l(value, linkedHashMap));
                this.n.c(set);
                mh01Var = new mh01(a011Var);
                if (!(mh01Var instanceof mh01)) {
                    return mh01Var;
                }
                if (mh01Var instanceof gh01) {
                    return new jh01(((gh01) mh01Var).b);
                }
                il.f();
                return null;
            }
            str = bu80Var.n;
            vpq0.o(objI);
            Function1 cu80Var2 = new cu80(this, str, null);
            bu80Var.n = null;
            bu80Var.o = null;
            bu80Var.r = 5;
            objI = v(cu80Var2, bu80Var);
        }
        nh01 nh01VarB2 = ((ioe0) objI).b();
        boolean z = nh01VarB2 instanceof mh01;
        obj = nh01VarB2;
        if (!z) {
            if (!(nh01VarB2 instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var3 = (gh01) nh01VarB2;
            boolean zP = p(gh01Var3);
            obj = gh01Var3;
            if (zP) {
                bu80Var.n = str;
                bu80Var.o = gh01Var3;
                bu80Var.r = 2;
                Object objA = je80.a(je80Var, str, null, bu80Var, 188);
                if (objA != obj2) {
                    str2 = str;
                    gh01Var = gh01Var3;
                    objI = objA;
                    nh01VarB = ((ioe0) objI).b();
                    Object mh01Var22 = gh01Var;
                    if (nh01VarB instanceof gh01) {
                    }
                    obj = mh01Var22;
                    str = str2;
                    if (!(obj instanceof mh01)) {
                    }
                }
            } else if (!(obj instanceof mh01)) {
            }
            return obj2;
        }
        if (!(mh01Var instanceof mh01)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c7, code lost:
    
        if (r14 == r7) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x009b -> B:23:0x00a0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(Set set, Set set2, vwp vwpVar) {
        gu80 gu80Var;
        Iterator it;
        Set<jh80> set3;
        Collection collection;
        boolean zHasNext;
        List<uf80> list;
        if (vwpVar instanceof gu80) {
            gu80Var = (gu80) vwpVar;
            int i = gu80Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                gu80Var.v = i - Integer.MIN_VALUE;
            } else {
                gu80Var = new gu80(this, vwpVar);
            }
        }
        Object objA = gu80Var.t;
        int i2 = gu80Var.v;
        wo80 wo80Var = this.l;
        if (i2 == 0) {
            vpq0.o(objA);
            Set set4 = set2;
            ArrayList arrayList = new ArrayList(b0n.o0(set4, 10));
            it = set4.iterator();
            set3 = set;
            collection = arrayList;
            zHasNext = it.hasNext();
            yfs yfsVar = yfs.a;
            if (zHasNext) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = gu80Var.o;
            set3 = gu80Var.n;
            vpq0.o(objA);
            Iterable iterable = (Iterable) objA;
            int iX = xbb0.X(b0n.o0(iterable, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : iterable) {
                linkedHashMap.put(((jh80) obj).a, obj);
            }
            Set set5 = (Set) wo80Var.i.getValue();
            Set set6 = (Set) wo80Var.j.getValue();
            bu90 bu90VarZ = zx6.z();
            for (jh80 jh80Var : set3) {
                jh80 jh80Var2 = (jh80) linkedHashMap.get(jh80Var.a);
                if (jh80Var2 != null || (jh80Var2 = (jh80) ((Map) this.s.getValue()).get(jh80Var.a)) != null) {
                    jh80Var = jh80Var2;
                }
                if (!set5.contains(jh80Var.a) && !a0n.G0(set6, jh80Var.e) && jh80Var.z == g280.c && !nq81.s(jh80Var)) {
                    bu90VarZ.add(new wm80(jh80Var));
                }
            }
            for (uf80 uf80Var : list) {
                String str = uf80Var.a;
                if (!set6.contains(str) && !a0n.G0(set6, uf80Var.c) && !((Set) this.B.getValue()).contains(str) && uf80Var.j == g280.c && !nq81.t(str)) {
                    bu90VarZ.add(new sm80(uf80Var));
                }
            }
            return zx6.r(bu90VarZ);
        }
        Collection collection2 = gu80Var.s;
        uf80 uf80Var2 = gu80Var.r;
        Iterator it2 = gu80Var.q;
        Collection collection3 = gu80Var.p;
        List list2 = gu80Var.o;
        Set set7 = gu80Var.n;
        vpq0.o(objA);
        Collection collection4 = collection2;
        collection = collection3;
        Iterator it3 = it2;
        gu80 gu80Var2 = gu80Var;
        Object obj2 = objA;
        uf80 uf80Var3 = uf80Var2;
        uf80 uf80Var4 = (uf80) obj2;
        if (uf80Var4 != null) {
            uf80Var3 = uf80Var4;
        }
        collection4.add(uf80Var3);
        gu80Var = gu80Var2;
        it = it3;
        set3 = set7;
        zHasNext = it.hasNext();
        yfs yfsVar2 = yfs.a;
        if (zHasNext) {
            uf80Var3 = (uf80) it.next();
            String str2 = uf80Var3.a;
            gu80Var.n = set3;
            gu80Var.o = null;
            Collection collection5 = collection;
            gu80Var.p = collection5;
            gu80Var.q = it;
            gu80Var.r = uf80Var3;
            gu80Var.s = collection5;
            gu80Var.v = 1;
            Object objD = wo80Var.d(str2, gu80Var);
            if (objD != yfsVar2) {
                it3 = it;
                gu80Var2 = gu80Var;
                obj2 = objD;
                set7 = set3;
                collection4 = collection;
                uf80 uf80Var42 = (uf80) obj2;
                if (uf80Var42 != null) {
                }
                collection4.add(uf80Var3);
                gu80Var = gu80Var2;
                it = it3;
                set3 = set7;
                zHasNext = it.hasNext();
                yfs yfsVar22 = yfs.a;
                if (zHasNext) {
                    list = (List) collection;
                    gu80Var.n = set3;
                    gu80Var.o = list;
                    gu80Var.p = null;
                    gu80Var.q = null;
                    gu80Var.r = null;
                    gu80Var.s = null;
                    gu80Var.v = 2;
                    objA = wo80Var.a(gu80Var);
                }
            }
        }
        return yfsVar22;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        hu80 hu80Var;
        if (vwpVar instanceof hu80) {
            hu80Var = (hu80) vwpVar;
            int i = hu80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hu80Var.p = i - Integer.MIN_VALUE;
            } else {
                hu80Var = new hu80(this, vwpVar);
            }
        }
        Object objO = hu80Var.n;
        int i2 = hu80Var.p;
        if (i2 == 0) {
            vpq0.o(objO);
            List listSingletonList = Collections.singletonList(new rj80(str));
            hu80Var.p = 1;
            objO = ((r380) this.a).b.o(listSingletonList, hu80Var);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objO);
        }
        nh01 nh01VarA = ((ioe0) objO).a();
        if (nh01VarA instanceof mh01) {
            return new mh01((tg80) a0n.u1((List) ((mh01) nh01VarA).b));
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, vwp vwpVar) {
        iu80 iu80Var;
        if (vwpVar instanceof iu80) {
            iu80Var = (iu80) vwpVar;
            int i = iu80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iu80Var.p = i - Integer.MIN_VALUE;
            } else {
                iu80Var = new iu80(this, vwpVar);
            }
        }
        Object objI = iu80Var.n;
        int i2 = iu80Var.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            v400 v400Var = (v400) this.j.getValue();
            iu80Var.p = 1;
            gx8 gx8Var = ((j500) v400Var).a;
            objI = gx8Var.i(new ko(gx8Var, new ckj(str2, str, objArr2 == true ? 1 : 0, (byte) 3), objArr == true ? 1 : 0, (byte) 15), iu80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            String str3 = ((o500) ((mh01) nh01VarA).b).a;
            return new mh01(str3 != null ? new rj80(str3) : null);
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Set set, vwp vwpVar) {
        ju80 ju80Var;
        if (vwpVar instanceof ju80) {
            ju80Var = (ju80) vwpVar;
            int i = ju80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ju80Var.q = i - Integer.MIN_VALUE;
            } else {
                ju80Var = new ju80(this, vwpVar);
            }
        }
        Object objA = ju80Var.o;
        int i2 = ju80Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            ju80Var.n = set;
            ju80Var.q = 1;
            objA = this.l.a(ju80Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = ju80Var.n;
            vpq0.o(objA);
        }
        ArrayList arrayListO1 = a0n.o1((Collection) objA, ((Map) this.s.getValue()).values());
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListO1) {
            if (hashSet.add(((jh80) obj2).a)) {
                arrayList.add(obj2);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj3 : arrayList) {
            linkedHashMap.put(((jh80) obj3).a, obj3);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jh80 jh80Var = (jh80) linkedHashMap.get((String) it.next());
            if (jh80Var != null) {
                arrayList2.add(jh80Var);
            }
        }
        return arrayList2.size() == set.size() ? new mh01(arrayList2) : new ih01(new IllegalStateException("Selected File Library items are no longer loaded"));
    }

    public final rxt0 j() {
        return this.w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
    
        if (r14 != r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [e6e0, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0083 -> B:28:0x0086). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, vwp vwpVar) {
        ku80 ku80Var;
        e6e0 e6e0Var;
        String str2;
        Map linkedHashMap;
        String str3;
        if (vwpVar instanceof ku80) {
            ku80Var = (ku80) vwpVar;
            int i = ku80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ku80Var.s = i - Integer.MIN_VALUE;
            } else {
                ku80Var = new ku80(this, vwpVar);
            }
        }
        Object objI = ku80Var.q;
        ?? r1 = ku80Var.s;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r1 == 0) {
                vpq0.o(objI);
                ku80Var.n = str;
                g6e0 g6e0Var = this.F;
                ku80Var.o = g6e0Var;
                ku80Var.s = 1;
                if (g6e0Var.a(ku80Var) != yfsVar) {
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (r1 != 1) {
                if (r1 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                linkedHashMap = ku80Var.p;
                e6e0Var = ku80Var.o;
                str2 = ku80Var.n;
                vpq0.o(objI);
                nh01 nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    i5j0 i5j0Var = (i5j0) ((mh01) nh01VarA).b;
                    for (ogr0 ogr0Var : i5j0Var.a) {
                        linkedHashMap.put(new ukc0(ogr0Var.a), new igr0(ogr0Var.c.a, ogr0Var.b));
                    }
                    str3 = i5j0Var.b;
                    if (str3 == null) {
                        nh01VarA = new mh01(linkedHashMap);
                    }
                    je80 je80Var = this.a;
                    ku80Var.n = str2;
                    ku80Var.o = e6e0Var;
                    ku80Var.p = linkedHashMap;
                    ku80Var.s = 2;
                    wu51 wu51Var = ((r380) je80Var).a;
                    objI = wu51Var.i(new fq(wu51Var, new v6m(str2, str3, twpVar, b), twpVar, (byte) 16), ku80Var);
                } else if (!(nh01VarA instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                e6e0Var.b(null);
                return nh01VarA;
            }
            e6e0 e6e0Var2 = ku80Var.o;
            String str4 = ku80Var.n;
            vpq0.o(objI);
            e6e0Var = e6e0Var2;
            str = str4;
            str2 = str;
            linkedHashMap = new LinkedHashMap();
            str3 = null;
            je80 je80Var2 = this.a;
            ku80Var.n = str2;
            ku80Var.o = e6e0Var;
            ku80Var.p = linkedHashMap;
            ku80Var.s = 2;
            wu51 wu51Var2 = ((r380) je80Var2).a;
            objI = wu51Var2.i(new fq(wu51Var2, new v6m(str2, str3, twpVar, b), twpVar, (byte) 16), ku80Var);
        } catch (Throwable th) {
            r1.b(null);
            throw th;
        }
    }

    public final smw0 l() {
        return this.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(rl80 rl80Var, vwp vwpVar) {
        lu80 lu80Var;
        if (vwpVar instanceof lu80) {
            lu80Var = (lu80) vwpVar;
            int i = lu80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lu80Var.p = i - Integer.MIN_VALUE;
            } else {
                lu80Var = new lu80(this, vwpVar);
            }
        }
        Object objI = lu80Var.n;
        int i2 = lu80Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            lu80Var.p = 1;
            objI = ((r380) this.a).i(rl80Var, lu80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Uri uri, w800 w800Var, String str, ka00 ka00Var, vwp vwpVar) {
        mu80 mu80Var;
        nh01 nh01Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof mu80) {
            mu80Var = (mu80) vwpVar;
            int i = mu80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mu80Var.s = i - Integer.MIN_VALUE;
            } else {
                mu80Var = new mu80(this, vwpVar);
            }
        }
        Object obj = mu80Var.q;
        int i2 = mu80Var.s;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            nh01Var = ka00Var.a;
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (!(nh01Var instanceof mh01)) {
                    return (ik80) ((mh01) nh01Var).b;
                }
                if (nh01Var instanceof gh01) {
                    return o(w800Var, (gh01) nh01Var, ka00Var.b);
                }
                il.f();
                return null;
            }
            iy6 iy6Var = (iy6) ((mh01) nh01Var).b;
            v700 v700Var = ka00Var.c;
            xa60 xa60VarA = this.q.a();
            try {
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (iy6Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            hh01Var = new mh01(pks0.v(iy6Var, uri, v700Var, str, xa60VarA));
            mh01Var = hh01Var;
            if (mh01Var instanceof mh01) {
                mh01 mh01Var2 = (mh01) mh01Var;
                Function1 bvkVar = new bvk(b, twpVar, this, (jh80) mh01Var2.b);
                mu80Var.n = w800Var;
                mu80Var.o = ka00Var;
                mu80Var.p = mh01Var2;
                mu80Var.s = 1;
                Object objV = v(bvkVar, mu80Var);
                Object obj2 = yfs.a;
                if (objV == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01Var = mu80Var.p;
            ka00Var = mu80Var.o;
            w800Var = mu80Var.n;
            vpq0.o(obj);
        }
        if (mh01Var instanceof mh01) {
            mh01Var = new mh01(gk80.a);
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (!(mh01Var instanceof mh01)) {
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            y7p0.p(this.r, "File upload succeeded but optimistic artifact creation failed: useCase=" + w800Var, (gh01) mh01Var, tgy.a);
            mh01Var = new mh01(fk80.a);
        }
        nh01Var = mh01Var;
        if (!(nh01Var instanceof mh01)) {
        }
    }

    public final ek80 o(w800 w800Var, gh01 gh01Var, ca00 ca00Var) {
        y7p0.p(this.r, "Library file upload failed: useCase=" + w800Var, gh01Var, tgy.a);
        return new ek80(gh01Var, ca00Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(jh80 jh80Var, boolean z, vwp vwpVar) {
        pu80 pu80Var;
        jh80 jh80Var2;
        String str;
        boolean z2;
        String str2;
        String strL;
        String str3;
        gmb0 gmb0Var;
        if (vwpVar instanceof pu80) {
            pu80Var = (pu80) vwpVar;
            int i = pu80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pu80Var.s = i - Integer.MIN_VALUE;
            } else {
                pu80Var = new pu80(this, vwpVar);
            }
        }
        Object objI = pu80Var.q;
        int i2 = pu80Var.s;
        gmb0 gmb0Var2 = 0;
        gmb0Var2 = 0;
        gmb0Var2 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            if (mq81.i(jh80Var) == null) {
                return new ih01(new IllegalArgumentException("Unsupported mounted library file"));
            }
            String str4 = jh80Var.b;
            if (str4 == null) {
                return new ih01(new IllegalArgumentException("Missing mounted file identity"));
            }
            if (!nq81.t(str4)) {
                return new mh01(jh80Var);
            }
            String str5 = jh80Var.c;
            String str6 = jh80Var.d;
            pu80Var.n = jh80Var;
            pu80Var.o = str4;
            pu80Var.p = z;
            pu80Var.s = 1;
            wu51 wu51Var = ((r380) this.a).a;
            objI = wu51Var.i(new qo(wu51Var, new j510(null, str4, str5, str6, z), gmb0Var2, (byte) 16), pu80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            jh80Var2 = jh80Var;
            str = str4;
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = pu80Var.p;
            String str7 = pu80Var.o;
            jh80 jh80Var3 = pu80Var.n;
            vpq0.o(objI);
            jh80Var2 = jh80Var3;
            str = str7;
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        dmb0 dmb0Var = (dmb0) ((mh01) nh01VarA).b;
        if (!z2 && (gmb0Var = dmb0Var.d) != null) {
            if (this.o.a(new c200(new e200(gmb0Var.a, null, null), gmb0Var.c, gmb0Var.b, null, null, null, null, 16376)) != null) {
                gmb0Var2 = gmb0Var;
            }
        }
        if (gmb0Var2 == 0 || (str2 = gmb0Var2.c) == null) {
            str2 = dmb0Var.b;
        }
        String str8 = str2;
        if ((gmb0Var2 == 0 || (strL = gmb0Var2.b) == null) && (strL = dmb0Var.c) == null && (strL = we71.l(str8)) == null) {
            strL = jh80Var2.d;
        }
        String str9 = strL;
        if (gmb0Var2 == 0 || (str3 = gmb0Var2.a) == null) {
            str3 = dmb0Var.a;
        }
        String str10 = str3;
        String str11 = jh80Var2.d;
        gzz gzzVar = jzz.Companion;
        String str12 = str9 == null ? "" : str9;
        gzzVar.getClass();
        return new mh01(jh80.a(jh80Var2, null, str10, str8, str9, null, gzz.a(str12), null, null, null, null, null, str, str11, null, false, null, null, null, null, null, 268234289));
    }

    public final Object r(jh80 jh80Var, p580 p580Var) {
        return q(jh80Var, true, p580Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(jh80 jh80Var, vwp vwpVar) {
        qu80 qu80Var;
        if (vwpVar instanceof qu80) {
            qu80Var = (qu80) vwpVar;
            int i = qu80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qu80Var.q = i - Integer.MIN_VALUE;
            } else {
                qu80Var = new qu80(this, vwpVar);
            }
        }
        Object objI = qu80Var.o;
        int i2 = qu80Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = jh80Var.a;
            qu80Var.n = jh80Var;
            qu80Var.q = 1;
            wu51 wu51Var = ((r380) this.a).a;
            objI = wu51Var.i(new so(wu51Var, (kxx0) new had(str, twpVar, (byte) 8), twpVar, (byte) 18), qu80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jh80Var = qu80Var.n;
            vpq0.o(objI);
        }
        nh01 nh01VarB = ((ioe0) objI).b();
        if (nh01VarB instanceof gh01) {
            y7p0.p(this.r, "Failed to move artifact " + jh80Var.a + " to Recently deleted", (gh01) nh01VarB, tgy.a);
        }
        return nh01VarB;
    }

    public final Object t(Set set, Boolean bool, boolean z, kxx0 kxx0Var) {
        Set set2 = set;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (((jh80) it.next()).z != g280.c) {
                    return new ih01(new IllegalArgumentException("Received files cannot be moved to Recently deleted"));
                }
            }
        }
        return set.isEmpty() ? new mh01(ghy.a) : nq60.g(w0a0.I(this.p, "ArtifactsRepository/moveArtifactsToRecentlyDeleted"), new ru80(this, set, z, bool, null, (byte) 0), kxx0Var, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0168, code lost:
    
        if (D(r8, true, r2) == r7) goto L69;
     */
    /* JADX WARN: Path cross not found for [B:114:0x0235, B:94:0x01c1], limit reached: 127 */
    /* JADX WARN: Path cross not found for [B:54:0x0113, B:41:0x00ea], limit reached: 127 */
    /* JADX WARN: Path cross not found for [B:94:0x01c1, B:114:0x0235], limit reached: 127 */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0145 A[Catch: Exception -> 0x0044, SerializationException -> 0x0047, TimeoutCancellationException -> 0x004a, CancellationException -> 0x018b, TRY_ENTER, TryCatch #2 {TimeoutCancellationException -> 0x004a, CancellationException -> 0x018b, SerializationException -> 0x0047, Exception -> 0x0044, blocks: (B:13:0x003f, B:70:0x016b, B:67:0x0145), top: B:124:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0143 -> B:90:0x01b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0168 -> B:70:0x016b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(Set set, int i, vwp vwpVar) {
        su80 su80Var;
        Set linkedHashSet;
        int i2;
        Iterator it;
        gh01 ih01Var;
        Set set2;
        gh01 gh01Var;
        Iterator it2;
        List list;
        Object obj;
        int i3;
        Object hh01Var;
        Set setZ;
        Object next;
        if (vwpVar instanceof su80) {
            su80Var = (su80) vwpVar;
            int i4 = su80Var.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                su80Var.w = i4 - Integer.MIN_VALUE;
            } else {
                su80Var = new su80(this, vwpVar);
            }
        }
        Object obj2 = su80Var.u;
        int i5 = su80Var.w;
        twp twpVar = null;
        Object obj3 = yfs.a;
        if (i5 == 0) {
            vpq0.o(obj2);
            linkedHashSet = new LinkedHashSet();
            i2 = i;
            it = a0n.Q1(set, i2, i2).iterator();
            ih01Var = null;
            if (it.hasNext()) {
            }
            if (linkedHashSet.isEmpty()) {
            }
        } else {
            if (i5 != 1) {
                if (i5 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = su80Var.t;
                Set linkedHashSet2 = su80Var.s;
                obj = su80Var.r;
                list = su80Var.q;
                it2 = su80Var.p;
                gh01Var = su80Var.o;
                set2 = su80Var.n;
                try {
                    vpq0.o(obj2);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    if (!(hh01Var instanceof mh01)) {
                    }
                    if (!(hh01Var instanceof gh01)) {
                    }
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    if (!(hh01Var instanceof mh01)) {
                    }
                    if (!(hh01Var instanceof gh01)) {
                    }
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    if (!(hh01Var instanceof mh01)) {
                    }
                    if (!(hh01Var instanceof gh01)) {
                    }
                }
                hh01Var = new mh01(a011.a);
                if (!(hh01Var instanceof mh01)) {
                    if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    hh01Var = new jh01(((gh01) hh01Var).b);
                }
                if (!(hh01Var instanceof gh01)) {
                    return hh01Var;
                }
                f0n.t0(set2, linkedHashSet2);
                Object obj4 = obj;
                int i6 = i3;
                it = it2;
                List list2 = list;
                linkedHashSet = set2;
                if (gh01Var == null || linkedHashSet2.size() == list2.size()) {
                    i2 = i6;
                    ih01Var = gh01Var;
                } else {
                    Iterator it3 = ((wh80) ((hoe0) obj4).a).a.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        vh80 vh80Var = (vh80) next;
                        if (!vh80Var.b && list2.contains(vh80Var.a)) {
                            break;
                        }
                    }
                    vh80 vh80Var2 = (vh80) next;
                    i2 = i6;
                    ih01Var = new lh01((Throwable) new ApiServiceError(null, null, null, null, vh80Var2 != null ? new Integer(vh80Var2.c) : null, false, null, null, 232), vh80Var2 != null ? new Integer(vh80Var2.c) : null, (String) null, false, (String) null, (String) null, (String) null, 248);
                }
                if (it.hasNext()) {
                    list = (List) it.next();
                    su80Var.n = linkedHashSet;
                    su80Var.o = ih01Var;
                    su80Var.p = it;
                    su80Var.q = list;
                    su80Var.r = null;
                    su80Var.s = null;
                    su80Var.t = i2;
                    su80Var.w = 1;
                    wu51 wu51Var = ((r380) this.a).a;
                    Object objI = wu51Var.i(new kj((gx8) wu51Var, (kxx0) new q380(list, twpVar, (byte) 0), twpVar, (byte) 20), su80Var);
                    if (objI != obj3) {
                        set2 = linkedHashSet;
                        gh01Var = ih01Var;
                        obj2 = objI;
                        it2 = it;
                        i3 = i2;
                        obj = (ioe0) obj2;
                        if (obj instanceof coe0) {
                            ih01Var = gh01Var == null ? ml51.n1((coe0) obj) : gh01Var;
                            linkedHashSet = set2;
                        } else {
                            if (!(obj instanceof hoe0)) {
                                il.f();
                                return null;
                            }
                            List<vh80> list3 = ((wh80) ((hoe0) obj).a).a;
                            if (list3 instanceof Collection) {
                                int size = list3.size();
                                if (size == 0) {
                                    setZ = ghy.a;
                                } else if (size == 1) {
                                    vh80 vh80Var3 = (vh80) a0n.O0(list3);
                                    String str = vh80Var3.a;
                                    if (!vh80Var3.b || !list.contains(str)) {
                                        str = null;
                                    }
                                    setZ = d8t0.z(str);
                                }
                                linkedHashSet2 = setZ;
                                if (!linkedHashSet2.isEmpty()) {
                                    su80Var.n = set2;
                                    su80Var.o = gh01Var;
                                    su80Var.p = it2;
                                    su80Var.q = list;
                                    su80Var.r = (hoe0) obj;
                                    su80Var.s = linkedHashSet2;
                                    su80Var.t = i3;
                                    su80Var.w = 2;
                                }
                                Object obj42 = obj;
                                int i62 = i3;
                                it = it2;
                                List list22 = list;
                                linkedHashSet = set2;
                                if (gh01Var == null) {
                                }
                                i2 = i62;
                                ih01Var = gh01Var;
                                if (it.hasNext()) {
                                }
                            }
                            linkedHashSet2 = new LinkedHashSet();
                            for (vh80 vh80Var4 : list3) {
                                String str2 = vh80Var4.a;
                                if (!vh80Var4.b || !list.contains(str2)) {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    linkedHashSet2.add(str2);
                                }
                            }
                            if (!linkedHashSet2.isEmpty()) {
                            }
                            Object obj422 = obj;
                            int i622 = i3;
                            it = it2;
                            List list222 = list;
                            linkedHashSet = set2;
                            if (gh01Var == null) {
                            }
                            i2 = i622;
                            ih01Var = gh01Var;
                            if (it.hasNext()) {
                            }
                        }
                    }
                    return obj3;
                }
                if (linkedHashSet.isEmpty()) {
                    return new mh01(linkedHashSet);
                }
                if (ih01Var == null) {
                    ih01Var = new ih01(new IllegalStateException("No artifact mutations succeeded"));
                }
                return ih01Var;
            }
            i3 = su80Var.t;
            List list4 = su80Var.q;
            Iterator it4 = su80Var.p;
            gh01 gh01Var2 = su80Var.o;
            Set set3 = su80Var.n;
            vpq0.o(obj2);
            gh01Var = gh01Var2;
            set2 = set3;
            list = list4;
            it2 = it4;
            obj = (ioe0) obj2;
            if (obj instanceof coe0) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(Function1 function1, vwp vwpVar) throws Throwable {
        tu80 tu80Var;
        e6e0 e6e0Var;
        Function1 function12;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        Object objR;
        Object obj;
        if (vwpVar instanceof tu80) {
            tu80Var = (tu80) vwpVar;
            int i = tu80Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tu80Var.t = i - Integer.MIN_VALUE;
            } else {
                tu80Var = new tu80(this, vwpVar);
            }
        }
        Object obj2 = tu80Var.r;
        int i2 = tu80Var.t;
        byte b = 1;
        twp twpVar = null;
        Object obj3 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj2);
                tu80Var.n = (kxx0) function1;
                e6e0Var = this.D;
                tu80Var.o = e6e0Var;
                tu80Var.t = 1;
                function12 = function1;
                if (e6e0Var.a(tu80Var) != obj3) {
                }
                return obj3;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    this = tu80Var.q;
                    obj = tu80Var.p;
                    e6e0Var2 = tu80Var.o;
                    try {
                        vpq0.o(obj2);
                        this.y((List) obj2);
                        e6e0Var2.b(null);
                        return obj;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                e6e0Var3 = tu80Var.o;
                try {
                    vpq0.o(obj2);
                    wo80 wo80Var = this.l;
                    tu80Var.n = null;
                    tu80Var.o = e6e0Var3;
                    tu80Var.p = obj2;
                    tu80Var.q = this;
                    tu80Var.t = 3;
                    objR = wo80Var.r(new zdq(wo80Var, twpVar, b), tu80Var);
                    if (objR != obj3) {
                        e6e0Var2 = e6e0Var3;
                        obj = obj2;
                        obj2 = objR;
                        this.y((List) obj2);
                        e6e0Var2.b(null);
                        return obj;
                    }
                    return obj3;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var4 = tu80Var.o;
            Function1 function13 = (Function1) tu80Var.n;
            vpq0.o(obj2);
            e6e0Var = e6e0Var4;
            function12 = function13;
            this.E++;
            tu80Var.n = null;
            tu80Var.o = e6e0Var;
            tu80Var.t = 2;
            Object objInvoke = function12.invoke(tu80Var);
            if (objInvoke != obj3) {
                e6e0 e6e0Var5 = e6e0Var;
                obj2 = objInvoke;
                e6e0Var3 = e6e0Var5;
                wo80 wo80Var2 = this.l;
                tu80Var.n = null;
                tu80Var.o = e6e0Var3;
                tu80Var.p = obj2;
                tu80Var.q = this;
                tu80Var.t = 3;
                objR = wo80Var2.r(new zdq(wo80Var2, twpVar, b), tu80Var);
                if (objR != obj3) {
                }
            }
            return obj3;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(vwp vwpVar) {
        xu80 xu80Var;
        if (vwpVar instanceof xu80) {
            xu80Var = (xu80) vwpVar;
            int i = xu80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xu80Var.q = i - Integer.MIN_VALUE;
            } else {
                xu80Var = new xu80(this, vwpVar);
            }
        }
        Object objR = xu80Var.o;
        int i2 = xu80Var.q;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objR);
            xu80Var.n = this;
            xu80Var.q = 1;
            wo80 wo80Var = this.l;
            objR = wo80Var.r(new zdq(wo80Var, twpVar, b), xu80Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = xu80Var.n;
            vpq0.o(objR);
        }
        this.x((List) objR);
        return a011.a;
    }

    public final void x(List list) {
        ArrayList arrayList;
        if (list != null) {
            List listD1 = a0n.D1(list, 5);
            arrayList = new ArrayList(b0n.o0(listD1, 10));
            Iterator it = listD1.iterator();
            while (it.hasNext()) {
                arrayList.add(new gro0((jh80) it.next(), hro0.a));
            }
        } else {
            arrayList = null;
        }
        this.C.m(arrayList);
    }

    public final void y(List list) {
        ArrayList arrayList;
        smw0 smw0Var = this.C;
        Iterable iterable = (List) smw0Var.getValue();
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable<gro0> iterable2 = iterable;
        int iX = xbb0.X(b0n.o0(iterable2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (gro0 gro0Var : iterable2) {
            linkedHashMap.put(gro0Var.a.a, gro0Var.b);
        }
        if (list != null) {
            List<jh80> listD1 = a0n.D1(list, 5);
            arrayList = new ArrayList(b0n.o0(listD1, 10));
            for (jh80 jh80Var : listD1) {
                hro0 hro0Var = (hro0) linkedHashMap.get(jh80Var.a);
                if (hro0Var == null) {
                    hro0Var = hro0.a;
                }
                arrayList.add(new gro0(jh80Var, hro0Var));
            }
        } else {
            arrayList = null;
        }
        smw0Var.m(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0116, code lost:
    
        if (r1 == r11) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(int i, vwp vwpVar, String str) {
        cv80 cv80Var;
        int i2;
        String str2;
        ArrayList arrayList;
        smw0 smw0Var;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        jh80 jh80VarD;
        if (vwpVar instanceof cv80) {
            cv80Var = (cv80) vwpVar;
            int i3 = cv80Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cv80Var.s = i3 - Integer.MIN_VALUE;
            } else {
                cv80Var = new cv80(this, vwpVar);
            }
        }
        Object objQ0 = cv80Var.q;
        int i4 = cv80Var.s;
        j9z j9zVar = this.h;
        twp twpVar = null;
        Serializable serializable = yfs.a;
        if (i4 == 0) {
            vpq0.o(objQ0);
            cv80Var.n = str;
            cv80Var.p = i;
            cv80Var.s = 1;
            Serializable serializableF = F(str, cv80Var);
            if (serializableF != serializable) {
                i2 = i;
                str2 = str;
                objQ0 = serializableF;
            }
            return serializable;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = cv80Var.o;
            vpq0.o(objQ0);
            nh01 nh01VarA = ((ioe0) objQ0).a();
            if (!(nh01VarA instanceof mh01)) {
                if (nh01VarA instanceof gh01) {
                    return (gh01) nh01VarA;
                }
                il.f();
                return null;
            }
            List<ja4> list = ((fb4) ((mh01) nh01VarA).b).a;
            ArrayList arrayList2 = new ArrayList();
            for (ja4 ja4Var : list) {
                cb4 cb4Var = ja4Var.g;
                ta4 ta4Var = cb4Var instanceof ta4 ? (ta4) cb4Var : null;
                if (ta4Var != null && (jh80VarD = pz80.d(ja4Var)) != null && !jh80VarD.p()) {
                    boolean zS = nq81.s(jh80VarD);
                    ck80 ck80Var = ta4Var.o;
                    ck80 ck80Var2 = ck80.b;
                    if (zS) {
                        if ((ck80Var != null && ck80Var != ck80Var2) || ja4Var.c != ql20.d || !o830.j(jh80VarD)) {
                            jh80VarD = null;
                        }
                    } else if (ck80Var == ck80Var2) {
                        if (jh80VarD.z == g280.d) {
                            og80.f.getClass();
                            if (!((Boolean) j9z.q(j9zVar, og80.h, false, null, 14)).booleanValue()) {
                            }
                        }
                    }
                }
                if (jh80VarD != null) {
                    arrayList2.add(jh80VarD);
                }
            }
            sqo.s(cv80Var.getContext());
            do {
                smw0Var = this.s;
                value = smw0Var.getValue();
                map = (Map) value;
                int iX = xbb0.X(b0n.o0(arrayList2, 10));
                if (iX < 16) {
                    iX = 16;
                }
                linkedHashMap = new LinkedHashMap(iX);
                for (Object obj : arrayList2) {
                    linkedHashMap.put(((jh80) obj).a, obj);
                }
            } while (!smw0Var.l(value, wbb0.i0(map, linkedHashMap)));
            ArrayList arrayListO1 = a0n.o1(arrayList2, arrayList);
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayListO1) {
                if (hashSet.add(((jh80) obj2).a)) {
                    arrayList3.add(obj2);
                }
            }
            return new mh01(arrayList3);
        }
        int i5 = cv80Var.p;
        String str3 = cv80Var.n;
        vpq0.o(objQ0);
        i2 = i5;
        str2 = str3;
        arrayList = new ArrayList();
        for (Object obj3 : (Iterable) objQ0) {
            if (((jh80) obj3).c() != null) {
                arrayList.add(obj3);
            }
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(oh20.c);
        jty jtyVar = oh20.j;
        ArrayList arrayList4 = new ArrayList();
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (((oh20) next).b != null) {
                arrayList4.add(next);
            }
        }
        bu90VarZ.addAll(arrayList4);
        og80.f.getClass();
        if (((Boolean) j9z.q(j9zVar, og80.h, false, null, 14)).booleanValue()) {
            bu90VarZ.add(oh20.d);
        }
        ri20 ri20Var = new ri20(str2, null, i2, null, qi20.d, Collections.singletonList(new vl20(new hh20(zx6.U(jh20.b, jh20.c), zx6.r(bu90VarZ), null, null, null, true, 252))), 106);
        k8u k8uVar = k8u.b;
        ra0 ra0Var = new ra0((byte) 25, twpVar, this, ri20Var);
        cv80Var.n = null;
        cv80Var.o = arrayList;
        cv80Var.p = i2;
        cv80Var.s = 2;
        objQ0 = dve.q0(k8uVar, ra0Var, cv80Var);
    }
}
