package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n6t0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ h900 o;
    public final /* synthetic */ o6t0 p;
    public cn5 q;
    public who0 r;
    public Set s;
    public Set t;
    public mz70 u;
    public qxo0 v;
    public Iterator w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6t0(h900 h900Var, twp twpVar, o6t0 o6t0Var) {
        super(2, twpVar);
        this.o = h900Var;
        this.p = o6t0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new n6t0(this.o, twpVar, this.p);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n6t0) create((g900) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:5|(3:227|6|7)|229|115|138|(3:140|(1:142)|143)|248|(3:90|(1:246)(5:241|98|225|99|(14:231|103|(1:105)|109|110|111|112|(1:114)|229|115|138|(0)|248|(1:88))(1:247))|242)|(2:234|144)|162|(3:164|(1:166)|167)|(2:236|168)|185|(3:187|(1:189)|190)|(3:233|191|(1:193)(1:200))|(5:202|214|(3:216|(1:218)|219)|220|(1:222)(2:223|224))(2:203|204)) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:241|98|225|99|(14:231|103|(1:105)|109|110|111|112|(1:114)|229|115|138|(0)|248|(1:88))(1:247)) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02d3, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0335, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0337, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0339, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0347, code lost:
    
        r7 = new defpackage.hh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x034d, code lost:
    
        r7 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0429 A[Catch: Exception -> 0x042c, SerializationException -> 0x042e, TimeoutCancellationException -> 0x0430, CancellationException -> 0x0461, TryCatch #11 {TimeoutCancellationException -> 0x0430, CancellationException -> 0x0461, SerializationException -> 0x042e, Exception -> 0x042c, blocks: (B:191:0x0417, B:193:0x0429, B:202:0x0435, B:203:0x0440, B:204:0x0447), top: B:233:0x0417 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0435 A[Catch: Exception -> 0x042c, SerializationException -> 0x042e, TimeoutCancellationException -> 0x0430, CancellationException -> 0x0461, TryCatch #11 {TimeoutCancellationException -> 0x0430, CancellationException -> 0x0461, SerializationException -> 0x042e, Exception -> 0x042c, blocks: (B:191:0x0417, B:193:0x0429, B:202:0x0435, B:203:0x0440, B:204:0x0447), top: B:233:0x0417 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0440 A[Catch: Exception -> 0x042c, SerializationException -> 0x042e, TimeoutCancellationException -> 0x0430, CancellationException -> 0x0461, TryCatch #11 {TimeoutCancellationException -> 0x0430, CancellationException -> 0x0461, SerializationException -> 0x042e, Exception -> 0x042c, blocks: (B:191:0x0417, B:193:0x0429, B:202:0x0435, B:203:0x0440, B:204:0x0447), top: B:233:0x0417 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0296  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x032c -> B:229:0x032f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x0358 -> B:138:0x0362). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        cn5 cn5Var;
        Set linkedHashSet;
        cn5 cn5Var2;
        Set set;
        Set set2;
        mz70 mz70Var;
        who0 who0Var;
        qxo0 qxo0Var;
        Iterator it;
        List listL;
        Exception e;
        nh01 ih01Var;
        SerializationException e2;
        nh01 mh01Var;
        TimeoutCancellationException e3;
        nh01 hh01Var;
        nh01 mh01Var2;
        nh01 hh01Var2;
        nh01 mh01Var3;
        nh01 hh01Var3;
        nh01 mh01Var4;
        ipj0 ipj0VarG;
        u100 u100VarW;
        o6t0 o6t0Var = this.p;
        ww70 ww70Var = o6t0Var.c;
        ega0 ega0Var = o6t0Var.f;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.w;
            qxo0Var = this.v;
            mz70Var = this.u;
            set2 = this.t;
            set = this.s;
            who0Var = this.r;
            cn5Var2 = this.q;
            try {
                try {
                    vpq0.o(obj);
                } catch (CancellationException e4) {
                    throw e4;
                }
            } catch (TimeoutCancellationException e5) {
                e3 = e5;
                ih01Var = new ih01(e3);
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                while (it.hasNext()) {
                }
                ww70Var.a(new vx(set2, (byte) 12));
                mh01Var2 = new mh01(a011Var);
                if (mh01Var2 instanceof gh01) {
                }
                mz70Var.a(set2);
                mh01Var3 = new mh01(a011Var);
                if (mh01Var3 instanceof gh01) {
                }
                ipj0VarG = cn5Var2.d().g("codex_remote_files");
                u100VarW = who0Var.a.w(ipj0VarG);
                if ((u100VarW != null ? u100VarW.c : null) != null) {
                }
            } catch (SerializationException e6) {
                e2 = e6;
                ih01Var = new kh01((Throwable) e2);
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                while (it.hasNext()) {
                }
                ww70Var.a(new vx(set2, (byte) 12));
                mh01Var2 = new mh01(a011Var);
                if (mh01Var2 instanceof gh01) {
                }
                mz70Var.a(set2);
                mh01Var3 = new mh01(a011Var);
                if (mh01Var3 instanceof gh01) {
                }
                ipj0VarG = cn5Var2.d().g("codex_remote_files");
                u100VarW = who0Var.a.w(ipj0VarG);
                if ((u100VarW != null ? u100VarW.c : null) != null) {
                }
            } catch (Exception e7) {
                e = e7;
                if (xcq0.j(e)) {
                }
                mh01Var = ih01Var;
                if (mh01Var instanceof gh01) {
                }
                while (it.hasNext()) {
                }
                ww70Var.a(new vx(set2, (byte) 12));
                mh01Var2 = new mh01(a011Var);
                if (mh01Var2 instanceof gh01) {
                }
                mz70Var.a(set2);
                mh01Var3 = new mh01(a011Var);
                if (mh01Var3 instanceof gh01) {
                }
                ipj0VarG = cn5Var2.d().g("codex_remote_files");
                u100VarW = who0Var.a.w(ipj0VarG);
                if ((u100VarW != null ? u100VarW.c : null) != null) {
                }
            }
            mh01Var = new mh01(a011Var);
            if (mh01Var instanceof gh01) {
                gh01 gh01Var = (gh01) mh01Var;
                gh01 gh01Var2 = (gh01) qxo0Var.a;
                if (gh01Var2 == null) {
                    gh01Var2 = gh01Var;
                }
                qxo0Var.a = gh01Var2;
                ega0.f(ega0Var, "Failed to delete retired session storage", gh01Var.b, null, 12);
            }
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!set.contains(str) && str.length() > 37 && !z4x0.M(str, "guest-", false) && str.charAt(str.length() - 37) == '-') {
                    String strX0 = s4x0.X0(36, str);
                    boolean zEquals = faq0.r(strX0).toString().equals(strX0);
                    if (zEquals) {
                        try {
                        } catch (TimeoutCancellationException e8) {
                            e3 = e8;
                            ih01Var = new ih01(e3);
                            mh01Var = ih01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            while (it.hasNext()) {
                            }
                            ww70Var.a(new vx(set2, (byte) 12));
                            mh01Var2 = new mh01(a011Var);
                            if (mh01Var2 instanceof gh01) {
                            }
                            mz70Var.a(set2);
                            mh01Var3 = new mh01(a011Var);
                            if (mh01Var3 instanceof gh01) {
                            }
                            ipj0VarG = cn5Var2.d().g("codex_remote_files");
                            u100VarW = who0Var.a.w(ipj0VarG);
                            if ((u100VarW != null ? u100VarW.c : null) != null) {
                            }
                        } catch (SerializationException e9) {
                            e2 = e9;
                            ih01Var = new kh01((Throwable) e2);
                            mh01Var = ih01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            while (it.hasNext()) {
                            }
                            ww70Var.a(new vx(set2, (byte) 12));
                            mh01Var2 = new mh01(a011Var);
                            if (mh01Var2 instanceof gh01) {
                            }
                            mz70Var.a(set2);
                            mh01Var3 = new mh01(a011Var);
                            if (mh01Var3 instanceof gh01) {
                            }
                            ipj0VarG = cn5Var2.d().g("codex_remote_files");
                            u100VarW = who0Var.a.w(ipj0VarG);
                            if ((u100VarW != null ? u100VarW.c : null) != null) {
                            }
                        } catch (Exception e10) {
                            e = e10;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = ih01Var;
                            if (mh01Var instanceof gh01) {
                            }
                            while (it.hasNext()) {
                            }
                            ww70Var.a(new vx(set2, (byte) 12));
                            mh01Var2 = new mh01(a011Var);
                            if (mh01Var2 instanceof gh01) {
                            }
                            mz70Var.a(set2);
                            mh01Var3 = new mh01(a011Var);
                            if (mh01Var3 instanceof gh01) {
                            }
                            ipj0VarG = cn5Var2.d().g("codex_remote_files");
                            u100VarW = who0Var.a.w(ipj0VarG);
                            if ((u100VarW != null ? u100VarW.c : null) != null) {
                            }
                        }
                        String strX = s4x0.X(37, str);
                        if (!set2.contains(strX)) {
                            ww70Var.a(new xp(strX, (byte) 20));
                            mz70Var.getClass();
                            mz70Var.b(new ex5(strX, (byte) 11));
                        }
                        String str2 = "sessions/" + str;
                        this.q = cn5Var2;
                        this.r = who0Var;
                        this.s = set;
                        this.t = set2;
                        this.u = mz70Var;
                        this.v = qxo0Var;
                        this.w = it;
                        this.n = true;
                        Object objA = o6t0Var.a(str2, this);
                        yfs yfsVar = yfs.a;
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                        mh01Var = new mh01(a011Var);
                        if (mh01Var instanceof gh01) {
                        }
                        while (it.hasNext()) {
                        }
                    }
                }
            }
            try {
                ww70Var.a(new vx(set2, (byte) 12));
                mh01Var2 = new mh01(a011Var);
            } catch (TimeoutCancellationException e11) {
                hh01Var = new ih01(e11);
                mh01Var2 = hh01Var;
            } catch (CancellationException e12) {
                throw e12;
            } catch (SerializationException e13) {
                hh01Var = new kh01((Throwable) e13);
                mh01Var2 = hh01Var;
            } catch (Exception e14) {
                hh01Var = xcq0.j(e14) ? new hh01((Throwable) e14) : new ih01(e14);
                mh01Var2 = hh01Var;
            }
            if (mh01Var2 instanceof gh01) {
                gh01 gh01Var3 = (gh01) mh01Var2;
                gh01 gh01Var4 = (gh01) qxo0Var.a;
                if (gh01Var4 == null) {
                    gh01Var4 = gh01Var3;
                }
                qxo0Var.a = gh01Var4;
                ega0.f(ega0Var, "Failed to delete legacy account databases", gh01Var3.b, null, 12);
            }
            try {
                mz70Var.a(set2);
                mh01Var3 = new mh01(a011Var);
            } catch (TimeoutCancellationException e15) {
                hh01Var2 = new ih01(e15);
                mh01Var3 = hh01Var2;
            } catch (CancellationException e16) {
                throw e16;
            } catch (SerializationException e17) {
                hh01Var2 = new kh01((Throwable) e17);
                mh01Var3 = hh01Var2;
            } catch (Exception e18) {
                hh01Var2 = xcq0.j(e18) ? new hh01((Throwable) e18) : new ih01(e18);
                mh01Var3 = hh01Var2;
            }
            if (mh01Var3 instanceof gh01) {
                gh01 gh01Var5 = (gh01) mh01Var3;
                gh01 gh01Var6 = (gh01) qxo0Var.a;
                if (gh01Var6 == null) {
                    gh01Var6 = gh01Var5;
                }
                qxo0Var.a = gh01Var6;
                ega0.f(ega0Var, "Failed to delete legacy account preferences", gh01Var5.b, null, 12);
            }
            try {
                ipj0VarG = cn5Var2.d().g("codex_remote_files");
                u100VarW = who0Var.a.w(ipj0VarG);
            } catch (TimeoutCancellationException e19) {
                hh01Var3 = new ih01(e19);
                mh01Var4 = hh01Var3;
            } catch (CancellationException e20) {
                throw e20;
            } catch (SerializationException e21) {
                hh01Var3 = new kh01((Throwable) e21);
                mh01Var4 = hh01Var3;
            } catch (Exception e22) {
                hh01Var3 = xcq0.j(e22) ? new hh01((Throwable) e22) : new ih01(e22);
                mh01Var4 = hh01Var3;
            }
            if ((u100VarW != null ? u100VarW.c : null) != null) {
                throw new IOException("Legacy Codex cache must not be a symbolic link");
            }
            who0Var.a.j(ipj0VarG);
            mh01Var4 = new mh01(a011Var);
            if (mh01Var4 instanceof gh01) {
                gh01 gh01Var7 = (gh01) mh01Var4;
                gh01 gh01Var8 = (gh01) qxo0Var.a;
                if (gh01Var8 == null) {
                    gh01Var8 = gh01Var7;
                }
                qxo0Var.a = gh01Var8;
                ega0.f(ega0Var, "Failed to delete legacy Codex cache", gh01Var7.b, null, 12);
            }
            gh01 gh01Var9 = (gh01) qxo0Var.a;
            if (gh01Var9 == null) {
                return a011Var;
            }
            throw gh01Var9.b;
        }
        vpq0.o(obj);
        h900 h900Var = this.o;
        g900 fileSystem = h900Var.getFileSystem();
        who0 who0Var2 = new who0(fileSystem);
        cn5 cn5Var3 = (cn5) h900Var;
        List listU = zx6.U(cn5Var3.a(), cn5Var3.d());
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listU.iterator();
        while (it2.hasNext()) {
            ipj0 ipj0VarG2 = ((ipj0) it2.next()).g("sessions");
            u100 u100VarW2 = fileSystem.w(ipj0VarG2);
            if (u100VarW2 == null) {
                listL = sgy.a;
            } else {
                if (!u100VarW2.b || u100VarW2.c != null) {
                    rl.g("Session storage root must be a directory");
                    return null;
                }
                listL = fileSystem.l(ipj0VarG2);
            }
            f0n.t0(arrayList, listL);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            String strC = ((ipj0) obj2).c();
            Object objR = linkedHashMap.get(strC);
            if (objR == null) {
                objR = gy00.r(strC, linkedHashMap);
            }
            ((List) objR).add(obj2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    u100 u100VarW3 = fileSystem.w((ipj0) it3.next());
                    if (u100VarW3 == null || !u100VarW3.b || u100VarW3.c != null) {
                        break;
                    }
                }
            }
            linkedHashMap2.put(entry.getKey(), entry.getValue());
        }
        Set<i6j0> setZ = ((fm7) o6t0Var.b).z();
        boolean z2 = setZ instanceof Collection;
        Set linkedHashSet2 = ghy.a;
        if (z2) {
            Set set3 = setZ;
            int size = set3.size();
            if (size == 0) {
                cn5Var = cn5Var3;
                linkedHashSet = linkedHashSet2;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(set3.size());
                for (i6j0 i6j0Var : setZ) {
                    f7t0VarI.add(((String) i6j0Var.a) + "-" + ((dk7) i6j0Var.b).a);
                    cn5Var3 = cn5Var3;
                }
                cn5Var = cn5Var3;
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                cn5Var = cn5Var3;
                i6j0 i6j0Var2 = (i6j0) a0n.O0(setZ);
                linkedHashSet = Collections.singleton(((String) i6j0Var2.a) + "-" + ((dk7) i6j0Var2.b).a);
            }
        } else {
            cn5Var = cn5Var3;
            linkedHashSet = new LinkedHashSet();
            for (i6j0 i6j0Var3 : setZ) {
                linkedHashSet.add(((String) i6j0Var3.a) + "-" + ((dk7) i6j0Var3.b).a);
            }
        }
        if (z2) {
            Set set4 = setZ;
            int size2 = set4.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    f7t0 f7t0VarI2 = d8t0.i(set4.size());
                    Iterator it4 = setZ.iterator();
                    while (it4.hasNext()) {
                        f7t0VarI2.add((String) ((i6j0) it4.next()).a);
                    }
                    linkedHashSet2 = d8t0.h(f7t0VarI2);
                } else {
                    linkedHashSet2 = Collections.singleton((String) ((i6j0) a0n.O0(setZ)).a);
                }
            }
        } else {
            linkedHashSet2 = new LinkedHashSet();
            Iterator it5 = setZ.iterator();
            while (it5.hasNext()) {
                linkedHashSet2.add((String) ((i6j0) it5.next()).a);
            }
        }
        wg11 wg11Var = yg11.Companion;
        String strA = o6t0Var.e.a();
        wg11Var.getClass();
        LinkedHashSet linkedHashSetU = d8t0.u(linkedHashSet2, "ua-".concat(strA));
        mz70 mz70Var2 = new mz70((g900) ((t2o0) o6t0Var.d.a.a).invoke(), cn5Var.a().g("datastore"));
        qxo0 qxo0Var2 = new qxo0();
        Iterator it6 = linkedHashMap2.keySet().iterator();
        cn5Var2 = cn5Var;
        set = linkedHashSet;
        set2 = linkedHashSetU;
        mz70Var = mz70Var2;
        who0Var = who0Var2;
        qxo0Var = qxo0Var2;
        it = it6;
        while (it.hasNext()) {
        }
        ww70Var.a(new vx(set2, (byte) 12));
        mh01Var2 = new mh01(a011Var);
        if (mh01Var2 instanceof gh01) {
        }
        mz70Var.a(set2);
        mh01Var3 = new mh01(a011Var);
        if (mh01Var3 instanceof gh01) {
        }
        ipj0VarG = cn5Var2.d().g("codex_remote_files");
        u100VarW = who0Var.a.w(ipj0VarG);
        if ((u100VarW != null ? u100VarW.c : null) != null) {
        }
    }
}
