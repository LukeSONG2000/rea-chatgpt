package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zub extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zub(jng0 jng0Var, String str, String str2, String str3, twp twpVar) {
        super(1, twpVar);
        this.p = jng0Var;
        this.r = str;
        this.q = str2;
        this.s = str3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new zub((f9d) obj, (avb) obj2, twpVar);
            case 1:
                return new zub((Boolean) obj2, (xv80) this.r, (Set) obj, twpVar);
            default:
                return new zub((jng0) this.p, (String) this.r, (String) obj2, (String) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((zub) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x02c9, code lost:
    
        if (r0 == r11) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0316, code lost:
    
        if (r0 == r11) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x037e, code lost:
    
        if (r0 != r11) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        if (r0 == r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f8, code lost:
    
        if (r12.D(r0, true, r17) == r14) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01eb A[Catch: Exception -> 0x00bb, SerializationException -> 0x00be, TimeoutCancellationException -> 0x00c1, CancellationException -> 0x021b, TRY_ENTER, TryCatch #2 {TimeoutCancellationException -> 0x00c1, CancellationException -> 0x021b, SerializationException -> 0x00be, Exception -> 0x00bb, blocks: (B:37:0x00b6, B:100:0x01fd, B:97:0x01eb), top: B:198:0x00a8 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        nh01 mh01Var;
        Object objI2;
        nh01 nh01VarA;
        Object objY;
        avb avbVar;
        String str;
        String str2;
        Object objH;
        Object hh01Var;
        boolean zL;
        Object objC;
        Set set;
        Object objQ0;
        Object objY2;
        byte b = 14;
        byte b2 = 0;
        byte b3 = 6;
        int i = 2;
        byte b4 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    f9d f9dVar = (f9d) this.s;
                    f9d f9dVar2 = f9d.c;
                    avb avbVar2 = (avb) this.q;
                    if (f9dVar == f9dVar2) {
                        nad nadVar = avbVar2.b;
                        this.o = (byte) 1;
                        wu51 wu51Var = nadVar.a;
                        objI2 = wu51Var.i(new no(wu51Var, new iad(i, twpVar, b2), twpVar, b3), this);
                        break;
                    } else {
                        String str3 = avbVar2.f;
                        if (str3 == null) {
                            lbd lbdVar = ((avb) this.q).a;
                            sgy sgyVar = sgy.a;
                            f9d f9dVar3 = f9d.b;
                            this.o = (byte) 2;
                            objI = ((edd) lbdVar).i(sgyVar, null, null, f9dVar3, this);
                            break;
                        } else {
                            mh01Var = new mh01(new gsb(str3));
                            avb avbVar3 = (avb) this.q;
                            if (!(mh01Var instanceof mh01)) {
                            }
                        }
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        vpq0.o(obj);
                        objI = obj;
                        mh01Var = (nh01) objI;
                        avb avbVar4 = (avb) this.q;
                        if (mh01Var instanceof mh01) {
                            avbVar4.f = ((gsb) ((mh01) mh01Var).b).a;
                        }
                        avb avbVar32 = (avb) this.q;
                        if (!(mh01Var instanceof mh01)) {
                            String str4 = ((gsb) ((mh01) mh01Var).b).a;
                            qmw0 qmw0VarG = ((edd) avbVar32.a).G(str4);
                            this.p = avbVar32;
                            this.r = str4;
                            this.o = (byte) 3;
                            objY = sht.y(qmw0VarG, this);
                            if (objY != yfsVar) {
                                avbVar = avbVar32;
                                str = str4;
                                epc epcVar = (epc) objY;
                                if (epcVar == null) {
                                }
                                if (str2 != null) {
                                }
                                lbd lbdVar2 = avbVar.a;
                                this.p = null;
                                this.r = null;
                                this.o = (byte) 4;
                                objH = ((edd) lbdVar2).h(str, this);
                                break;
                            }
                            return yfsVar;
                        }
                        if (!(mh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        nh01VarA = mh01Var;
                    } else if (b5 == 3) {
                        str = (String) this.r;
                        avbVar = (avb) this.p;
                        vpq0.o(obj);
                        objY = obj;
                        epc epcVar2 = (epc) objY;
                        str2 = epcVar2 == null ? epcVar2.x : null;
                        if (str2 != null || s4x0.k0(str2)) {
                            lbd lbdVar22 = avbVar.a;
                            this.p = null;
                            this.r = null;
                            this.o = (byte) 4;
                            objH = ((edd) lbdVar22).h(str, this);
                        } else {
                            nh01VarA = new mh01(str2);
                        }
                    } else {
                        if (b5 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objH = obj;
                        nh01VarA = (nh01) objH;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    objI2 = obj;
                    nh01VarA = ((ioe0) objI2).a();
                    if (nh01VarA instanceof mh01) {
                        mh01Var = new mh01(((nm3) ((mh01) nh01VarA).b).a);
                        nh01VarA = mh01Var;
                    } else if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                }
                avb avbVar5 = (avb) this.q;
                f9d f9dVar4 = (f9d) this.s;
                if (nh01VarA instanceof mh01) {
                    String str5 = (String) ((mh01) nh01VarA).b;
                    if (s4x0.k0(str5)) {
                        ega0.b(avbVar5.c, "Received empty Calpico invite link response", null, null, 14);
                        return new ih01(new IllegalStateException("Empty Calpico invite link"));
                    }
                    avbVar5.e.put(f9dVar4, str5);
                    return new mh01(str5);
                }
                if (!(nh01VarA instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01VarA;
                ega0.f(avbVar5.c, "Failed to create Calpico invite link", gh01Var.b, null, 12);
                return gh01Var;
            case 1:
                Set linkedHashSet = ghy.a;
                Set set2 = (Set) this.s;
                xv80 xv80Var = (xv80) this.r;
                j9z j9zVar = xv80Var.h;
                yfs yfsVar2 = yfs.a;
                byte b6 = this.o;
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
                if (b6 == 0) {
                    vpq0.o(obj);
                    Boolean bool = (Boolean) this.q;
                    if (bool != null) {
                        zL = bool.booleanValue();
                    } else {
                        sl80.f.getClass();
                        zL = kdd.l(j9z.r(j9zVar, sl80.s, false, null, 6), "test");
                    }
                    if (zL) {
                        sl80.f.getClass();
                        int iO = w0a0.o(((Number) j9z.r(j9zVar, sl80.t, false, null, 6)).intValue(), 1, 25);
                        Set set3 = set2;
                        if (set3 instanceof Collection) {
                            Set set4 = set3;
                            int size = set4.size();
                            if (size != 0) {
                                if (size != 1) {
                                    f7t0 f7t0VarI = d8t0.i(set4.size());
                                    Iterator it = set3.iterator();
                                    while (it.hasNext()) {
                                        f7t0VarI.add(((jh80) it.next()).a);
                                    }
                                    linkedHashSet = d8t0.h(f7t0VarI);
                                } else {
                                    linkedHashSet = Collections.singleton(((jh80) a0n.O0(set3)).a);
                                }
                            }
                        } else {
                            linkedHashSet = new LinkedHashSet();
                            Iterator it2 = set3.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add(((jh80) it2.next()).a);
                            }
                        }
                        this.o = (byte) 1;
                        Object objU = xv80Var.u(linkedHashSet, iO, this);
                        if (objU != yfsVar2) {
                            return objU;
                        }
                    } else {
                        qc1 qc1Var = new qc1(xv80Var, twpVar, b);
                        this.o = (byte) 2;
                        objC = yyx.C(new wfs(4, set2, qc1Var, (twp) null), this);
                        if (objC != yfsVar2) {
                        }
                    }
                    return yfsVar2;
                }
                if (b6 == 1) {
                    vpq0.o(obj);
                    return obj;
                }
                if (b6 != 2) {
                    if (b6 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    set = (Set) this.p;
                    vpq0.o(obj);
                    hh01Var = new mh01(set);
                    if (!(hh01Var instanceof mh01)) {
                        if (!(hh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        hh01Var = new jh01(((gh01) hh01Var).b);
                    }
                    return hh01Var;
                }
                vpq0.o(obj);
                objC = obj;
                List<i6j0> list = (List) objC;
                if (list instanceof Collection) {
                    int size2 = list.size();
                    if (size2 != 0) {
                        if (size2 == 1) {
                            i6j0 i6j0Var = (i6j0) a0n.O0(list);
                            String str6 = (String) i6j0Var.a;
                            if (!(((nh01) i6j0Var.b) instanceof mh01)) {
                                str6 = null;
                            }
                            linkedHashSet = d8t0.z(str6);
                        }
                    }
                    if (!linkedHashSet.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                nh01 nh01Var = (nh01) ((i6j0) it3.next()).b;
                                hh01Var = nh01Var instanceof gh01 ? (gh01) nh01Var : null;
                                if (hh01Var != null) {
                                }
                            } else {
                                hh01Var = null;
                            }
                        }
                        if (hh01Var == null) {
                            return new ih01(new IllegalStateException("No artifact mutations succeeded"));
                        }
                        return hh01Var;
                    }
                    set = linkedHashSet;
                    this.p = set;
                    this.o = (byte) 3;
                }
                linkedHashSet = new LinkedHashSet();
                for (i6j0 i6j0Var2 : list) {
                    String str7 = (String) i6j0Var2.a;
                    if (!(((nh01) i6j0Var2.b) instanceof mh01)) {
                        str7 = null;
                    }
                    if (str7 != null) {
                        linkedHashSet.add(str7);
                    }
                }
                if (!linkedHashSet.isEmpty()) {
                }
                break;
            default:
                jng0 jng0Var = (jng0) this.p;
                yfs yfsVar3 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    g3j g3jVar = jng0Var.l1;
                    if (g3jVar == null) {
                        return new ih01(new IllegalStateException("Pet avatar snapshots are unavailable"));
                    }
                    String str8 = (String) this.r;
                    if (str8 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    this.o = (byte) 1;
                    objQ0 = dve.q0(k8u.b, new m9b(b4, twpVar, g3jVar, str8), this);
                    if (objQ0 != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY2 = obj;
                    return (nh01) objY2;
                }
                vpq0.o(obj);
                objQ0 = obj;
                nh01 nh01Var2 = (nh01) objQ0;
                String str9 = (String) this.q;
                String str10 = (String) this.r;
                String str11 = (String) this.s;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return nh01Var2;
                    }
                    il.f();
                    return null;
                }
                byte[] bArr = (byte[]) ((mh01) nh01Var2).b;
                z1i0 z1i0Var = jng0Var.i1;
                this.o = (byte) 2;
                objY2 = z1i0Var.y(str9, str10, bArr, str11, this);
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zub(f9d f9dVar, avb avbVar, twp twpVar) {
        super(1, twpVar);
        this.s = f9dVar;
        this.q = avbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zub(Boolean bool, xv80 xv80Var, Set set, twp twpVar) {
        super(1, twpVar);
        this.q = bool;
        this.r = xv80Var;
        this.s = set;
    }
}
