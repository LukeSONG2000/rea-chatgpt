package defpackage;

import com.openai.network.InvalidPlayTokenException;
import java.io.Serializable;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mo implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mo(Serializable serializable, ngp ngpVar, Object obj, byte b) {
        this.a = b;
        this.c = serializable;
        this.b = ngpVar;
        this.d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0 A[Catch: all -> 0x00e5, Exception -> 0x00e8, CancellationException -> 0x00eb, TRY_LEAVE, TryCatch #2 {all -> 0x00e5, blocks: (B:91:0x0155, B:94:0x016c, B:59:0x00c1, B:61:0x00d0, B:70:0x00ee), top: B:97:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ee A[Catch: all -> 0x00e5, Exception -> 0x00e8, CancellationException -> 0x00eb, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00e5, blocks: (B:91:0x0155, B:94:0x016c, B:59:0x00c1, B:61:0x00d0, B:70:0x00ee), top: B:97:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v11, types: [s8t] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [s8t] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, s8t] */
    /* JADX WARN: Type inference failed for: r8v9, types: [s8t] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(s8t s8tVar, cng cngVar) throws Throwable {
        o8t o8tVar;
        ?? r8;
        ?? r82;
        long j;
        ?? r2;
        p8t p8tVar = (p8t) this.c;
        xc3 xc3Var = (xc3) this.b;
        if (cngVar instanceof o8t) {
            o8tVar = (o8t) cngVar;
            int i = o8tVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8tVar.r = i - Integer.MIN_VALUE;
            } else {
                o8tVar = new o8t(this, cngVar);
            }
        }
        o8t o8tVar2 = o8tVar;
        Object objD = o8tVar2.p;
        ?? r5 = o8tVar2.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (r5 == 0) {
                er50.z(objD);
                try {
                    if (!s8tVar.a().c) {
                        try {
                            yke ykeVarB = s8tVar.b();
                            Boolean bool = Boolean.FALSE;
                            ((zke) ykeVarB).q0(bool);
                            ((zke) s8tVar.b()).q0(bool);
                            return tid0Var;
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            r82 = s8tVar;
                            r3w.f((r3w) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                            ((zke) r82.b()).q0(Boolean.FALSE);
                            return tid0Var;
                        } catch (Throwable th) {
                            th = th;
                            r8 = s8tVar;
                            ((zke) r8.b()).q0(Boolean.FALSE);
                            throw th;
                        }
                    }
                    try {
                        if (xc3Var.isFinishing() || xc3Var.isDestroyed()) {
                            yke ykeVarB2 = s8tVar.b();
                            Boolean bool2 = Boolean.FALSE;
                            ((zke) ykeVarB2).q0(bool2);
                            ((zke) s8tVar.b()).q0(bool2);
                            return tid0Var;
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        r8t r8tVar = p8tVar.b;
                        o8tVar2.n = s8tVar;
                        o8tVar2.o = jCurrentTimeMillis;
                        o8tVar2.r = 1;
                        objD = r8tVar.d(o8tVar2);
                        if (objD != boiVar) {
                            j = jCurrentTimeMillis;
                            r82 = s8tVar;
                            if (j - ((Number) objD).longValue() >= 86400000) {
                            }
                        }
                        return boiVar;
                    } catch (CancellationException e3) {
                        e = e3;
                    } catch (Exception e4) {
                        e = e4;
                        r82 = r5;
                        r3w.f((r3w) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                        ((zke) r82.b()).q0(Boolean.FALSE);
                        return tid0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r8 = r5;
                        ((zke) r8.b()).q0(Boolean.FALSE);
                        throw th;
                    }
                } catch (CancellationException e5) {
                    e = e5;
                    r5 = s8tVar;
                } catch (Exception e6) {
                    e = e6;
                    r5 = s8tVar;
                } catch (Throwable th3) {
                    th = th3;
                    r5 = s8tVar;
                }
                throw e;
            }
            if (r5 != 1) {
                if (r5 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s8t s8tVar2 = o8tVar2.n;
                try {
                    er50.z(objD);
                    r2 = s8tVar2;
                    ((zke) r2.b()).q0(Boolean.FALSE);
                    return tid0Var;
                } catch (CancellationException e7) {
                    throw e7;
                } catch (Exception e8) {
                    e = e8;
                    r82 = s8tVar2;
                    r3w.f((r3w) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                    ((zke) r82.b()).q0(Boolean.FALSE);
                    return tid0Var;
                } catch (Throwable th4) {
                    th = th4;
                    r8 = s8tVar2;
                    ((zke) r8.b()).q0(Boolean.FALSE);
                    throw th;
                }
            }
            long j2 = o8tVar2.o;
            s8t s8tVar3 = o8tVar2.n;
            try {
                er50.z(objD);
                r82 = s8tVar3;
                j = j2;
                try {
                    if (j - ((Number) objD).longValue() >= 86400000) {
                        yke ykeVarB3 = r82.b();
                        Boolean bool3 = Boolean.FALSE;
                        ((zke) ykeVarB3).q0(bool3);
                        ((zke) r82.b()).q0(bool3);
                        return tid0Var;
                    }
                    fjh0 fjh0VarA = gjh0.a();
                    fjh0VarA.b(xc3Var);
                    fjh0VarA.d();
                    fjh0VarA.c(new qy90(r82.a()));
                    gjh0 gjh0VarA = fjh0VarA.a();
                    irz irzVar = irz.a;
                    z51 z51Var = new z51((Object) p8tVar, (Object) gjh0VarA, j, (Object) r82, (cng) null, (byte) 2);
                    o8tVar2.n = r82;
                    o8tVar2.o = j;
                    o8tVar2.r = 2;
                    if (wnm.X(irzVar, z51Var, o8tVar2) != boiVar) {
                        r2 = r82;
                        ((zke) r2.b()).q0(Boolean.FALSE);
                        return tid0Var;
                    }
                    return boiVar;
                } catch (CancellationException e9) {
                    throw e9;
                } catch (Exception e10) {
                    e = e10;
                    r3w.f((r3w) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                    ((zke) r82.b()).q0(Boolean.FALSE);
                    return tid0Var;
                }
            } catch (CancellationException e11) {
                throw e11;
            } catch (Exception e12) {
                e = e12;
                r82 = s8tVar3;
                r3w.f((r3w) this.d, "Failed to show Play Integrity recovery dialog", e, null, 12);
                ((zke) r82.b()).q0(Boolean.FALSE);
                return tid0Var;
            } catch (Throwable th5) {
                th = th5;
                r8 = s8tVar3;
                ((zke) r8.b()).q0(Boolean.FALSE);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        lo loVar;
        uio uioVar;
        oam oamVar;
        kip kipVar;
        nip nipVar;
        jjp jjpVar;
        p050 p050Var;
        kjp kjpVar;
        p050 p050Var2;
        kz50 kz50Var;
        d060 d060VarC;
        String str;
        String str2;
        qjg0 qjg0Var;
        Object obj2 = obj;
        byte b = this.a;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                if (cngVar instanceof lo) {
                    loVar = (lo) cngVar;
                    int i = loVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        loVar.o = i - Integer.MIN_VALUE;
                    } else {
                        loVar = new lo(this, cngVar);
                    }
                }
                Object obj6 = loVar.n;
                int i2 = loVar.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj6);
                    }
                    break;
                } else {
                    er50.z(obj6);
                    ngp ngpVar = (ngp) obj5;
                    if (((Boolean) obj2).booleanValue() && ((uioVar = (uio) obj4) == null || u2o.y(((qo) obj3).a, uioVar, false, 14))) {
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    loVar.o = 1;
                    if (ngpVar.emit(boolValueOf, loVar) == boiVar) {
                    }
                }
                break;
            case 1:
                bpc0 bpc0Var = (bpc0) obj4;
                ((ij30) obj5).setValue(Boolean.valueOf(((Boolean) obj2).booleanValue() ? ((Boolean) ((Function2) ((puy) obj3).getValue()).invoke(bpc0Var.a.n(), bpc0Var.d.getValue())).booleanValue() : false));
                break;
            case 2:
                p050 p050Var3 = (p050) obj3;
                pam pamVar = (pam) obj4;
                if (cngVar instanceof oam) {
                    oamVar = (oam) cngVar;
                    int i3 = oamVar.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        oamVar.p = i3 - Integer.MIN_VALUE;
                    } else {
                        oamVar = new oam(this, cngVar);
                    }
                }
                Object obj7 = oamVar.n;
                int i4 = oamVar.p;
                if (i4 != 0) {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj7);
                    }
                    break;
                } else {
                    er50.z(obj7);
                    Object objInvoke = pamVar.b.invoke(obj2);
                    Object obj8 = p050Var3.a;
                    if (obj8 == jbi0.u || !((Boolean) pamVar.c.invoke(obj8, objInvoke)).booleanValue()) {
                        p050Var3.a = objInvoke;
                        oamVar.p = 1;
                        if (((ngp) obj5).emit(obj2, oamVar) == boiVar) {
                        }
                    }
                }
                break;
            case 3:
                ngp ngpVar2 = (ngp) obj5;
                l050 l050Var = (l050) obj4;
                if (cngVar instanceof kip) {
                    kipVar = (kip) cngVar;
                    int i5 = kipVar.q;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        kipVar.q = i5 - Integer.MIN_VALUE;
                    } else {
                        kipVar = new kip(this, cngVar);
                    }
                }
                Object objInvoke2 = kipVar.o;
                int i6 = kipVar.q;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                            }
                            break;
                        } else {
                            obj2 = kipVar.n;
                            er50.z(objInvoke2);
                            if (!((Boolean) objInvoke2).booleanValue()) {
                                l050Var.a = true;
                                kipVar.n = null;
                                kipVar.q = 3;
                                if (ngpVar2.emit(obj2, kipVar) == boiVar) {
                                }
                            }
                        }
                    }
                    er50.z(objInvoke2);
                } else {
                    er50.z(objInvoke2);
                    if (l050Var.a) {
                        kipVar.n = null;
                        kipVar.q = 1;
                        if (ngpVar2.emit(obj2, kipVar) == boiVar) {
                        }
                    } else {
                        kipVar.n = obj2;
                        kipVar.q = 2;
                        objInvoke2 = ((Function2) obj3).invoke(obj2, kipVar);
                        if (objInvoke2 == boiVar) {
                        }
                        if (!((Boolean) objInvoke2).booleanValue()) {
                        }
                    }
                }
                break;
            case 4:
                if (cngVar instanceof nip) {
                    nipVar = (nip) cngVar;
                    int i7 = nipVar.p;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        nipVar.p = i7 - Integer.MIN_VALUE;
                    } else {
                        nipVar = new nip(this, cngVar);
                    }
                }
                Object obj9 = nipVar.n;
                int i8 = nipVar.p;
                if (i8 != 0) {
                    if (i8 == 1 || i8 == 2) {
                        er50.z(obj9);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj9);
                    n050 n050Var = (n050) obj4;
                    int i9 = n050Var.a + 1;
                    n050Var.a = i9;
                    ngp ngpVar3 = (ngp) obj5;
                    if (i9 >= 1) {
                        nipVar.p = 2;
                        bit.C(ngpVar3, obj2, obj3, nipVar);
                        break;
                    } else {
                        nipVar.p = 1;
                        if (ngpVar3.emit(obj2, nipVar) == boiVar) {
                        }
                    }
                }
                break;
            case 5:
                p050 p050Var4 = (p050) obj4;
                if (cngVar instanceof jjp) {
                    jjpVar = (jjp) cngVar;
                    int i10 = jjpVar.q;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        jjpVar.q = i10 - Integer.MIN_VALUE;
                    } else {
                        jjpVar = new jjp(this, cngVar);
                    }
                }
                Object objInvoke3 = jjpVar.o;
                int i11 = jjpVar.q;
                if (i11 != 0) {
                    if (i11 == 1) {
                        p050Var = jjpVar.n;
                        er50.z(objInvoke3);
                    } else if (i11 == 2) {
                        er50.z(objInvoke3);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(objInvoke3);
                    Object obj10 = p050Var4.a;
                    jjpVar.n = p050Var4;
                    jjpVar.q = 1;
                    objInvoke3 = ((Function3) obj3).invoke(obj10, obj2, jjpVar);
                    if (objInvoke3 != boiVar) {
                        p050Var = p050Var4;
                    }
                }
                p050Var.a = objInvoke3;
                Object obj11 = p050Var4.a;
                jjpVar.n = null;
                jjpVar.q = 2;
                if (((ngp) obj5).emit(obj11, jjpVar) == boiVar) {
                }
                break;
            case 6:
                p050 p050Var5 = (p050) obj4;
                if (cngVar instanceof kjp) {
                    kjpVar = (kjp) cngVar;
                    int i12 = kjpVar.q;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        kjpVar.q = i12 - Integer.MIN_VALUE;
                    } else {
                        kjpVar = new kjp(this, cngVar);
                    }
                }
                Object objInvoke4 = kjpVar.o;
                int i13 = kjpVar.q;
                if (i13 == 0) {
                    er50.z(objInvoke4);
                    Object obj12 = p050Var5.a;
                    if (obj12 == jbi0.u) {
                        objInvoke4 = obj2;
                    } else {
                        kjpVar.n = p050Var5;
                        kjpVar.q = 1;
                        objInvoke4 = ((bn) obj3).invoke(obj12, obj2, kjpVar);
                        if (objInvoke4 == boiVar) {
                        }
                    }
                    p050Var2 = p050Var5;
                } else if (i13 == 1) {
                    p050Var2 = kjpVar.n;
                    er50.z(objInvoke4);
                } else if (i13 == 2) {
                    er50.z(objInvoke4);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                p050Var2.a = objInvoke4;
                Object obj13 = p050Var5.a;
                kjpVar.n = null;
                kjpVar.q = 2;
                if (((ngp) obj5).emit(obj13, kjpVar) == boiVar) {
                }
                break;
            case 7:
                break;
            case 8:
                ((Boolean) obj2).getClass();
                g71 g71Var = new g71((ql60) ((bpc0) obj5).d.getValue());
                nk90 nk90Var = (nk90) obj4;
                for (g71 g71Var2 : fee.A1(nk90Var.c)) {
                    if (!b79.u(g71Var2, g71Var)) {
                        nk90Var.remove(g71Var2);
                    }
                }
                nty ntyVar = (nty) obj3;
                long[] jArr = ntyVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j = jArr[i14];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i14 - length)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((255 & j) < 128) {
                                    int i17 = (i14 << 3) + i16;
                                    Object obj14 = ntyVar.b[i17];
                                    float f = ntyVar.c[i17];
                                    if (!b79.u((g71) obj14, g71Var)) {
                                        ntyVar.e(i17);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i15 == 8) {
                                if (i14 != length) {
                                    i14++;
                                }
                            }
                            break;
                        }
                    }
                }
                break;
            case 9:
                mz50 mz50Var = (mz50) obj4;
                if (cngVar instanceof kz50) {
                    kz50Var = (kz50) cngVar;
                    int i18 = kz50Var.o;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        kz50Var.o = i18 - Integer.MIN_VALUE;
                    } else {
                        kz50Var = new kz50(this, cngVar);
                    }
                }
                Object obj15 = kz50Var.n;
                int i19 = kz50Var.o;
                if (i19 != 0) {
                    if (i19 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj15);
                    }
                    break;
                } else {
                    er50.z(obj15);
                    ngp ngpVar4 = (ngp) obj5;
                    xy50 xy50Var = (xy50) obj2;
                    tj70 tj70Var = xy50Var.a;
                    fh3 fh3Var = xy50Var.c;
                    n1d0 n1d0Var = xy50Var.e;
                    wzd0 wzd0Var = xy50Var.b;
                    if (tj70Var instanceof nj70) {
                        d060VarC = sz50.i;
                    } else if (tj70Var instanceof sj70) {
                        d060VarC = c060.i;
                    } else {
                        tx50 tx50Var = xy50Var.h;
                        kwa0 kwa0Var = tx50Var.b;
                        if (kwa0Var instanceof hwa0) {
                            d060VarC = tz50.i;
                        } else if (xy50Var.f instanceof c6z) {
                            d060VarC = b060.i;
                        } else {
                            n1d0 n1d0Var2 = xy50Var.g;
                            if (n1d0Var2 != null) {
                                d060VarC = new vz50(n1d0Var2, false, true);
                            } else if (n1d0Var != null) {
                                Throwable th = n1d0Var.b;
                                nk4 nk4VarI = wzd0Var.i();
                                ik4 ik4Var = nk4VarI instanceof ik4 ? (ik4) nk4VarI : null;
                                boolean z = (ik4Var == null || ik4Var.b) ? false : true;
                                if (z && !(n1d0Var instanceof o1d0) && !(th instanceof InvalidPlayTokenException)) {
                                    z = true;
                                }
                                r3w.f(mz50Var.a1, "App initialization failed", th, ukw.Z(new gw00("is_logged_in", Boolean.valueOf(z)), new gw00("allow_logout", Boolean.valueOf(z))), 8);
                                d060VarC = new vz50(n1d0Var, z);
                            } else if (!xy50Var.i) {
                                d060VarC = xz50.i;
                            } else if (tx50Var.a) {
                                d060VarC = a060.i;
                            } else {
                                iwa0 iwa0Var = kwa0Var instanceof iwa0 ? (iwa0) kwa0Var : null;
                                if (iwa0Var != null && (str2 = iwa0Var.a) != null) {
                                    mz50Var.d(new ny90(str2, 62));
                                }
                                tj70 tj70Var2 = xy50Var.a;
                                if ((tj70Var2 instanceof pj70) && (str = ((pj70) tj70Var2).a) != null) {
                                    mz50Var.d(new ny90(str, 62));
                                }
                                d060VarC = vy50.c((ql3) obj3, wzd0Var, fh3Var, xy50Var.d, xy50Var.j);
                            }
                        }
                    }
                    wy50 wy50Var = new wy50(d060VarC, fh3Var != null ? fh3Var.d : wzd0Var.b());
                    kz50Var.o = 1;
                    if (ngpVar4.emit(wy50Var, kz50Var) == boiVar) {
                    }
                }
                break;
            default:
                if (cngVar instanceof qjg0) {
                    qjg0Var = (qjg0) cngVar;
                    int i20 = qjg0Var.o;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        qjg0Var.o = i20 - Integer.MIN_VALUE;
                    } else {
                        qjg0Var = new qjg0(this, cngVar);
                    }
                }
                Object obj16 = qjg0Var.n;
                int i21 = qjg0Var.o;
                if (i21 != 0) {
                    if (i21 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj16);
                    }
                    break;
                } else {
                    er50.z(obj16);
                    ngp ngpVar5 = (ngp) obj5;
                    jkg0 jkg0Var = (jkg0) obj2;
                    if (b79.u(jkg0Var.c(), ((ykg0) obj4).a) && b79.u(jkg0Var.b().b(), (String) obj3)) {
                        qjg0Var.o = 1;
                        if (ngpVar5.emit(obj2, qjg0Var) == boiVar) {
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mo(Object obj, Object obj2, ngp ngpVar, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = ngpVar;
    }

    public /* synthetic */ mo(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
