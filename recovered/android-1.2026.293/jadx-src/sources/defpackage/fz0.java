package defpackage;

import android.graphics.Bitmap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fz0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public fz0(qxo0 qxo0Var, g510 g510Var) {
        this.a = (byte) 1;
        o210 o210Var = o210.b;
        this.b = qxo0Var;
        this.c = g510Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x019f, code lost:
    
        if (r0.emit(r7, r10) == r6) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0380, code lost:
    
        if (r0.e(r1, r3) == r4) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r0.emit(r2, r3) == r4) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010f A[Catch: all -> 0x00ae, TryCatch #1 {all -> 0x00ae, blocks: (B:39:0x00a9, B:44:0x00ba, B:67:0x0104, B:69:0x010f, B:71:0x0117, B:73:0x011b, B:75:0x0127, B:76:0x012f, B:77:0x0136, B:78:0x013c, B:79:0x0147, B:81:0x014d, B:83:0x0155, B:85:0x015d, B:89:0x0170, B:92:0x0176, B:47:0x00c2, B:60:0x00eb), top: B:251:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0147 A[Catch: all -> 0x00ae, TryCatch #1 {all -> 0x00ae, blocks: (B:39:0x00a9, B:44:0x00ba, B:67:0x0104, B:69:0x010f, B:71:0x0117, B:73:0x011b, B:75:0x0127, B:76:0x012f, B:77:0x0136, B:78:0x013c, B:79:0x0147, B:81:0x014d, B:83:0x0155, B:85:0x015d, B:89:0x0170, B:92:0x0176, B:47:0x00c2, B:60:0x00eb), top: B:251:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ChatgptAdsOnboardingStep chatgptAdsOnboardingStep;
        q210 q210Var;
        Object obj2;
        m0c0 m0c0Var;
        String str;
        v2l0 v2l0Var;
        e6n0 e6n0Var;
        qbn0 qbn0Var;
        tms0 tms0Var;
        g510 g510Var;
        ens0 ens0Var;
        boolean z;
        cw8 cw8Var;
        rms0 rms0Var;
        Object rms0Var2;
        cw8 cw8Var2;
        czs0 czs0Var;
        g510 g510Var2;
        int i = 0;
        boolean z2 = true;
        k1l0 k1l0Var = null;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                a011 a011Var = a011.a;
                lg0 lg0Var = (lg0) a0n.S0(iIntValue, (List) ((a5e0) this.b).getValue());
                if (lg0Var != null && (chatgptAdsOnboardingStep = lg0Var.e) != null) {
                    ((Function1) ((a5e0) this.c).getValue()).invoke(chatgptAdsOnboardingStep);
                }
                return a011Var;
            case 1:
                qxo0 qxo0Var = (qxo0) this.b;
                if (twpVar instanceof q210) {
                    q210Var = (q210) twpVar;
                    int i2 = q210Var.q;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        q210Var.q = i2 - Integer.MIN_VALUE;
                    } else {
                        q210Var = new q210(this, twpVar);
                    }
                }
                Object obj3 = q210Var.o;
                yfs yfsVar = yfs.a;
                int i3 = q210Var.q;
                if (i3 == 0) {
                    vpq0.o(obj3);
                    Object obj4 = qxo0Var.a;
                    if (obj4 != null) {
                        g510 g510Var3 = (g510) this.c;
                        Object objInvoke = o210.b.invoke(obj4, obj);
                        q210Var.n = obj;
                        q210Var.q = 1;
                        if (g510Var3.emit(objInvoke, q210Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    obj2 = obj;
                } else {
                    if (i3 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj5 = q210Var.n;
                    vpq0.o(obj3);
                    obj2 = obj5;
                }
                qxo0Var.a = obj2;
                return a011.a;
            case 2:
                if (twpVar instanceof m0c0) {
                    m0c0Var = (m0c0) twpVar;
                    int i4 = m0c0Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        m0c0Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        m0c0Var = new m0c0(this, twpVar);
                    }
                }
                Object obj6 = m0c0Var.n;
                yfs yfsVar2 = yfs.a;
                int i5 = m0c0Var.o;
                if (i5 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var4 = (g510) this.b;
                    i6j0 i6j0Var = (i6j0) obj;
                    oct0 oct0Var = (oct0) i6j0Var.a;
                    str = (String) i6j0Var.b;
                    m0c0Var.q = str;
                    m0c0Var.o = 1;
                    if (g510Var4.emit(oct0Var, m0c0Var) != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (i5 != 1) {
                    if (i5 == 2) {
                        vpq0.o(obj6);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = m0c0Var.q;
                vpq0.o(obj6);
                p0c0 p0c0Var = (p0c0) this.c;
                m0c0Var.q = null;
                m0c0Var.o = 2;
                break;
            case 3:
                if (twpVar instanceof v2l0) {
                    v2l0Var = (v2l0) twpVar;
                    int i6 = v2l0Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        v2l0Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        v2l0Var = new v2l0(this, twpVar);
                    }
                }
                Object obj7 = v2l0Var.n;
                yfs yfsVar3 = yfs.a;
                int i7 = v2l0Var.o;
                if (i7 == 0) {
                    vpq0.o(obj7);
                    g510 g510Var5 = (g510) this.b;
                    qxp qxpVar = (qxp) obj;
                    if (qxpVar != null) {
                        v3l0 v3l0Var = (v3l0) this.c;
                        k1l0Var = new k1l0(qxpVar, v3l0Var.b, v3l0Var.c);
                    }
                    v2l0Var.o = 1;
                    if (g510Var5.emit(k1l0Var, v2l0Var) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (i7 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj7);
                }
                return a011.a;
            case 4:
                if (twpVar instanceof e6n0) {
                    e6n0Var = (e6n0) twpVar;
                    int i8 = e6n0Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        e6n0Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        e6n0Var = new e6n0(this, twpVar);
                    }
                }
                Object obj8 = e6n0Var.n;
                yfs yfsVar4 = yfs.a;
                int i9 = e6n0Var.o;
                if (i9 == 0) {
                    vpq0.o(obj8);
                    g510 g510Var6 = (g510) this.b;
                    Map map = (Map) obj;
                    String strU = g6n0.U(map);
                    synchronized (((g6n0) this.c).B1) {
                        qbn0Var = (qbn0) ((g6n0) this.c).B1.get(strU);
                    }
                    g6n0 g6n0Var = (g6n0) this.c;
                    int i10 = h6n0.b;
                    g6n0Var.P(strU, qbn0Var == null ? new qbn0(n0a0.a, null) : qbn0Var);
                    i6j0 i6j0Var2 = new i6j0(map, qbn0Var);
                    e6n0Var.o = 1;
                    if (g510Var6.emit(i6j0Var2, e6n0Var) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (i9 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011.a;
            case 5:
                i0q0 i0q0Var = (i0q0) obj;
                ds90 ds90Var = ds90.c;
                Map map2 = i0q0Var.a;
                fnp0 fnp0Var = (fnp0) this.b;
                osp0 osp0Var = fnp0Var.E1;
                iop0 iop0Var = ((bvp0) osp0Var.p()).b;
                hop0 hop0Var = iop0Var instanceof hop0 ? (hop0) iop0Var : null;
                if (hop0Var != null) {
                    String str2 = hop0Var.a;
                    co30 co30Var = (co30) ((bvp0) osp0Var.p()).e.get(str2);
                    if ((co30Var != null ? co30Var.b : null) != ds90.d) {
                        z2 = false;
                    } else {
                        co30 co30Var2 = (co30) map2.get(str2);
                        if ((co30Var2 != null ? co30Var2.b : null) != ds90Var) {
                        }
                    }
                }
                wop0 wop0Var = ((bvp0) osp0Var.p()).q;
                hop0 hop0Var2 = wop0Var != null ? wop0Var.a : null;
                if (hop0Var2 != null) {
                    String str3 = hop0Var2.a;
                    if (map2.containsKey(str3)) {
                        co30 co30Var3 = (co30) map2.get(str3);
                        if ((co30Var3 != null ? co30Var3.b : null) == ds90Var) {
                            co30 co30Var4 = (co30) map2.get(str3);
                            Set set = co30Var4 != null ? co30Var4.n : null;
                            if (set == null) {
                                set = ghy.a;
                            }
                            if (set.contains(hop0Var2.b)) {
                            }
                        }
                    } else {
                        fnp0Var.F1.G();
                    }
                }
                osp0Var.E(new bpw((Object) map2, (Object) i0q0Var, (byte) 22));
                if (hop0Var != null && z2) {
                    n19.v(fnp0Var, (sfs) this.c, 0, new zt50((byte) 20, (twp) (z3 ? 1 : 0), (Object) fnp0Var, (Object) hop0Var), 3);
                }
                return a011.a;
            case 6:
                ums0 ums0Var = (ums0) this.c;
                ikm0 ikm0Var = ums0Var.b;
                if (twpVar instanceof tms0) {
                    tms0Var = (tms0) twpVar;
                    int i11 = tms0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        tms0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        tms0Var = new tms0(this, twpVar);
                    }
                }
                Object obj9 = tms0Var.n;
                yfs yfsVar5 = yfs.a;
                int i12 = tms0Var.o;
                try {
                    if (i12 == 0) {
                        vpq0.o(obj9);
                        g510Var = (g510) this.b;
                        ens0Var = (ens0) obj;
                        d350 d350Var = ens0Var.l;
                        xms0 xms0Var = ens0Var.j;
                        if (d350Var != null) {
                            double d = d350Var.c;
                            double d2 = d350Var.b;
                            boolean z4 = d2 < 0.2d || d < 0.2d;
                            boolean z5 = d2 > 0.3d && d > 0.5d;
                            double d3 = d350Var.a;
                            if ((d3 < 0.34d && !z5) || (d3 < 0.45d && z4)) {
                                z = true;
                            }
                            cw8Var = ens0Var.a;
                            ums0Var.d.h(ikm0Var.b, ens0Var);
                            if (cw8Var == null) {
                                fkm0 fkm0VarY = gu71.y(cw8Var);
                                fkm0 fkm0Var = ikm0Var.b;
                                if (fkm0VarY != fkm0Var) {
                                    rms0Var2 = new rms0(7, ums0.d(fkm0Var, ens0Var), xms0Var, z);
                                } else if (ums0Var.c) {
                                    Object objX = gu71.x(cw8Var, ums0Var.e, ikm0Var);
                                    Throwable thA = spq0.a(objX);
                                    rms0Var2 = thA == null ? new pms0((oms0) objX, xms0Var, z) : new qms0(thA);
                                } else {
                                    rms0Var2 = new pms0(null, xms0Var, z);
                                }
                            } else {
                                int i13 = ens0Var.b;
                                if (i13 == 8) {
                                    int i14 = ums0Var.f + 1;
                                    ums0Var.f = i14;
                                    if (i14 >= 6) {
                                        rms0Var = new rms0(8, 0.0f, xms0Var, z);
                                    } else {
                                        tms0Var.q = g510Var;
                                        tms0Var.r = ens0Var;
                                        tms0Var.s = 0;
                                        tms0Var.o = 1;
                                        if (mwq.z(500L, tms0Var) == yfsVar5) {
                                            return yfsVar5;
                                        }
                                    }
                                } else {
                                    if (i13 == 0) {
                                        i13 = 9;
                                    }
                                    rms0Var = new rms0(i13, ums0.d(ikm0Var.b, ens0Var), xms0Var, z);
                                }
                                rms0Var2 = rms0Var;
                            }
                            cw8Var2 = ens0Var.a;
                            if (cw8Var2 != null) {
                                Bitmap bitmap = (Bitmap) cw8Var2.b;
                                if (!bitmap.isRecycled()) {
                                    bitmap.recycle();
                                }
                            }
                            if (rms0Var2 != null) {
                                tms0Var.q = null;
                                tms0Var.r = null;
                                tms0Var.s = i;
                                tms0Var.o = 2;
                                break;
                            }
                            return a011.a;
                        }
                        z = false;
                        cw8Var = ens0Var.a;
                        ums0Var.d.h(ikm0Var.b, ens0Var);
                        if (cw8Var == null) {
                        }
                        cw8Var2 = ens0Var.a;
                        if (cw8Var2 != null) {
                        }
                        if (rms0Var2 != null) {
                        }
                        return a011.a;
                    }
                    if (i12 != 1) {
                        if (i12 == 2) {
                            vpq0.o(obj9);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = tms0Var.s;
                    ens0Var = tms0Var.r;
                    g510Var = tms0Var.q;
                    vpq0.o(obj9);
                    rms0Var2 = null;
                    cw8Var2 = ens0Var.a;
                    if (cw8Var2 != null) {
                    }
                    if (rms0Var2 != null) {
                    }
                    return a011.a;
                } catch (Throwable th) {
                    cw8 cw8Var3 = obj.a;
                    if (cw8Var3 != null) {
                        Bitmap bitmap2 = (Bitmap) cw8Var3.b;
                        if (!bitmap2.isRecycled()) {
                            bitmap2.recycle();
                        }
                    }
                    throw th;
                }
            default:
                if (twpVar instanceof czs0) {
                    czs0Var = (czs0) twpVar;
                    int i15 = czs0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        czs0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        czs0Var = new czs0(this, twpVar);
                    }
                }
                Object obj10 = czs0Var.n;
                yfs yfsVar6 = yfs.a;
                int i16 = czs0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj10);
                    g510 g510Var7 = (g510) this.b;
                    bzs0 bzs0Var = (bzs0) this.c;
                    czs0Var.p = g510Var7;
                    czs0Var.o = 1;
                    Object objA = bzs0Var.a((nyi0) obj, czs0Var);
                    if (objA != yfsVar6) {
                        obj10 = objA;
                        g510Var2 = g510Var7;
                    }
                    return yfsVar6;
                }
                if (i16 != 1) {
                    if (i16 == 2) {
                        vpq0.o(obj10);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var2 = czs0Var.p;
                vpq0.o(obj10);
                czs0Var.p = null;
                czs0Var.o = 2;
                break;
        }
    }

    public /* synthetic */ fz0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
