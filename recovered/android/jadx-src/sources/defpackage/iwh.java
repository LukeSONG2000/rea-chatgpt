package defpackage;

import com.openai.feature.conversations.impl.api.ConversationNoRemoteIdException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iwh {
    public final a4i a;
    public final aj20 b;
    public final xii c;
    public final mmj d;
    public final l4u e;
    public final zjq f;
    public final Set g;
    public final l0b h;
    public final nmg i;
    public final qq80 j;
    public final r3w k;

    public iwh(an anVar, a4i a4iVar, aj20 aj20Var, xii xiiVar, mmj mmjVar, l4u l4uVar, zjq zjqVar, Set set, l0b l0bVar) {
        this.a = a4iVar;
        this.b = aj20Var;
        this.c = xiiVar;
        this.d = mmjVar;
        this.e = l4uVar;
        this.f = zjqVar;
        this.g = set;
        this.h = l0bVar;
        nmg nmgVarA = aoi.a(anVar, "ConversationRepository", rhn.a);
        this.i = nmgVarA;
        this.j = new qq80(nmgVarA, "ConversationRepository/fetchConversation");
        this.k = b79.U(6, "ConversationRepository");
    }

    public static Object e(iwh iwhVar, vng vngVar, eng engVar) {
        return iwhVar.d(vngVar, vngVar != null ? vngVar.b : null, engVar);
    }

    public static Object s(iwh iwhVar, String str, Function0 function0, boolean z, Function1 function1, eng engVar, int i) {
        if ((i & 2) != 0) {
            function0 = new lmh((byte) 2);
        }
        Function0 function02 = function0;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            function1 = new t2h((byte) 23);
        }
        return iwhVar.d.f(str, function02, z2, function1, engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r15 == r9) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vng vngVar, String str, boolean z, eng engVar) throws Throwable {
        pvh pvhVar;
        vng vngVar2;
        String str2;
        boolean z2;
        vng vngVar3;
        boolean z3;
        String str3;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        if (engVar instanceof pvh) {
            pvhVar = (pvh) engVar;
            int i = pvhVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pvhVar.s = i - Integer.MIN_VALUE;
            } else {
                pvhVar = new pvh(this, engVar);
            }
        }
        pvh pvhVar2 = pvhVar;
        Object objM0 = pvhVar2.q;
        int i2 = pvhVar2.s;
        mmj mmjVar = this.d;
        byte b = 1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (vngVar == null && str != null) {
                ghp ghpVarE = mmjVar.e(str);
                pvhVar2.n = str;
                pvhVar2.p = z;
                pvhVar2.s = 1;
                objM0 = ltt.m0(ghpVarE, pvhVar2);
            } else {
                if (vngVar != null) {
                    vngVar2 = vngVar;
                    str2 = str;
                    z2 = z;
                    if (str2 != null) {
                    }
                    return new t1d0(tid0.a);
                }
                if (z) {
                    pvhVar2.n = str;
                    pvhVar2.o = vngVar;
                    pvhVar2.p = z;
                    pvhVar2.s = 2;
                    objM0 = mmjVar.a(vngVar, pvhVar2);
                    if (objM0 != boiVar) {
                        String str4 = str;
                        vngVar3 = vngVar;
                        z3 = z;
                        str3 = str4;
                        u1d0Var = (u1d0) objM0;
                        if (u1d0Var instanceof n1d0) {
                        }
                        z2 = z3;
                        vngVar2 = vngVar3;
                        str2 = str3;
                        if (str2 != null) {
                        }
                        return new t1d0(tid0.a);
                    }
                } else {
                    String str5 = vngVar.a;
                    qzg qzgVar = new qzg(vngVar, (byte) 0);
                    h5h h5hVar = new h5h(vngVar, b);
                    pvhVar2.n = str;
                    pvhVar2.o = vngVar;
                    pvhVar2.p = z;
                    pvhVar2.s = 3;
                    objM0 = mmj.g(mmjVar, str5, qzgVar, h5hVar, pvhVar2, 4);
                    if (objM0 != boiVar) {
                        String str6 = str;
                        vngVar3 = vngVar;
                        z3 = z;
                        str3 = str6;
                        u1d0Var2 = (u1d0) objM0;
                        if (u1d0Var2 instanceof n1d0) {
                        }
                        z2 = z3;
                        vngVar2 = vngVar3;
                        str2 = str3;
                        if (str2 != null) {
                        }
                        return new t1d0(tid0.a);
                    }
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z3 = pvhVar2.p;
                vngVar3 = pvhVar2.o;
                str3 = pvhVar2.n;
                er50.z(objM0);
                u1d0Var = (u1d0) objM0;
                if (u1d0Var instanceof n1d0) {
                    return (n1d0) u1d0Var;
                }
                z2 = z3;
                vngVar2 = vngVar3;
                str2 = str3;
                if (str2 != null) {
                }
                return new t1d0(tid0.a);
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = pvhVar2.p;
            vngVar3 = pvhVar2.o;
            str3 = pvhVar2.n;
            er50.z(objM0);
            u1d0Var2 = (u1d0) objM0;
            if (u1d0Var2 instanceof n1d0) {
                return (n1d0) u1d0Var2;
            }
            z2 = z3;
            vngVar2 = vngVar3;
            str2 = str3;
            if (str2 != null) {
                wnm.Q(this.i, new tni("archiveConversation"), 0, new qvh(this, str2, z2, vngVar2, null), 2);
            }
            return new t1d0(tid0.a);
        }
        z = pvhVar2.p;
        String str7 = pvhVar2.n;
        er50.z(objM0);
        str = str7;
        vngVar = (vng) objM0;
        if (vngVar != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, String str, String str2, boolean z) {
        rvh rvhVar;
        String str3;
        boolean z2;
        vng vngVar;
        boolean z3;
        u1d0 u1d0Var;
        String str4;
        String str5;
        String str6;
        Object objF;
        vng vngVar2;
        u1d0 u1d0Var2;
        String str7 = str;
        if (engVar instanceof rvh) {
            rvhVar = (rvh) engVar;
            int i = rvhVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvhVar.u = i - Integer.MIN_VALUE;
            } else {
                rvhVar = new rvh(this, engVar);
            }
        }
        rvh rvhVar2 = rvhVar;
        Object objM0 = rvhVar2.s;
        int i2 = rvhVar2.u;
        mmj mmjVar = this.d;
        byte b = 1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            ghp ghpVarE = mmjVar.e(str7);
            rvhVar2.n = str7;
            str3 = str2;
            rvhVar2.o = str3;
            z2 = z;
            rvhVar2.r = z2;
            rvhVar2.u = 1;
            objM0 = ltt.m0(ghpVarE, rvhVar2);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vngVar2 = rvhVar2.q;
                er50.z(objM0);
                u1d0Var2 = (u1d0) objM0;
                if (!(u1d0Var2 instanceof t1d0)) {
                    String str8 = ((m7h) ((t1d0) u1d0Var2).b).a;
                    return new t1d0(vngVar2);
                }
                if (u1d0Var2 instanceof n1d0) {
                    return u1d0Var2;
                }
                n0z.a();
                return null;
            }
            z3 = rvhVar2.r;
            vngVar = rvhVar2.p;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
                if (u1d0Var instanceof n1d0) {
                    return u1d0Var;
                }
                n0z.a();
                return null;
            }
            vng vngVar3 = (vng) ((t1d0) u1d0Var).b;
            String str9 = vngVar3.j;
            if (str9 == null) {
                if (vngVar == null) {
                    str4 = null;
                    str5 = vngVar3.k;
                    if (str5 == null) {
                        if (vngVar == null) {
                            str6 = null;
                            vng vngVarB = vng.b(vngVar3, null, null, null, null, null, null, null, null, null, str4, str6, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -1537, 3);
                            String str10 = vngVarB.a;
                            qzg qzgVar = new qzg(vngVarB, (byte) 0);
                            h5h h5hVar = new h5h(vngVarB, b);
                            rvhVar2.n = null;
                            rvhVar2.o = null;
                            rvhVar2.p = null;
                            rvhVar2.q = vngVarB;
                            rvhVar2.r = z3;
                            rvhVar2.u = 3;
                            objF = mmjVar.f(str10, qzgVar, false, h5hVar, rvhVar2);
                            if (objF != boiVar) {
                                objM0 = objF;
                                vngVar2 = vngVarB;
                                u1d0Var2 = (u1d0) objM0;
                                if (!(u1d0Var2 instanceof t1d0)) {
                                }
                            }
                            return boiVar;
                        }
                        str5 = vngVar.k;
                    }
                    str6 = str5;
                    vng vngVarB2 = vng.b(vngVar3, null, null, null, null, null, null, null, null, null, str4, str6, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -1537, 3);
                    String str102 = vngVarB2.a;
                    qzg qzgVar2 = new qzg(vngVarB2, (byte) 0);
                    h5h h5hVar2 = new h5h(vngVarB2, b);
                    rvhVar2.n = null;
                    rvhVar2.o = null;
                    rvhVar2.p = null;
                    rvhVar2.q = vngVarB2;
                    rvhVar2.r = z3;
                    rvhVar2.u = 3;
                    objF = mmjVar.f(str102, qzgVar2, false, h5hVar2, rvhVar2);
                    if (objF != boiVar) {
                    }
                    return boiVar;
                }
                str9 = vngVar.j;
            }
            str4 = str9;
            str5 = vngVar3.k;
            if (str5 == null) {
            }
            str6 = str5;
            vng vngVarB22 = vng.b(vngVar3, null, null, null, null, null, null, null, null, null, str4, str6, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -1537, 3);
            String str1022 = vngVarB22.a;
            qzg qzgVar22 = new qzg(vngVarB22, (byte) 0);
            h5h h5hVar22 = new h5h(vngVarB22, b);
            rvhVar2.n = null;
            rvhVar2.o = null;
            rvhVar2.p = null;
            rvhVar2.q = vngVarB22;
            rvhVar2.r = z3;
            rvhVar2.u = 3;
            objF = mmjVar.f(str1022, qzgVar22, false, h5hVar22, rvhVar2);
            if (objF != boiVar) {
            }
            return boiVar;
        }
        boolean z4 = rvhVar2.r;
        str3 = rvhVar2.o;
        String str11 = rvhVar2.n;
        er50.z(objM0);
        z2 = z4;
        str7 = str11;
        vng vngVar4 = (vng) objM0;
        rvhVar2.n = null;
        rvhVar2.o = null;
        rvhVar2.p = vngVar4;
        rvhVar2.r = z2;
        rvhVar2.u = 2;
        Object objD = this.a.d(rvhVar2, str7, str3, z2);
        if (objD != boiVar) {
            vngVar = vngVar4;
            objM0 = objD;
            z3 = z2;
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) throws Throwable {
        svh svhVar;
        if (engVar instanceof svh) {
            svhVar = (svh) engVar;
            int i = svhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                svhVar.p = i - Integer.MIN_VALUE;
            } else {
                svhVar = new svh(this, engVar);
            }
        }
        Object obj = svhVar.n;
        int i2 = svhVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                l4u l4uVar = this.e;
                svhVar.p = 1;
                Object objL = l4uVar.l(str, svhVar);
                boi boiVar = boi.a;
                this = objL;
                if (objL == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this = this;
            }
        } catch (Exception e) {
            wnm.y(svhVar.getContext());
            r3w.f(this.k, "Failed to clear deleted conversation from last viewed state", e, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r13 == r8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
    
        if (c(r11, r0) == r8) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b A[PHI: r11 r12
      0x009b: PHI (r11v6 vng) = (r11v2 vng), (r11v5 vng), (r11v5 vng), (r11v5 vng), (r11v13 vng) binds: [B:27:0x006e, B:35:0x0086, B:37:0x008a, B:39:0x0098, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x009b: PHI (r12v4 java.lang.String) = 
      (r12v1 java.lang.String)
      (r12v3 java.lang.String)
      (r12v3 java.lang.String)
      (r12v3 java.lang.String)
      (r12v9 java.lang.String)
     binds: [B:27:0x006e, B:35:0x0086, B:37:0x008a, B:39:0x0098, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vng vngVar, String str, eng engVar) throws Throwable {
        tvh tvhVar;
        u1d0 u1d0Var;
        vng vngVar2;
        String str2;
        if (engVar instanceof tvh) {
            tvhVar = (tvh) engVar;
            int i = tvhVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tvhVar.s = i - Integer.MIN_VALUE;
            } else {
                tvhVar = new tvh(this, engVar);
            }
        }
        Object objM0 = tvhVar.q;
        int i2 = tvhVar.s;
        mmj mmjVar = this.d;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (vngVar == null && str != null) {
                ghp ghpVarE = mmjVar.e(str);
                tvhVar.n = str;
                tvhVar.s = 1;
                objM0 = ltt.m0(ghpVarE, tvhVar);
            } else if (vngVar == null) {
                tvhVar.n = str;
                tvhVar.o = vngVar;
                tvhVar.s = 2;
                objM0 = mmjVar.a(vngVar, tvhVar);
                if (objM0 != obj) {
                    u1d0Var = (u1d0) objM0;
                    if (!(u1d0Var instanceof n1d0)) {
                    }
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vngVar = tvhVar.o;
                str = tvhVar.n;
                er50.z(objM0);
                u1d0Var = (u1d0) objM0;
                if (!(u1d0Var instanceof n1d0)) {
                    return (n1d0) u1d0Var;
                }
                if (str == null && vngVar.b == null) {
                    String str3 = vngVar.a;
                    tvhVar.n = str;
                    tvhVar.o = vngVar;
                    tvhVar.s = 3;
                    if (m(str3, tvhVar) != obj) {
                    }
                    return obj;
                }
                String str4 = str;
                vngVar2 = vngVar;
                str2 = str4;
                if (str2 != null) {
                }
                return new t1d0(tid0.a);
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = tvhVar.p;
                vngVar2 = tvhVar.o;
                er50.z(objM0);
                wnm.Q(this.i, new tni("deleteConversation"), 0, new ah6(this, str2, vngVar2, (cng) null), 2);
                return new t1d0(tid0.a);
            }
            vngVar = tvhVar.o;
            str = tvhVar.n;
            er50.z(objM0);
            String str42 = str;
            vngVar2 = vngVar;
            str2 = str42;
            if (str2 != null) {
                tvhVar.n = null;
                tvhVar.o = vngVar2;
                tvhVar.p = str2;
                tvhVar.s = 4;
            }
            return new t1d0(tid0.a);
        }
        String str5 = tvhVar.n;
        er50.z(objM0);
        str = str5;
        vngVar = (vng) objM0;
        if (vngVar == null) {
        }
        return obj;
    }

    public final Object f(String str, String str2, eng engVar) {
        gw00 gw00Var = new gw00(new m7h(str), str2 != null ? new sbq(str2) : null);
        uvh uvhVar = new uvh(this, str, str2, null);
        jut jutVar = jut.c;
        return this.j.c(new nq80(jc4.f(vng.class, u1d0.class), gw00Var), uvhVar, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, eng engVar) {
        vvh vvhVar;
        if (engVar instanceof vvh) {
            vvhVar = (vvh) engVar;
            int i = vvhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vvhVar.p = i - Integer.MIN_VALUE;
            } else {
                vvhVar = new vvh(this, engVar);
            }
        }
        Object objL = vvhVar.n;
        int i2 = vvhVar.p;
        if (i2 == 0) {
            er50.z(objL);
            vvhVar.p = 1;
            objL = this.a.l(str, vvhVar);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objL);
        }
        u1d0 u1d0Var = (u1d0) objL;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(((c9a0) ((t1d0) u1d0Var).b).a());
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, eng engVar) {
        wvh wvhVar;
        u1d0 u1d0Var;
        String str3;
        s2q s2qVar;
        u1d0 u1d0Var2;
        vng vngVar;
        u1d0 u1d0Var3;
        if (engVar instanceof wvh) {
            wvhVar = (wvh) engVar;
            int i = wvhVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wvhVar.s = i - Integer.MIN_VALUE;
            } else {
                wvhVar = new wvh(this, engVar);
            }
        }
        wvh wvhVar2 = wvhVar;
        Object objM = wvhVar2.q;
        int i2 = wvhVar2.s;
        mmj mmjVar = this.d;
        r3w r3wVar = this.k;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM);
            wvhVar2.n = str;
            wvhVar2.s = 1;
            objM = this.a.m(str, str2, wvhVar2);
            if (objM != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u1d0Var3 = wvhVar2.o;
                er50.z(objM);
                u1d0Var2 = u1d0Var3;
                u1d0Var = u1d0Var2;
                return f750.f(u1d0Var);
            }
            s2qVar = wvhVar2.p;
            u1d0Var2 = wvhVar2.o;
            str3 = wvhVar2.n;
            er50.z(objM);
            vngVar = (vng) objM;
            if (vngVar != null) {
                r3w.d(r3wVar, jc4.n("Conversation is missing in the cache: ", str3), null, null, 14);
                u1d0Var = u1d0Var2;
                return f750.f(u1d0Var);
            }
            String str4 = vngVar.a;
            ewg ewgVar = new ewg((Object) this, (Object) s2qVar, (byte) 13);
            wvhVar2.n = null;
            wvhVar2.o = u1d0Var2;
            wvhVar2.p = null;
            wvhVar2.s = 3;
            if (mmj.g(mmjVar, str4, null, ewgVar, wvhVar2, 6) != boiVar) {
                u1d0Var3 = u1d0Var2;
                u1d0Var2 = u1d0Var3;
                u1d0Var = u1d0Var2;
                return f750.f(u1d0Var);
            }
            return boiVar;
        }
        str = wvhVar2.n;
        er50.z(objM);
        u1d0Var = (u1d0) objM;
        if (u1d0Var instanceof t1d0) {
            s2q s2qVar2 = (s2q) ((t1d0) u1d0Var).b;
            if (s2qVar2.b() != null) {
                ghp ghpVarE = mmjVar.e(str);
                wvhVar2.n = str;
                wvhVar2.o = u1d0Var;
                wvhVar2.p = s2qVar2;
                wvhVar2.s = 2;
                Object objM0 = ltt.m0(ghpVarE, wvhVar2);
                if (objM0 != boiVar) {
                    str3 = str;
                    s2qVar = s2qVar2;
                    u1d0Var2 = u1d0Var;
                    objM = objM0;
                    vngVar = (vng) objM;
                    if (vngVar != null) {
                    }
                }
                return boiVar;
            }
            if (s2qVar2.a() != null) {
                r3w.a(r3wVar, jc4.n("Title generation message: ", s2qVar2.a()), null, null, 14);
            }
        }
        return f750.f(u1d0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, eng engVar) {
        xvh xvhVar;
        if (engVar instanceof xvh) {
            xvhVar = (xvh) engVar;
            int i = xvhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xvhVar.q = i - Integer.MIN_VALUE;
            } else {
                xvhVar = new xvh(this, engVar);
            }
        }
        Object obj = xvhVar.o;
        int i2 = xvhVar.q;
        mmj mmjVar = this.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            xvhVar.n = str;
            xvhVar.q = 1;
            if (mmjVar.g.q(xvhVar) != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = xvhVar.n;
        er50.z(obj);
        ghp ghpVarE = mmjVar.e(str);
        i5h i5hVar = new i5h((byte) 10);
        xvhVar.n = null;
        xvhVar.q = 2;
        Object objN0 = ltt.n0(ghpVarE, i5hVar, xvhVar);
        return objN0 == boiVar ? boiVar : objN0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, eng engVar) throws Throwable {
        yvh yvhVar;
        if (engVar instanceof yvh) {
            yvhVar = (yvh) engVar;
            int i = yvhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yvhVar.p = i - Integer.MIN_VALUE;
            } else {
                yvhVar = new yvh(this, engVar);
            }
        }
        Object obj = yvhVar.n;
        int i2 = yvhVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                zjq zjqVar = this.f;
                yvhVar.p = 1;
                Object objH = zjqVar.h(new g4p(str, (byte) 9), yvhVar);
                boi boiVar = boi.a;
                this = objH;
                if (objH == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this = this;
            }
        } catch (IllegalStateException e) {
            if (e instanceof CancellationException) {
                throw e;
            }
            wnm.y(yvhVar.getContext());
            r3w.f(this.k, "Failed to invalidate Global Search after a conversation mutation", e, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vng vngVar, eng engVar) {
        zvh zvhVar;
        if (engVar instanceof zvh) {
            zvhVar = (zvh) engVar;
            int i = zvhVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zvhVar.r = i - Integer.MIN_VALUE;
            } else {
                zvhVar = new zvh(this, engVar);
            }
        }
        zvh zvhVar2 = zvhVar;
        Object objH = zvhVar2.p;
        int i2 = zvhVar2.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            String str = vngVar.a;
            zvhVar2.n = vngVar;
            zvhVar2.r = 1;
            pn pnVar = this.c.b;
            objH = pnVar.h(new gqf(pnVar, new rpd(str, cngVar, (byte) 7), cngVar, (byte) 27), zvhVar2);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = zvhVar2.o;
            er50.z(objH);
            return t1d0Var;
        }
        vngVar = zvhVar2.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0VarA;
            String str2 = vngVar.a;
            t2h t2hVar = new t2h((byte) 24);
            zvhVar2.n = null;
            zvhVar2.o = t1d0Var2;
            zvhVar2.r = 2;
            if (mmj.g(this.d, str2, null, t2hVar, zvhVar2, 6) == boiVar) {
                return boiVar;
            }
        }
        return u1d0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, eng engVar) {
        awh awhVar;
        String str3;
        vng vngVar;
        String str4;
        vng vngVar2;
        u1d0 u1d0Var;
        if (engVar instanceof awh) {
            awhVar = (awh) engVar;
            int i = awhVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                awhVar.s = i - Integer.MIN_VALUE;
            } else {
                awhVar = new awh(this, engVar);
            }
        }
        awh awhVar2 = awhVar;
        Object objM0 = awhVar2.q;
        int i2 = awhVar2.s;
        mmj mmjVar = this.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            ghp ghpVarE = mmjVar.e(str);
            awhVar2.n = str;
            awhVar2.o = str2;
            awhVar2.s = 1;
            objM0 = ltt.m0(ghpVarE, awhVar2);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vngVar2 = awhVar2.p;
            str2 = awhVar2.o;
            str4 = awhVar2.n;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (!(u1d0Var instanceof n1d0)) {
                return (n1d0) u1d0Var;
            }
            vngVar = vngVar2;
            str3 = str4;
            String str5 = str2;
            wnm.Q(this.i, new tni("moveConversation"), 0, new bwh(this, str3, str5, vngVar, null, (byte) 0), 2);
            return new t1d0(tid0.a);
        }
        str2 = awhVar2.o;
        str = awhVar2.n;
        er50.z(objM0);
        vng vngVar3 = (vng) objM0;
        if (vngVar3 == null) {
            str3 = str;
            vngVar = vngVar3;
            String str52 = str2;
            wnm.Q(this.i, new tni("moveConversation"), 0, new bwh(this, str3, str52, vngVar, null, (byte) 0), 2);
            return new t1d0(tid0.a);
        }
        String str6 = vngVar3.a;
        fqf fqfVar = new fqf(str2, (byte) 19);
        awhVar2.n = str;
        awhVar2.o = str2;
        awhVar2.p = vngVar3;
        awhVar2.s = 2;
        Object objG = mmj.g(mmjVar, str6, null, fqfVar, awhVar2, 6);
        if (objG != boiVar) {
            str4 = str;
            vngVar2 = vngVar3;
            objM0 = objG;
            u1d0Var = (u1d0) objM0;
            if (!(u1d0Var instanceof n1d0)) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x005b -> B:27:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, eng engVar) {
        cwh cwhVar;
        String str2;
        Iterator it;
        if (engVar instanceof cwh) {
            cwhVar = (cwh) engVar;
            int i = cwhVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cwhVar.r = i - Integer.MIN_VALUE;
            } else {
                cwhVar = new cwh(this, engVar);
            }
        }
        Object obj = cwhVar.p;
        int i2 = cwhVar.r;
        if (i2 == 0) {
            er50.z(obj);
            str2 = str;
            it = this.g.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = cwhVar.o;
            String str3 = cwhVar.n;
            try {
                er50.z(obj);
            } catch (Exception e) {
                wnm.y(cwhVar.getContext());
                r3w.f(this.k, "Failed to notify a confirmed conversation deletion listener", e, null, 12);
            }
            str2 = str3;
            if (it.hasNext()) {
                p0h p0hVar = (p0h) it.next();
                try {
                } catch (Exception e2) {
                    str3 = str2;
                    wnm.y(cwhVar.getContext());
                    r3w.f(this.k, "Failed to notify a confirmed conversation deletion listener", e2, null, 12);
                }
                cwhVar.n = str2;
                cwhVar.o = it;
                cwhVar.r = 1;
                Object objB = p0hVar.b(str2, cwhVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
                str3 = str2;
                str2 = str3;
                if (it.hasNext()) {
                    return tid0.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, eng engVar) {
        dwh dwhVar;
        if (engVar instanceof dwh) {
            dwhVar = (dwh) engVar;
            int i = dwhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dwhVar.q = i - Integer.MIN_VALUE;
            } else {
                dwhVar = new dwh(this, engVar);
            }
        }
        Object obj = dwhVar.o;
        int i2 = dwhVar.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            dwhVar.n = str;
            dwhVar.q = 1;
            if (j(str, dwhVar) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = dwhVar.n;
            er50.z(obj);
            this.b.e(yjt.X(str));
            dwhVar.n = null;
            dwhVar.q = 3;
            Object objM = m(str, dwhVar);
            return objM != obj2 ? obj2 : objM;
        }
        str = dwhVar.n;
        er50.z(obj);
        dwhVar.n = str;
        dwhVar.q = 2;
        if (c(str, dwhVar) != obj2) {
            this.b.e(yjt.X(str));
            dwhVar.n = null;
            dwhVar.q = 3;
            Object objM2 = m(str, dwhVar);
            if (objM2 != obj2) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(vng vngVar, eng engVar) {
        ewh ewhVar;
        if (engVar instanceof ewh) {
            ewhVar = (ewh) engVar;
            int i = ewhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ewhVar.p = i - Integer.MIN_VALUE;
            } else {
                ewhVar = new ewh(this, engVar);
            }
        }
        Object objF = ewhVar.n;
        int i2 = ewhVar.p;
        String str = null;
        if (i2 == 0) {
            er50.z(objF);
            String str2 = vngVar.b;
            if (str2 == null) {
                return new t1d0(tid0.a);
            }
            String str3 = vngVar.l;
            if (str3 != null) {
                sbq sbqVar = new sbq(str3);
                if (vngVar.m != jfq.Snorlax) {
                    sbqVar = null;
                }
                if (sbqVar != null) {
                    str = sbqVar.a;
                }
            }
            ewhVar.p = 1;
            objF = f(str2, str, ewhVar);
            Object obj = boi.a;
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        return f750.f((u1d0) objF);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(vng vngVar, eng engVar) {
        fwh fwhVar;
        if (engVar instanceof fwh) {
            fwhVar = (fwh) engVar;
            int i = fwhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fwhVar.p = i - Integer.MIN_VALUE;
            } else {
                fwhVar = new fwh(this, engVar);
            }
        }
        fwh fwhVar2 = fwhVar;
        Object objG = fwhVar2.n;
        int i2 = fwhVar2.p;
        if (i2 == 0) {
            er50.z(objG);
            String str = vngVar.a;
            qzg qzgVar = new qzg(vngVar, (byte) 1);
            h5h h5hVar = new h5h(vngVar, (byte) 2);
            fwhVar2.p = 1;
            objG = mmj.g(this.d, str, qzgVar, h5hVar, fwhVar2, 4);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objG);
        }
        return f750.f((u1d0) objG);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, eng engVar) {
        gwh gwhVar;
        if (engVar instanceof gwh) {
            gwhVar = (gwh) engVar;
            int i = gwhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gwhVar.p = i - Integer.MIN_VALUE;
            } else {
                gwhVar = new gwh(this, engVar);
            }
        }
        Object objH = gwhVar.n;
        int i2 = gwhVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            gwhVar.p = 1;
            pn pnVar = this.c.b;
            objH = pnVar.h(new lii(pnVar, new pg(str2, str, cngVar, (byte) 23), cngVar, (byte) 2), gwhVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new t1d0(new m7h(((fc60) ((j8z) k8zVar).a).a()));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    public final ghp r(String str) {
        return this.d.e(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, String str2, eng engVar) {
        hwh hwhVar;
        String str3;
        vng vngVar;
        String str4;
        vng vngVar2;
        u1d0 u1d0Var;
        if (engVar instanceof hwh) {
            hwhVar = (hwh) engVar;
            int i = hwhVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hwhVar.s = i - Integer.MIN_VALUE;
            } else {
                hwhVar = new hwh(this, engVar);
            }
        }
        hwh hwhVar2 = hwhVar;
        Object objM0 = hwhVar2.q;
        int i2 = hwhVar2.s;
        mmj mmjVar = this.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (str == null) {
                return new p1d0(new ConversationNoRemoteIdException());
            }
            ghp ghpVarE = mmjVar.e(str);
            hwhVar2.n = str;
            hwhVar2.o = str2;
            hwhVar2.s = 1;
            objM0 = ltt.m0(ghpVarE, hwhVar2);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vngVar2 = hwhVar2.p;
            str2 = hwhVar2.o;
            str4 = hwhVar2.n;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (!(u1d0Var instanceof n1d0)) {
                return (n1d0) u1d0Var;
            }
            vngVar = vngVar2;
            str3 = str4;
            String str5 = str2;
            wnm.Q(this.i, new tni("updateTitle"), 0, new bwh(this, str3, str5, vngVar, null, (byte) 1), 2);
            return new t1d0(tid0.a);
        }
        str2 = hwhVar2.o;
        str = hwhVar2.n;
        er50.z(objM0);
        vng vngVar3 = (vng) objM0;
        if (vngVar3 == null) {
            str3 = str;
            vngVar = vngVar3;
            String str52 = str2;
            wnm.Q(this.i, new tni("updateTitle"), 0, new bwh(this, str3, str52, vngVar, null, (byte) 1), 2);
            return new t1d0(tid0.a);
        }
        String str6 = vngVar3.a;
        ewg ewgVar = new ewg((Object) this, (Object) str2, (byte) 14);
        hwhVar2.n = str;
        hwhVar2.o = str2;
        hwhVar2.p = vngVar3;
        hwhVar2.s = 2;
        Object objG = mmj.g(mmjVar, str6, null, ewgVar, hwhVar2, 6);
        if (objG != boiVar) {
            str4 = str;
            vngVar2 = vngVar3;
            objM0 = objG;
            u1d0Var = (u1d0) objM0;
            if (!(u1d0Var instanceof n1d0)) {
            }
        }
        return boiVar;
    }
}
