package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kc1 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kc1(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ia1 ia1Var;
        Set setM;
        List listG;
        x3m x3mVar;
        qum qumVar;
        mil0 mil0Var;
        LinkedHashMap linkedHashMap;
        byte b = 5;
        oct0 oct0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.a) {
            case 0:
                vgl vglVar = (vgl) obj;
                a aVar = (a) this.b;
                String str = (String) this.c;
                String str2 = (String) this.d;
                dht dhtVar = a.C;
                c6j c6jVar = aVar.B;
                ia1 ia1Var2 = aVar.q;
                String str3 = ia1Var2 != null ? ia1Var2.a : null;
                byte b2 = 0;
                if (str3 == null ? false : str3.equals(str)) {
                    ia1 ia1Var3 = aVar.q;
                    if (ev61.j(vglVar, str2, true, new kb1(str, ia1Var3 != null ? ia1Var3.c : str, b2))) {
                        if (!(vglVar instanceof qgl)) {
                            if (vglVar instanceof tgl) {
                                tgl tglVar = (tgl) vglVar;
                                ia1 ia1Var4 = aVar.q;
                                if (ia1Var4 != null) {
                                    String str4 = ia1Var4.a;
                                    c6jVar.getClass();
                                    lwm lwmVarA = e6j.a(tglVar.b);
                                    List listG2 = lwmVarA == null ? null : c6jVar.g(str4, new w60(c6jVar, lwmVarA, tglVar, b));
                                    if (listG2 != null) {
                                        aVar.R(str4, null, listG2);
                                    }
                                }
                            } else if (vglVar instanceof ugl) {
                                ugl uglVar = (ugl) vglVar;
                                ia1 ia1Var5 = aVar.q;
                                if (ia1Var5 != null) {
                                    String str5 = ia1Var5.a;
                                    c6jVar.getClass();
                                    lwm lwmVarA2 = e6j.a(uglVar.b);
                                    List listG3 = lwmVarA2 == null ? null : c6jVar.g(str5, new jh6(c6jVar, lwmVarA2, uglVar, (byte) 3));
                                    if (listG3 != null) {
                                        aVar.R(str5, null, listG3);
                                    }
                                }
                            } else if (!(vglVar instanceof sgl) && !(vglVar instanceof rgl) && !(vglVar instanceof pgl) && !(vglVar instanceof ogl)) {
                                il.f();
                            }
                            break;
                        } else {
                            xfl xflVar = ((qgl) vglVar).b;
                            if (xflVar.a == igl.b && (ia1Var = aVar.q) != null) {
                                String str6 = ia1Var.a;
                                dd1 dd1Var = (dd1) aVar.l.getValue();
                                String str7 = dd1Var.d;
                                if (str7 != null) {
                                    isl islVarA = aVar.M().a(dd1Var.c);
                                    if (islVarA == null || (x3mVar = islVarA.F) == null) {
                                        setM = null;
                                        if (setM == null) {
                                            setM = ghy.a;
                                        }
                                        c6jVar.getClass();
                                        listG = c6jVar.g(str6, new g7e(c6jVar, setM, xflVar, str7, (byte) 1));
                                        if (listG != null) {
                                            aVar.R(str6, Boolean.TRUE, listG);
                                            p6j p6jVarD = aVar.D();
                                            if (p6jVarD != null && p6jVarD.c != null && !p6jVarD.k) {
                                                p6jVarD.l++;
                                            }
                                            p6j p6jVarD2 = aVar.D();
                                            if (p6jVarD2 != null && p6jVarD2.c != null && !p6jVarD2.k) {
                                                p6jVarD2.a.b(new j6j("handoff_request", null, sza.d));
                                            }
                                        }
                                    } else {
                                        if (!kdd.l(x3mVar.a, str7)) {
                                            x3mVar = null;
                                        }
                                        if (x3mVar != null) {
                                            setM = xu61.m(x3mVar);
                                        }
                                        if (setM == null) {
                                        }
                                        c6jVar.getClass();
                                        listG = c6jVar.g(str6, new g7e(c6jVar, setM, xflVar, str7, (byte) 1));
                                        if (listG != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 1:
                if (twpVar instanceof qum) {
                    qumVar = (qum) twpVar;
                    int i = qumVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qumVar.o = i - Integer.MIN_VALUE;
                    } else {
                        qumVar = new qum(this, twpVar);
                    }
                }
                Object obj2 = qumVar.n;
                yfs yfsVar = yfs.a;
                int i2 = qumVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var = (g510) this.b;
                    int iOrdinal = pt61.b0(((svp0) obj).L, ((qct0) this.c).g).ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        g8t0 g8t0Var = itl.a;
                        oct0 oct0VarA = itl.a(((Boolean) ((sum) this.d).b.a.getValue()).booleanValue());
                        oct0Var = new oct0(tsp0.a, oct0VarA.b, oct0VarA.c, sgy.a);
                    } else if (iOrdinal != 2) {
                        il.f();
                    }
                    ((sum) this.d).c = oct0Var;
                    qumVar.o = 1;
                    if (g510Var.emit(oct0Var, qumVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                hoe hoeVar = (hoe) this.d;
                if (twpVar instanceof mil0) {
                    mil0Var = (mil0) twpVar;
                    int i3 = mil0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        mil0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        mil0Var = new mil0(this, twpVar);
                    }
                }
                Object obj3 = mil0Var.n;
                yfs yfsVar2 = yfs.a;
                int i4 = mil0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var2 = (g510) this.b;
                    k5j0 k5j0Var = (k5j0) obj;
                    zul0 zul0Var = (zul0) ((nil0) this.c).i1.q.getValue();
                    xy90 xy90Var = oil0.a;
                    if (zul0Var instanceof vul0) {
                        List list = (List) ((vul0) zul0Var).a;
                        int iX = xbb0.X(b0n.o0(list, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj4 : list) {
                            linkedHashMap.put(new dul0(((ull0) obj4).a), obj4);
                        }
                    } else if (kdd.l(zul0Var, xul0.a) || kdd.l(zul0Var, yul0.a) || (zul0Var instanceof wul0)) {
                        linkedHashMap = null;
                    } else {
                        il.f();
                    }
                    k5j0 k5j0VarR = gl71.r(gl71.n(gl71.r(k5j0Var, new cy2((Object) new oxo0(), (twp) (objArr3 == true ? 1 : 0), (byte) 15)), new w9c(hoeVar, objArr2 == true ? 1 : 0, (byte) 18)), new bad(b, objArr == true ? 1 : 0, hoeVar, linkedHashMap));
                    mil0Var.o = 1;
                    if (g510Var2.emit(k5j0VarR, mil0Var) == yfsVar2) {
                    }
                    break;
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return a011.a;
    }
}
