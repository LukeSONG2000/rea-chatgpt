package defpackage;

import com.openai.chatgpt.R;
import com.openai.viewmodel.DisplayableException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptPinningAction;
import protobuf_analytics_events.v1.ChatgptPinningItemAction;
import protobuf_analytics_events.v1.ChatgptPinningItemType;
import protobuf_analytics_events.v1.ChatgptPinningOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aj20 implements tn {
    public final pj20 a;
    public final hj20 b;
    public final an c;
    public final ij d;
    public final nj20 e;
    public final l0b f;
    public final eca0 g;
    public final r3w h = b79.U(6, "PinnedItemsRepository");
    public final t8u i;
    public final t8u j;
    public final t8u k;
    public final t8u l;
    public final t8u m;
    public final t8u n;
    public final go40 o;
    public final qq80 p;

    public aj20(pj20 pj20Var, hj20 hj20Var, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, t8u t8uVar4, t8u t8uVar5, t8u t8uVar6, an anVar, ij ijVar, nj20 nj20Var, l0b l0bVar, eca0 eca0Var) {
        this.a = pj20Var;
        this.b = hj20Var;
        this.c = anVar;
        this.d = ijVar;
        this.e = nj20Var;
        this.f = l0bVar;
        this.g = eca0Var;
        this.i = t8uVar;
        this.j = t8uVar2;
        this.k = t8uVar3;
        this.l = t8uVar4;
        this.m = t8uVar5;
        this.n = t8uVar6;
        cng cngVar = null;
        this.o = yrv.O0(tip.d(b79.W(new a4h(new pb((Object) hj20Var.l, (Object) new bej(this, cngVar, (byte) 16), cngVar, (byte) 21), (byte) 16), new wfi(2, cngVar, (byte) 20)), new vx5(cngVar, (Object) this, (byte) 10)), aoi.d(anVar, "PinnedItemsRepository/pinnedItems"), id80.b, 1);
        this.p = new qq80(anVar, "PinnedItemsRepository/fetchPinnedItems");
    }

    public static int i(u1d0 u1d0Var) {
        if (u1d0Var instanceof t1d0) {
            return 1;
        }
        if (u1d0Var instanceof n1d0) {
            return 2;
        }
        n0z.a();
        return 0;
    }

    public final Object a(eng engVar) {
        gzj gzjVar = new gzj(this, null);
        Object obj = azd.b0;
        jut jutVar = jut.c;
        return this.p.c(new nq80(a350.f(u1d0.class, zn40.N(a350.f(List.class, zn40.N(a350.e(mh20.class))))), obj), gzjVar, engVar);
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        if (!this.d.a.b) {
            aoi.c(this.c, "PinnedItemsRepository/initialize", null, 0, new ci20(this, null, (byte) 0), 6);
        }
        return tid0.a;
    }

    public final thq d() {
        return (thq) this.m.getValue();
    }

    public final void e(ai20 ai20Var) {
        this.b.j(new bi20(ai20Var, (byte) 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
    
        if (r14.f.o(r0, r13, r6) != r9) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b7, code lost:
    
        if (defpackage.iwh.s(r14, r2, null, false, r5, r6, 6) == r9) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d7, code lost:
    
        if (r14.v(r6, r2, true) == r9) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f8, code lost:
    
        if (r14.v(r6, r1, true) == r9) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0111 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ai20 ai20Var, z3t z3tVar, eng engVar) throws Throwable {
        di20 di20Var;
        z3t z3tVar2;
        ai20 ai20Var2;
        Object objM;
        if (engVar instanceof di20) {
            di20Var = (di20) engVar;
            int i = di20Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                di20Var.r = i - Integer.MIN_VALUE;
            } else {
                di20Var = new di20(this, engVar);
            }
        }
        di20 di20Var2 = di20Var;
        Object obj = di20Var2.p;
        int i2 = di20Var2.r;
        Object obj2 = boi.a;
        switch (i2) {
            case 0:
                er50.z(obj);
                if (!(ai20Var instanceof ph20)) {
                    byte b = 4;
                    if (ai20Var instanceof th20) {
                        iwh iwhVar = (iwh) this.i.getValue();
                        String strA = ((th20) ai20Var).a();
                        sm3 sm3Var = new sm3(z3tVar, b);
                        di20Var2.n = ai20Var;
                        di20Var2.o = z3tVar;
                        di20Var2.r = 3;
                    } else if (ai20Var instanceof wh20) {
                        thq thqVarD = d();
                        String strA2 = ((wh20) ai20Var).a();
                        di20Var2.n = ai20Var;
                        di20Var2.o = z3tVar;
                        di20Var2.r = 4;
                    } else {
                        if (!(ai20Var instanceof zh20)) {
                            n0z.a();
                            return null;
                        }
                        thq thqVar = (thq) this.n.getValue();
                        String strA3 = ((zh20) ai20Var).a();
                        di20Var2.n = ai20Var;
                        di20Var2.o = z3tVar;
                        di20Var2.r = 5;
                    }
                    Function1 uw00Var = new uw00(ai20Var2, z3tVar2, (byte) 11);
                    di20Var2.n = null;
                    di20Var2.o = null;
                    di20Var2.r = 6;
                    objM = m("onItemPinned store update", uw00Var, di20Var2);
                    if (objM == obj2) {
                        return objM;
                    }
                    break;
                } else {
                    cv7 cv7Var = (cv7) this.k.getValue();
                    String strA4 = ((ph20) ai20Var).a();
                    di20Var2.n = ai20Var;
                    di20Var2.o = z3tVar;
                    di20Var2.r = 1;
                    if (cv7Var.e.b(strA4, z3tVar, di20Var2) != obj2) {
                        k18 k18Var = (k18) this.l.getValue();
                        String strA5 = ((ph20) ai20Var).a();
                        di20Var2.n = ai20Var;
                        di20Var2.o = z3tVar;
                        di20Var2.r = 2;
                    }
                    break;
                }
                return obj2;
            case 1:
                z3tVar = di20Var2.o;
                ai20Var = di20Var2.n;
                er50.z(obj);
                k18 k18Var2 = (k18) this.l.getValue();
                String strA52 = ((ph20) ai20Var).a();
                di20Var2.n = ai20Var;
                di20Var2.o = z3tVar;
                di20Var2.r = 2;
                break;
            case 2:
                z3tVar2 = di20Var2.o;
                ai20Var2 = di20Var2.n;
                er50.z(obj);
                Function1 uw00Var2 = new uw00(ai20Var2, z3tVar2, (byte) 11);
                di20Var2.n = null;
                di20Var2.o = null;
                di20Var2.r = 6;
                objM = m("onItemPinned store update", uw00Var2, di20Var2);
                if (objM == obj2) {
                    return obj2;
                }
                break;
            case 3:
            case 4:
            case 5:
                z3tVar = di20Var2.o;
                ai20Var = di20Var2.n;
                er50.z(obj);
                z3t z3tVar3 = z3tVar;
                ai20Var2 = ai20Var;
                z3tVar2 = z3tVar3;
                Function1 uw00Var22 = new uw00(ai20Var2, z3tVar2, (byte) 11);
                di20Var2.n = null;
                di20Var2.o = null;
                di20Var2.r = 6;
                objM = m("onItemPinned store update", uw00Var22, di20Var2);
                if (objM == obj2) {
                }
                break;
            case 6:
                er50.z(obj);
                return obj;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00dd A[PHI: r12
      0x00dd: PHI (r12v3 ai20) = (r12v0 ai20), (r12v0 ai20), (r12v0 ai20), (r12v1 ai20), (r12v6 ai20) binds: [B:38:0x00da, B:33:0x00c0, B:28:0x00a5, B:23:0x007b, B:15:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ai20 ai20Var, eng engVar) throws Throwable {
        ei20 ei20Var;
        k18 k18Var;
        String strA;
        Object objM;
        if (engVar instanceof ei20) {
            ei20Var = (ei20) engVar;
            int i = ei20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ei20Var.q = i - Integer.MIN_VALUE;
            } else {
                ei20Var = new ei20(this, engVar);
            }
        }
        ei20 ei20Var2 = ei20Var;
        Object obj = ei20Var2.o;
        int i2 = ei20Var2.q;
        byte b = 0;
        Object obj2 = boi.a;
        switch (i2) {
            case 0:
                er50.z(obj);
                if (ai20Var instanceof ph20) {
                    cv7 cv7Var = (cv7) this.k.getValue();
                    String strA2 = ((ph20) ai20Var).a();
                    ei20Var2.n = ai20Var;
                    ei20Var2.q = 1;
                    if (cv7Var.e.g(strA2, ei20Var2) != obj2) {
                        k18Var = (k18) this.l.getValue();
                        strA = ((ph20) ai20Var).a();
                        ei20Var2.n = ai20Var;
                        ei20Var2.q = 2;
                        if (k18Var.f.o(strA, null, ei20Var2) != obj2) {
                            Function1 bi20Var = new bi20(ai20Var, b);
                            ei20Var2.n = null;
                            ei20Var2.q = 6;
                            objM = m("onItemUnpinned store update", bi20Var, ei20Var2);
                            if (objM != obj2) {
                                return objM;
                            }
                        }
                    }
                } else {
                    byte b2 = 5;
                    if (ai20Var instanceof th20) {
                        iwh iwhVar = (iwh) this.i.getValue();
                        String strA3 = ((th20) ai20Var).a();
                        va20 va20Var = new va20(b2);
                        ei20Var2.n = ai20Var;
                        ei20Var2.q = 3;
                        if (iwh.s(iwhVar, strA3, null, false, va20Var, ei20Var2, 6) != obj2) {
                        }
                    } else if (ai20Var instanceof wh20) {
                        thq thqVarD = d();
                        String strA4 = ((wh20) ai20Var).a();
                        ei20Var2.n = ai20Var;
                        ei20Var2.q = 4;
                        if (thqVarD.v(ei20Var2, strA4, false) != obj2) {
                        }
                    } else {
                        if (!(ai20Var instanceof zh20)) {
                            n0z.a();
                            return null;
                        }
                        thq thqVarD2 = d();
                        String strA5 = ((zh20) ai20Var).a();
                        ei20Var2.n = ai20Var;
                        ei20Var2.q = 5;
                        if (thqVarD2.v(ei20Var2, strA5, false) != obj2) {
                        }
                    }
                }
                return obj2;
            case 1:
                ai20Var = ei20Var2.n;
                er50.z(obj);
                k18Var = (k18) this.l.getValue();
                strA = ((ph20) ai20Var).a();
                ei20Var2.n = ai20Var;
                ei20Var2.q = 2;
                if (k18Var.f.o(strA, null, ei20Var2) != obj2) {
                }
                return obj2;
            case 2:
            case 3:
            case 4:
            case 5:
                ai20Var = ei20Var2.n;
                er50.z(obj);
                Function1 bi20Var2 = new bi20(ai20Var, b);
                ei20Var2.n = null;
                ei20Var2.q = 6;
                objM = m("onItemUnpinned store update", bi20Var2, ei20Var2);
                if (objM != obj2) {
                    return obj2;
                }
                break;
            case 6:
                er50.z(obj);
                return obj;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0100, code lost:
    
        if (j(r11, r0) == r4) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007b A[PHI: r1 r11 r12
      0x007b: PHI (r1v12 ai20) = (r1v8 ai20), (r1v16 ai20) binds: [B:63:0x0192, B:16:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x007b: PHI (r11v9 int) = (r11v7 int), (r11v10 int) binds: [B:63:0x0192, B:16:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x007b: PHI (r12v25 java.lang.Object) = (r12v24 java.lang.Object), (r12v1 java.lang.Object) binds: [B:63:0x0192, B:16:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(ai20 ai20Var, eng engVar) {
        fi20 fi20Var;
        Set set;
        Set set2;
        Set set3;
        Iterator it;
        Object objN;
        ai20 ai20Var2;
        int i;
        u1d0 u1d0Var;
        ai20 ai20Var3;
        ai20 ai20Var4;
        u1d0 u1d0VarA;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        ro2 ro2Var;
        mh20 mh20VarT;
        u1d0 u1d0VarF;
        u1d0 u1d0Var2;
        if (engVar instanceof fi20) {
            fi20Var = (fi20) engVar;
            int i2 = fi20Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fi20Var.u = i2 - Integer.MIN_VALUE;
            } else {
                fi20Var = new fi20(this, engVar);
            }
        }
        Object objL = fi20Var.s;
        int i3 = fi20Var.u;
        Object obj = tid0.a;
        Object obj2 = boi.a;
        cng cngVar = null;
        switch (i3) {
            case 0:
                er50.z(objL);
                fi20Var.n = ai20Var;
                fi20Var.u = 1;
                objL = l("pinItem", fi20Var);
                if (objL != obj2) {
                    gj20 gj20Var = (gj20) objL;
                    set = gj20Var == null ? gj20Var.a : null;
                    if (set == null) {
                        set = yin.a;
                    }
                    set2 = set;
                    int size = set2.size();
                    set3 = set2;
                    if ((set3 instanceof Collection) || !set3.isEmpty()) {
                        it = set3.iterator();
                        while (it.hasNext()) {
                            if (b79.u(((fj20) it.next()).a(), ai20Var)) {
                                fi20Var.n = null;
                                fi20Var.o = null;
                                fi20Var.r = size;
                                fi20Var.u = 2;
                                break;
                            }
                        }
                    }
                    fi20Var.n = ai20Var;
                    fi20Var.o = set2;
                    fi20Var.r = size;
                    fi20Var.u = 3;
                    objN = n(ai20Var, fi20Var);
                    if (objN != obj2) {
                        ai20Var2 = ai20Var;
                        i = size;
                        objL = objN;
                        u1d0Var = (u1d0) objL;
                        if (u1d0Var == null) {
                            o(1, ai20Var2, i, 4);
                            return u1d0Var;
                        }
                        if (set2.size() >= 10) {
                            o(1, ai20Var2, i, 3);
                            Object[] objArr = {new Integer(10)};
                            eca0 eca0Var = this.g;
                            return new p1d0(new DisplayableException(kxj.b(eca0Var.getString(R.string.edf), eca0Var.e(objArr, R.plurals.pins_max_pins_reached_title, 10))));
                        }
                        fi20Var.n = ai20Var2;
                        fi20Var.o = null;
                        fi20Var.r = i;
                        fi20Var.u = 4;
                        if (f(ai20Var2, this.f.a(), fi20Var) != obj2) {
                            ai20Var3 = ai20Var2;
                            fi20Var.n = ai20Var3;
                            fi20Var.o = null;
                            fi20Var.r = i;
                            fi20Var.u = 5;
                            pn pnVar = this.a.a;
                            objL = pnVar.h(new rfy(pnVar, new oj20(ai20Var3, cngVar, (byte) 0), cngVar, (byte) 21), fi20Var);
                            if (objL != obj2) {
                                ai20Var4 = ai20Var3;
                                u1d0VarA = ((k8z) objL).a();
                                if (u1d0VarA instanceof n1d0) {
                                    fi20Var.n = ai20Var4;
                                    fi20Var.o = null;
                                    fi20Var.p = u1d0VarA;
                                    fi20Var.q = null;
                                    fi20Var.r = i;
                                    fi20Var.u = 6;
                                    if (g(ai20Var4, fi20Var) != obj2) {
                                    }
                                }
                                if (u1d0VarA instanceof t1d0) {
                                    List listSingletonList = Collections.singletonList(((ro2) ((t1d0) u1d0VarA).b).a());
                                    fi20Var.n = ai20Var4;
                                    fi20Var.o = null;
                                    fi20Var.p = u1d0VarA;
                                    fi20Var.q = null;
                                    fi20Var.r = i;
                                    fi20Var.u = 7;
                                    Object objR0 = yrv.r0(new bhp(listSingletonList, this, cngVar, (byte) 29), fi20Var);
                                    if (objR0 == obj2) {
                                        obj = objR0;
                                    }
                                    if (obj != obj2) {
                                    }
                                }
                                if (!(u1d0VarA instanceof t1d0)) {
                                    try {
                                        ro2Var = (ro2) ((t1d0) u1d0VarA).b;
                                        mh20VarT = h7e0.t(ro2Var.a());
                                    } catch (ConnectException e) {
                                        p1d0Var = new o1d0(e);
                                        p1d0Var2 = p1d0Var;
                                    } catch (SocketTimeoutException e2) {
                                        p1d0Var = new o1d0(e2);
                                        p1d0Var2 = p1d0Var;
                                    } catch (UnknownHostException e3) {
                                        p1d0Var = new o1d0(e3);
                                        p1d0Var2 = p1d0Var;
                                    } catch (TimeoutCancellationException e4) {
                                        p1d0Var = new p1d0(e4);
                                        p1d0Var2 = p1d0Var;
                                    } catch (CancellationException e5) {
                                        throw e5;
                                    } catch (SerializationException e6) {
                                        p1d0Var = new r1d0(e6);
                                        p1d0Var2 = p1d0Var;
                                    } catch (Exception e7) {
                                        p1d0Var = new p1d0(e7);
                                        p1d0Var2 = p1d0Var;
                                    }
                                    if (mh20VarT == null) {
                                        throw new IllegalArgumentException(("Received pinned item with unsupported type: " + ro2Var.a().a()).toString());
                                    }
                                    p1d0Var2 = new t1d0(mh20VarT);
                                    if (!(p1d0Var2 instanceof t1d0)) {
                                        if (!(p1d0Var2 instanceof n1d0)) {
                                            n0z.a();
                                            return null;
                                        }
                                        p1d0Var2 = new p1d0(((n1d0) p1d0Var2).b);
                                    }
                                    u1d0VarA = p1d0Var2;
                                } else if (!(u1d0VarA instanceof n1d0)) {
                                    n0z.a();
                                    return null;
                                }
                                if (u1d0VarA instanceof t1d0) {
                                    Function1 lazVar = new laz((mh20) ((t1d0) u1d0VarA).b, (byte) 24);
                                    fi20Var.n = ai20Var4;
                                    fi20Var.o = null;
                                    fi20Var.p = u1d0VarA;
                                    fi20Var.q = null;
                                    fi20Var.r = i;
                                    fi20Var.u = 8;
                                    if (m("pinItem store update", lazVar, fi20Var) != obj2) {
                                    }
                                }
                                u1d0VarF = f750.f(u1d0VarA);
                                o(1, ai20Var4, i, i(u1d0VarF));
                                if (!(u1d0VarF instanceof t1d0)) {
                                    return u1d0VarF;
                                }
                                t1d0 t1d0Var = (t1d0) u1d0VarF;
                                fi20Var.n = null;
                                fi20Var.o = null;
                                fi20Var.p = null;
                                fi20Var.q = t1d0Var;
                                fi20Var.r = i;
                                fi20Var.u = 9;
                                if (j(ai20Var4, fi20Var) != obj2) {
                                    u1d0Var2 = u1d0VarF;
                                    return u1d0Var2;
                                }
                            }
                        }
                    }
                }
                return obj2;
            case 1:
                ai20Var = fi20Var.n;
                er50.z(objL);
                gj20 gj20Var2 = (gj20) objL;
                if (gj20Var2 == null) {
                }
                if (set == null) {
                }
                set2 = set;
                int size2 = set2.size();
                set3 = set2;
                if (set3 instanceof Collection) {
                    break;
                }
                it = set3.iterator();
                while (it.hasNext()) {
                }
                fi20Var.n = ai20Var;
                fi20Var.o = set2;
                fi20Var.r = size2;
                fi20Var.u = 3;
                objN = n(ai20Var, fi20Var);
                if (objN != obj2) {
                }
                return obj2;
            case 2:
                Set set4 = fi20Var.o;
                er50.z(objL);
                return new t1d0(obj);
            case 3:
                i = fi20Var.r;
                set2 = fi20Var.o;
                ai20Var2 = fi20Var.n;
                er50.z(objL);
                u1d0Var = (u1d0) objL;
                if (u1d0Var == null) {
                }
                break;
            case 4:
                i = fi20Var.r;
                Set set5 = fi20Var.o;
                ai20Var3 = fi20Var.n;
                er50.z(objL);
                fi20Var.n = ai20Var3;
                fi20Var.o = null;
                fi20Var.r = i;
                fi20Var.u = 5;
                pn pnVar2 = this.a.a;
                objL = pnVar2.h(new rfy(pnVar2, new oj20(ai20Var3, cngVar, (byte) 0), cngVar, (byte) 21), fi20Var);
                if (objL != obj2) {
                }
                return obj2;
            case 5:
                i = fi20Var.r;
                Set set6 = fi20Var.o;
                ai20Var3 = fi20Var.n;
                er50.z(objL);
                ai20Var4 = ai20Var3;
                u1d0VarA = ((k8z) objL).a();
                if (u1d0VarA instanceof n1d0) {
                }
                if (u1d0VarA instanceof t1d0) {
                }
                if (!(u1d0VarA instanceof t1d0)) {
                }
                if (u1d0VarA instanceof t1d0) {
                }
                u1d0VarF = f750.f(u1d0VarA);
                o(1, ai20Var4, i, i(u1d0VarF));
                if (!(u1d0VarF instanceof t1d0)) {
                }
                break;
            case 6:
                i = fi20Var.r;
                u1d0VarA = fi20Var.p;
                Set set7 = fi20Var.o;
                ai20Var4 = fi20Var.n;
                er50.z(objL);
                if (u1d0VarA instanceof t1d0) {
                }
                if (!(u1d0VarA instanceof t1d0)) {
                }
                if (u1d0VarA instanceof t1d0) {
                }
                u1d0VarF = f750.f(u1d0VarA);
                o(1, ai20Var4, i, i(u1d0VarF));
                if (!(u1d0VarF instanceof t1d0)) {
                }
                break;
            case 7:
                i = fi20Var.r;
                u1d0VarA = fi20Var.p;
                Set set8 = fi20Var.o;
                ai20Var4 = fi20Var.n;
                er50.z(objL);
                if (!(u1d0VarA instanceof t1d0)) {
                }
                if (u1d0VarA instanceof t1d0) {
                }
                u1d0VarF = f750.f(u1d0VarA);
                o(1, ai20Var4, i, i(u1d0VarF));
                if (!(u1d0VarF instanceof t1d0)) {
                }
                break;
            case 8:
                i = fi20Var.r;
                u1d0VarA = fi20Var.p;
                Set set9 = fi20Var.o;
                ai20Var4 = fi20Var.n;
                er50.z(objL);
                u1d0VarF = f750.f(u1d0VarA);
                o(1, ai20Var4, i, i(u1d0VarF));
                if (!(u1d0VarF instanceof t1d0)) {
                }
                break;
            case 9:
                u1d0Var2 = fi20Var.q;
                Set set10 = fi20Var.o;
                er50.z(objL);
                return u1d0Var2;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ai20 ai20Var, eng engVar) {
        ui20 ui20Var;
        String strA;
        if (engVar instanceof ui20) {
            ui20Var = (ui20) engVar;
            int i = ui20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ui20Var.q = i - Integer.MIN_VALUE;
            } else {
                ui20Var = new ui20(this, engVar);
            }
        }
        Object obj = ui20Var.o;
        int i2 = ui20Var.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (ai20Var instanceof wh20) {
                strA = ((wh20) ai20Var).a();
            } else {
                if (!(ai20Var instanceof zh20)) {
                    if ((ai20Var instanceof th20) || (ai20Var instanceof ph20)) {
                        return tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                strA = ((zh20) ai20Var).a();
            }
            thq thqVarD = d();
            ui20Var.n = strA;
            ui20Var.q = 1;
            if (thqVarD.q(ui20Var) != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        strA = ui20Var.n;
        er50.z(obj);
        thq thqVarD2 = d();
        ui20Var.n = null;
        ui20Var.q = 2;
        return thqVarD2.a(ui20Var, strA, true) == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Set set, eng engVar) throws Throwable {
        vi20 vi20Var;
        Iterator it;
        if (engVar instanceof vi20) {
            vi20Var = (vi20) engVar;
            int i = vi20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vi20Var.q = i - Integer.MIN_VALUE;
            } else {
                vi20Var = new vi20(this, engVar);
            }
        }
        Object obj = vi20Var.o;
        int i2 = vi20Var.q;
        if (i2 == 0) {
            er50.z(obj);
            it = set.iterator();
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = vi20Var.n;
            er50.z(obj);
        }
        while (it.hasNext()) {
            ai20 ai20Var = (ai20) it.next();
            vi20Var.n = it;
            vi20Var.q = 1;
            Object objG = g(ai20Var, vi20Var);
            Object obj2 = boi.a;
            if (objG == obj2) {
                return obj2;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, eng engVar) {
        wi20 wi20Var;
        if (engVar instanceof wi20) {
            wi20Var = (wi20) engVar;
            int i = wi20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wi20Var.q = i - Integer.MIN_VALUE;
            } else {
                wi20Var = new wi20(this, engVar);
            }
        }
        Object objD = wi20Var.o;
        int i2 = wi20Var.q;
        try {
            if (i2 == 0) {
                er50.z(objD);
                hj20 hj20Var = this.b;
                wi20Var.n = str;
                wi20Var.q = 1;
                objD = hj20Var.d(wi20Var);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = wi20Var.n;
                er50.z(objD);
            }
            return (gj20) objD;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            r3w.b(this.h, jc4.n("Failed pinned items store read during ", str), e2, null, 12);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, Function1 function1, eng engVar) throws Throwable {
        xi20 xi20Var;
        if (engVar instanceof xi20) {
            xi20Var = (xi20) engVar;
            int i = xi20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xi20Var.q = i - Integer.MIN_VALUE;
            } else {
                xi20Var = new xi20(this, engVar);
            }
        }
        Object objI = xi20Var.o;
        int i2 = xi20Var.q;
        try {
            if (i2 == 0) {
                er50.z(objI);
                hj20 hj20Var = this.b;
                xi20Var.n = str;
                xi20Var.q = 1;
                objI = q830.i(hj20Var, function1, xi20Var);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = xi20Var.n;
                er50.z(objI);
            }
            f750.e((u1d0) objI);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            r3w.b(this.h, jc4.n("Failed pinned items store update during ", str), e2, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(ai20 ai20Var, eng engVar) {
        yi20 yi20Var;
        ung ungVar;
        if (engVar instanceof yi20) {
            yi20Var = (yi20) engVar;
            int i = yi20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yi20Var.p = i - Integer.MIN_VALUE;
            } else {
                yi20Var = new yi20(this, engVar);
            }
        }
        Object objM0 = yi20Var.n;
        int i2 = yi20Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objM0);
            th20 th20Var = ai20Var instanceof th20 ? (th20) ai20Var : null;
            if (th20Var != null) {
                lgp lgpVarW = b79.W(((mmj) this.j.getValue()).d, new x65(th20Var.a(), cngVar, (byte) 11));
                yi20Var.p = 1;
                objM0 = ltt.m0(lgpVarW, yi20Var);
                boi boiVar = boi.a;
                if (objM0 == boiVar) {
                    return boiVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        vng vngVar = (vng) objM0;
        if (vngVar != null && (ungVar = vngVar.s) != null && !b79.u(ungVar.a, this.d.i)) {
            return new p1d0(new DisplayableException(kxj.d(R.string.ee0, new Integer(R.string.ee1))));
        }
        return null;
    }

    public final void o(int i, ai20 ai20Var, int i2, int i3) {
        ChatgptPinningAction chatgptPinningAction;
        ChatgptPinningItemType chatgptPinningItemType;
        ChatgptPinningOutcome chatgptPinningOutcome;
        io0 io0Var = this.e.a;
        int iG = bya0.G(i);
        if (iG == 0) {
            chatgptPinningAction = ChatgptPinningAction.CHATGPT_PINNING_ACTION_PIN;
        } else {
            if (iG != 1) {
                n0z.a();
                return;
            }
            chatgptPinningAction = ChatgptPinningAction.CHATGPT_PINNING_ACTION_UNPIN;
        }
        String value = ai20Var.getValue();
        if (ai20Var instanceof th20) {
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_CONVERSATION;
        } else if (ai20Var instanceof wh20) {
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_GIZMO;
        } else if (ai20Var instanceof zh20) {
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_PROJECT;
        } else {
            if (!(ai20Var instanceof ph20)) {
                n0z.a();
                return;
            }
            chatgptPinningItemType = ChatgptPinningItemType.CHATGPT_PINNING_ITEM_TYPE_CALPICO_ROOM;
        }
        ChatgptPinningItemType chatgptPinningItemType2 = chatgptPinningItemType;
        int iG2 = bya0.G(i3);
        if (iG2 == 0) {
            chatgptPinningOutcome = ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_SUCCESS;
        } else if (iG2 == 1) {
            chatgptPinningOutcome = ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_ERROR;
        } else if (iG2 == 2) {
            chatgptPinningOutcome = ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_MAX_PINS_REACHED;
        } else {
            if (iG2 != 3) {
                n0z.a();
                return;
            }
            chatgptPinningOutcome = ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_SHARED_PROJECT_CONVERSATION;
        }
        ChatgptPinningAction chatgptPinningAction2 = chatgptPinningAction;
        io0Var.i(new ChatgptPinningItemAction(chatgptPinningAction2, value, chatgptPinningItemType2, chatgptPinningOutcome, Integer.valueOf(i2), null, 32, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0123 A[PHI: r5 r12 r13
      0x0123: PHI (r5v4 ai20) = (r5v3 ai20), (r5v3 ai20), (r5v5 ai20) binds: [B:57:0x0105, B:58:0x0107, B:63:0x0121] A[DONT_GENERATE, DONT_INLINE]
      0x0123: PHI (r12v5 int) = (r12v4 int), (r12v4 int), (r12v6 int) binds: [B:57:0x0105, B:58:0x0107, B:63:0x0121] A[DONT_GENERATE, DONT_INLINE]
      0x0123: PHI (r13v19 u1d0) = (r13v18 u1d0), (r13v18 u1d0), (r13v20 u1d0) binds: [B:57:0x0105, B:58:0x0107, B:63:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(ai20 ai20Var, eng engVar) {
        zi20 zi20Var;
        fj20 fj20Var;
        ai20 ai20Var2;
        int i;
        z3t z3tVar;
        Object next;
        ai20 ai20Var3;
        u1d0 u1d0VarA;
        u1d0 u1d0Var;
        ai20 ai20Var4;
        if (engVar instanceof zi20) {
            zi20Var = (zi20) engVar;
            int i2 = zi20Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zi20Var.u = i2 - Integer.MIN_VALUE;
            } else {
                zi20Var = new zi20(this, engVar);
            }
        }
        Object objL = zi20Var.s;
        int i3 = zi20Var.u;
        byte b = 1;
        cng cngVar = null;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objL);
            zi20Var.n = ai20Var;
            zi20Var.u = 1;
            objL = l("unpinItem", zi20Var);
            if (objL != obj) {
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                i = zi20Var.r;
                z3tVar = zi20Var.o;
                ai20Var2 = zi20Var.n;
                er50.z(objL);
                zi20Var.n = ai20Var2;
                zi20Var.o = z3tVar;
                zi20Var.r = i;
                zi20Var.u = 3;
                pn pnVar = this.a.a;
                objL = pnVar.h(new rfy(pnVar, new oj20(ai20Var2, cngVar, b), cngVar, (byte) 22), zi20Var);
                if (objL != obj) {
                    ai20Var3 = ai20Var2;
                    u1d0VarA = ((k8z) objL).a();
                    if (u1d0VarA instanceof n1d0) {
                        o(2, ai20Var3, i, i(u1d0VarA));
                        if (u1d0VarA instanceof t1d0) {
                        }
                        return u1d0VarA;
                    }
                }
                return obj;
            }
            if (i3 == 3) {
                i = zi20Var.r;
                z3tVar = zi20Var.o;
                ai20Var3 = zi20Var.n;
                er50.z(objL);
                u1d0VarA = ((k8z) objL).a();
                if ((u1d0VarA instanceof n1d0) || z3tVar == null) {
                    o(2, ai20Var3, i, i(u1d0VarA));
                    if (u1d0VarA instanceof t1d0) {
                    }
                    return u1d0VarA;
                }
                zi20Var.n = ai20Var3;
                zi20Var.o = null;
                zi20Var.p = (n1d0) u1d0VarA;
                zi20Var.q = null;
                zi20Var.r = i;
                zi20Var.u = 4;
                if (f(ai20Var3, z3tVar, zi20Var) != obj) {
                    u1d0Var = u1d0VarA;
                    ai20Var4 = ai20Var3;
                    u1d0VarA = u1d0Var;
                    ai20Var3 = ai20Var4;
                    o(2, ai20Var3, i, i(u1d0VarA));
                    if (u1d0VarA instanceof t1d0) {
                    }
                    return u1d0VarA;
                }
                return obj;
            }
            if (i3 != 4) {
                if (i3 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                t1d0 t1d0Var = zi20Var.q;
                er50.z(objL);
                return t1d0Var;
            }
            i = zi20Var.r;
            u1d0Var = zi20Var.p;
            ai20Var4 = zi20Var.n;
            er50.z(objL);
            u1d0VarA = u1d0Var;
            ai20Var3 = ai20Var4;
            o(2, ai20Var3, i, i(u1d0VarA));
            if (u1d0VarA instanceof t1d0) {
                t1d0 t1d0Var2 = (t1d0) u1d0VarA;
                zi20Var.n = null;
                zi20Var.o = null;
                zi20Var.p = null;
                zi20Var.q = t1d0Var2;
                zi20Var.r = i;
                zi20Var.u = 5;
                if (j(ai20Var3, zi20Var) == obj) {
                    return obj;
                }
            }
            return u1d0VarA;
        }
        ai20Var = zi20Var.n;
        er50.z(objL);
        gj20 gj20Var = (gj20) objL;
        if (gj20Var == null) {
            p1d0 p1d0Var = new p1d0(new IllegalStateException("Pinned items store unavailable during unpinItem"));
            o(2, ai20Var, 0, i(p1d0Var));
            return p1d0Var;
        }
        Set set = gj20Var.a;
        int size = (set == null ? yin.a : set).size();
        if (set != null) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((fj20) next).a(), ai20Var)) {
                    break;
                }
            }
            fj20Var = (fj20) next;
        } else {
            fj20Var = null;
        }
        z3t z3tVarB = fj20Var != null ? fj20Var.b() : null;
        zi20Var.n = ai20Var;
        zi20Var.o = z3tVarB;
        zi20Var.r = size;
        zi20Var.u = 2;
        if (g(ai20Var, zi20Var) != obj) {
            ai20Var2 = ai20Var;
            i = size;
            z3tVar = z3tVarB;
            zi20Var.n = ai20Var2;
            zi20Var.o = z3tVar;
            zi20Var.r = i;
            zi20Var.u = 3;
            pn pnVar2 = this.a.a;
            objL = pnVar2.h(new rfy(pnVar2, new oj20(ai20Var2, cngVar, b), cngVar, (byte) 22), zi20Var);
            if (objL != obj) {
            }
        }
        return obj;
    }
}
