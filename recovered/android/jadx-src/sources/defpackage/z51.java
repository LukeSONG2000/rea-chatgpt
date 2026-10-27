package defpackage;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z51 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public long p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z51(j51 j51Var, be6 be6Var, ot70 ot70Var, String str, long j, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.r = j51Var;
        this.s = be6Var;
        this.t = ot70Var;
        this.q = str;
        this.p = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
    
        if (defpackage.dl20.e(r2, r13) != r10) goto L49;
     */
    /* JADX WARN: Path cross not found for [B:4:0x0018, B:16:0x003e], limit reached: 49 */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[PHI: r14
      0x005e: PHI (r14v4 java.lang.Object) = (r14v10 java.lang.Object), (r14v0 java.lang.Object) binds: [B:22:0x005a, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b7 -> B:18:0x0043). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        Integer num;
        ot70 ot70Var = (ot70) this.s;
        String str = (String) this.q;
        jcu jcuVar = (jcu) this.r;
        byte b = this.o;
        Object obj2 = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (jcuVar != null) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            this.o = (byte) 2;
            obj = rt70.a(jcuVar, str, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b == 2) {
            er50.z(obj);
            num = (Integer) obj;
            if (num == null) {
            }
            return boiVar;
        }
        if (b != 3) {
            if (b != 4) {
                if (b != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ot70Var.e.m(this.p);
                return Boolean.TRUE;
            }
            er50.z(obj);
            m80 m80Var = new m80(jcuVar, (byte) 15);
            this.o = (byte) 1;
            if (dl20.e(m80Var, this) != boiVar) {
                this.o = (byte) 2;
                obj = rt70.a(jcuVar, str, this);
                if (obj != boiVar) {
                    num = (Integer) obj;
                    if (num == null) {
                        xbu xbuVarH = jcuVar.h();
                        Iterator it = xbuVarH.k.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (((ybu) next).a == num.intValue()) {
                                obj2 = next;
                                break;
                            }
                        }
                        ybu ybuVar = (ybu) obj2;
                        int i = ((xbuVarH.m - xbuVarH.l) - (ybuVar != null ? ybuVar.q : 0)) / 2;
                        int i2 = i >= 0 ? i : 0;
                        int iIntValue = num.intValue();
                        this.o = (byte) 3;
                        if (jcuVar.f(iIntValue, -i2, this) != boiVar) {
                            j970 j970Var = new j970((Object) ot70Var, (Object) str, this.t, (byte) 7);
                            this.o = (byte) 5;
                        }
                    } else {
                        dy40 dy40Var = new dy40((Object) jcuVar, (Object) rt70.d(jcuVar), (byte) 29);
                        this.o = (byte) 4;
                        if (dl20.e(dy40Var, this) != boiVar) {
                            m80 m80Var2 = new m80(jcuVar, (byte) 15);
                            this.o = (byte) 1;
                            if (dl20.e(m80Var2, this) != boiVar) {
                            }
                        }
                    }
                }
            }
            return boiVar;
        }
        er50.z(obj);
        j970 j970Var2 = new j970((Object) ot70Var, (Object) str, this.t, (byte) 7);
        this.o = (byte) 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (r2.a(r15, r14) == r6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        orb0 orb0Var = (orb0) this.s;
        byte b = this.o;
        Object obj2 = this.t;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            wnm.Q((wni) this.q, null, 0, new s2(this.s, this.p, (bty) obj2, (cng) null, (byte) 10), 3);
            ed30 ed30Var = (ed30) this.r;
            this.o = (byte) 1;
            obj = ed30Var.e(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            orb0Var.x = null;
            return tid0.a;
        }
        er50.z(obj);
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gd30 gd30Var = orb0Var.x;
        if (gd30Var != null) {
            bty btyVar = (bty) obj2;
            vct hd30Var = zBooleanValue ? new hd30(gd30Var) : new fd30(gd30Var);
            this.o = (byte) 2;
        }
        orb0Var.x = null;
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
    
        if (defpackage.dgw.l(r1, r10) == r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        if (defpackage.dgw.l(r1, r10) == r9) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0058 -> B:18:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008c -> B:26:0x008f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        String strS;
        d7r d7rVar = (d7r) this.t;
        long j = this.p;
        String str = (String) this.r;
        puy puyVar = (puy) this.s;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (!dgw.o(getContext())) {
                puyVar.setValue(str);
                return tid0.a;
            }
            strS = wca0.S(str, (CharSequence) puyVar.getValue());
            if (!b79.u(puyVar.getValue(), strS)) {
            }
            return boiVar;
        }
        if (b == 1) {
            strS = (String) this.q;
            er50.z(obj);
            puyVar.setValue(wca0.W(1, (String) puyVar.getValue()));
            if (d7rVar != null) {
                em40 em40Var = fm40.a;
                d7rVar.a(fm40.b.j().nextFloat());
            }
            if (!b79.u(puyVar.getValue(), strS)) {
                if (!b79.u(puyVar.getValue(), str)) {
                }
                return tid0.a;
            }
            this.q = strS;
            this.o = (byte) 1;
            return boiVar;
        }
        if (b != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        Object value = puyVar.getValue();
        char cCharAt = str.charAt(((String) puyVar.getValue()).length());
        StringBuilder sb = new StringBuilder();
        sb.append(value);
        sb.append(cCharAt);
        puyVar.setValue(sb.toString());
        if (d7rVar != null) {
            d7rVar.i(fm40.b.j().nextFloat());
        }
        if (!b79.u(puyVar.getValue(), str)) {
            this.q = null;
            this.o = (byte) 2;
        }
        return tid0.a;
    }

    private final Object r(Object obj) {
        Boolean bool;
        rqd0 rqd0Var;
        ndi ndiVar;
        ndi ndiVar2 = (ndi) this.t;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            long j = this.p;
            this.o = (byte) 1;
            if (wnm.v(j, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bool = (Boolean) this.s;
            rqd0Var = (rqd0) this.r;
            ndiVar = (ndi) this.q;
            er50.z(obj);
            ndi.C(ndiVar, rqd0Var, bool, (ddi) obj, ndiVar2.o);
            return tid0.a;
        }
        er50.z(obj);
        rqd0 rqd0Var2 = ndiVar2.n;
        bool = (Boolean) ndiVar2.k.getValue();
        fdi fdiVar = ndiVar2.h;
        this.q = ndiVar2;
        this.r = rqd0Var2;
        this.s = bool;
        this.o = (byte) 2;
        Object objD = fdiVar.d(this);
        if (objD != boiVar) {
            rqd0Var = rqd0Var2;
            obj = objD;
            ndiVar = ndiVar2;
            ndi.C(ndiVar, rqd0Var, bool, (ddi) obj, ndiVar2.o);
            return tid0.a;
        }
        return boiVar;
    }

    private final Object t(Object obj) {
        boolean z;
        k0k0 k0k0VarE;
        Integer num;
        boi boiVar = boi.a;
        byte b = this.o;
        boolean z2 = false;
        if (b == 0) {
            er50.z(obj);
            kih0 kih0Var = (kih0) ((p8t) this.r).c.getValue();
            gjh0 gjh0Var = (gjh0) this.s;
            qih0 qih0Var = kih0Var.a;
            qih0Var.getClass();
            qy90 qy90Var = gjh0Var.c;
            byte b2 = gjh0Var.a;
            qy90Var.getClass();
            if (b2 == 4 || b2 == 5) {
                StandardIntegrityException standardIntegrityException = qy90Var.a;
                synchronized (standardIntegrityException.e) {
                    try {
                        z = !standardIntegrityException.d && standardIntegrityException.c;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                z = false;
            }
            if (z) {
                StandardIntegrityException standardIntegrityException2 = gjh0Var.c.a;
                synchronized (standardIntegrityException2.e) {
                    standardIntegrityException2.d = true;
                }
                Activity activity = gjh0Var.b;
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", gjh0Var.a);
                bundle.putString("package.name", qih0Var.b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 6);
                bundle.putInt("playcore.integrity.version.patch", 0);
                qy90 qy90Var2 = gjh0Var.c;
                if (qy90Var2 instanceof qy90) {
                    bundle.putInt("error.to.remediate", qy90Var2.a.a.a);
                }
                int i = bundle.getInt("dialog.intent.type");
                qih0Var.a.b("requestAndShowDialog(%s)", Integer.valueOf(i));
                edb0 edb0Var = new edb0();
                nih0 nih0Var = new nih0(qih0Var, edb0Var, bundle, activity, edb0Var, i);
                vhh0 vhh0Var = qih0Var.f;
                vhh0Var.getClass();
                vhh0Var.a().post(new pjh0(vhh0Var, edb0Var, edb0Var, nih0Var));
                k0k0VarE = edb0Var.a;
            } else {
                k0k0VarE = nz50.e(0);
            }
            this.o = (byte) 1;
            obj = x060.b(k0k0VarE, null, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num = (Integer) this.q;
            er50.z(obj);
            yke ykeVar = ((s8t) this.t).b;
            if (num != null && num.intValue() == 3) {
                z2 = true;
            }
            return Boolean.valueOf(((zke) ykeVar).q0(Boolean.valueOf(z2)));
        }
        er50.z(obj);
        Integer num2 = (Integer) obj;
        r8t r8tVar = ((p8t) this.r).b;
        long j = this.p;
        this.q = num2;
        this.o = (byte) 2;
        if (r8tVar.l(j, this) != boiVar) {
            num = num2;
            yke ykeVar2 = ((s8t) this.t).b;
            if (num != null) {
                z2 = true;
            }
            return Boolean.valueOf(((zke) ykeVar2).q0(Boolean.valueOf(z2)));
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r1 == r9) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a9, code lost:
    
        if (defpackage.j51.a(r0, r1, r3, null, null, r12, 12) == r9) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        Object objA;
        eh4 eh4Var;
        jcu jcuVar;
        ot70 ot70Var = (ot70) this.t;
        byte b = this.o;
        byte b2 = 4;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            j51 j51Var = (j51) this.r;
            Float f = new Float(0.0f);
            this.o = (byte) 1;
            if (j51Var.f(this, f) != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
        } else {
            if (b == 2) {
                er50.z(obj);
                objA = obj;
                ot70Var.d.setValue((String) this.q);
                eh4Var = new eh4(ot70Var, this.p, b2);
                this.o = (byte) 3;
                if (dl20.e(eh4Var, this) != boiVar) {
                    jcuVar = ot70Var.a;
                    if (jcuVar != null) {
                    }
                    j51 j51Var2 = (j51) this.r;
                    Float f2 = new Float(1.0f);
                    l3d0 l3d0VarD0 = asv.d0(180, 350, null, 4);
                    this.o = (byte) 5;
                }
                return boiVar;
            }
            if (b == 3) {
                er50.z(obj);
                jcuVar = ot70Var.a;
                if (jcuVar != null) {
                    m80 m80Var = new m80(jcuVar, (byte) 14);
                    this.o = (byte) 4;
                    if (dl20.e(m80Var, this) != boiVar) {
                    }
                    return boiVar;
                }
                j51 j51Var22 = (j51) this.r;
                Float f22 = new Float(1.0f);
                l3d0 l3d0VarD02 = asv.d0(180, 350, null, 4);
                this.o = (byte) 5;
            } else {
                if (b != 4) {
                    if (b == 5) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                j51 j51Var222 = (j51) this.r;
                Float f222 = new Float(1.0f);
                l3d0 l3d0VarD022 = asv.d0(180, 350, null, 4);
                this.o = (byte) 5;
            }
        }
        be6 be6Var = (be6) this.s;
        if (be6Var != null) {
            this.o = (byte) 2;
            objA = be6Var.a(null, this);
        } else {
            ot70Var.d.setValue((String) this.q);
            eh4Var = new eh4(ot70Var, this.p, b2);
            this.o = (byte) 3;
            if (dl20.e(eh4Var, this) != boiVar) {
            }
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new z51(this.r, this.s, this.p, obj2, cngVar, (byte) 0);
            case 1:
                return new z51(this.p, (ndi) obj2, cngVar);
            case 2:
                return new z51(this.r, this.s, this.p, obj2, cngVar, (byte) 2);
            case 3:
                return new z51((j51) this.r, (be6) this.s, (ot70) obj2, (String) this.q, this.p, cngVar);
            case 4:
                return new z51((jcu) this.r, (String) this.q, (ot70) this.s, this.p, (ku70) obj2, cngVar);
            case 5:
                z51 z51Var = new z51(this.r, this.s, this.p, obj2, cngVar, (byte) 5);
                z51Var.q = obj;
                return z51Var;
            default:
                return new z51((t8h0) obj2, (String) this.q, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((z51) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0212, code lost:
    
        if (r0 == r6) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        j9h0 g9h0Var;
        j9h0 j9h0Var;
        Object objN;
        long jC;
        t8h0 t8h0Var;
        j9h0 j9h0Var2;
        Object p1d0Var;
        switch (this.n) {
            case 0:
                return p(obj);
            case 1:
                return r(obj);
            case 2:
                return t(obj);
            case 3:
                return y(obj);
            case 4:
                return D(obj);
            case 5:
                return F(obj);
            default:
                tid0 tid0Var = tid0.a;
                boi boiVar = boi.a;
                byte b = this.o;
                try {
                    if (b != 0) {
                        if (b == 1) {
                            jC = this.p;
                            t8h0Var = (t8h0) this.s;
                            j9h0Var2 = (j9h0) this.r;
                            try {
                                er50.z(obj);
                                long jA = rzb0.a(jC);
                                r3w r3wVar = t8h0Var.i;
                                lrm.g(jA);
                                Objects.toString(j9h0Var2);
                                t8h0Var.p();
                                objN = tid0Var;
                                j9h0Var = j9h0Var2;
                                p1d0Var = new t1d0(objN);
                            } catch (ConnectException e) {
                                e = e;
                                j9h0Var = j9h0Var2;
                                p1d0Var = new o1d0(e);
                            } catch (SocketTimeoutException e2) {
                                e = e2;
                                j9h0Var = j9h0Var2;
                                p1d0Var = new o1d0(e);
                            } catch (UnknownHostException e3) {
                                e = e3;
                                j9h0Var = j9h0Var2;
                                p1d0Var = new o1d0(e);
                            } catch (TimeoutCancellationException e4) {
                                e = e4;
                                j9h0Var = j9h0Var2;
                                p1d0Var = new p1d0(e);
                            } catch (SerializationException e5) {
                                e = e5;
                                j9h0Var = j9h0Var2;
                                p1d0Var = new r1d0(e);
                            } catch (Exception e6) {
                                e = e6;
                                j9h0Var = j9h0Var2;
                                p1d0Var = new p1d0(e);
                            }
                            t8h0 t8h0Var2 = (t8h0) this.t;
                            if (!(p1d0Var instanceof n1d0)) {
                            }
                        } else {
                            if (b != 2) {
                                if (b != 3) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                er50.z(obj);
                                return tid0Var;
                            }
                            j9h0Var = (j9h0) this.r;
                            try {
                                er50.z(obj);
                                objN = obj;
                                p1d0Var = new t1d0(objN);
                            } catch (ConnectException e7) {
                                e = e7;
                                p1d0Var = new o1d0(e);
                            } catch (SocketTimeoutException e8) {
                                e = e8;
                                p1d0Var = new o1d0(e);
                            } catch (UnknownHostException e9) {
                                e = e9;
                                p1d0Var = new o1d0(e);
                            } catch (TimeoutCancellationException e10) {
                                e = e10;
                                p1d0Var = new p1d0(e);
                            } catch (SerializationException e11) {
                                e = e11;
                                p1d0Var = new r1d0(e);
                            } catch (Exception e12) {
                                e = e12;
                                p1d0Var = new p1d0(e);
                            }
                            t8h0 t8h0Var22 = (t8h0) this.t;
                            if (!(p1d0Var instanceof n1d0)) {
                                return tid0Var;
                            }
                            n1d0 n1d0Var = (n1d0) p1d0Var;
                            String id = j9h0Var.getId();
                            if (id == null) {
                                id = "";
                            }
                            String str = "Internal error: " + n1d0Var.b;
                            this.r = null;
                            this.s = p1d0Var;
                            this.o = (byte) 3;
                            int i = t8h0.A;
                            pd90.Companion.getClass();
                            if (t8h0Var22.n(od90.a(id, new sd90(-32603, str)), this) != boiVar) {
                                return tid0Var;
                            }
                        }
                        break;
                    } else {
                        er50.z(obj);
                        if (!((t8h0) this.t).e) {
                            return tid0Var;
                        }
                        String strF = td90.f((String) this.q);
                        if (strF != null) {
                            t8h0 t8h0Var3 = (t8h0) this.t;
                            "Got message ".concat(strF);
                            t8h0Var3.p();
                        }
                        String str2 = (String) this.q;
                        j9h0.a.getClass();
                        gns gnsVarX = lje.X(str2, e9h0.c);
                        if (gnsVarX instanceof ens) {
                            ens ensVar = (ens) gnsVarX;
                            g9h0Var = new h9h0(ensVar.a, (rch0) ensVar.c);
                        } else if (gnsVarX instanceof fns) {
                            fns fnsVar = (fns) gnsVarX;
                            g9h0Var = new i9h0(fnsVar.a, fnsVar.b);
                        } else if (gnsVarX instanceof cns) {
                            cns cnsVar = (cns) gnsVarX;
                            g9h0Var = new f9h0(cnsVar.a, cnsVar.b);
                        } else if (gnsVarX instanceof dns) {
                            dns dnsVar = (dns) gnsVarX;
                            g9h0Var = new g9h0(dnsVar.a, dnsVar.b);
                        } else {
                            n0z.a();
                            g9h0Var = null;
                        }
                        t8h0 t8h0Var4 = (t8h0) this.t;
                        try {
                        } catch (ConnectException e13) {
                            e = e13;
                            j9h0Var = g9h0Var;
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e14) {
                            e = e14;
                            j9h0Var = g9h0Var;
                            p1d0Var = new o1d0(e);
                        } catch (UnknownHostException e15) {
                            e = e15;
                            j9h0Var = g9h0Var;
                            p1d0Var = new o1d0(e);
                        } catch (TimeoutCancellationException e16) {
                            e = e16;
                            j9h0Var = g9h0Var;
                            p1d0Var = new p1d0(e);
                        } catch (SerializationException e17) {
                            e = e17;
                            j9h0Var = g9h0Var;
                            p1d0Var = new r1d0(e);
                        } catch (Exception e18) {
                            e = e18;
                            j9h0Var = g9h0Var;
                            p1d0Var = new p1d0(e);
                        }
                        if (g9h0Var instanceof h9h0) {
                            jC = uky.c();
                            qng0 qng0Var = new qng0(t8h0Var4, (h9h0) g9h0Var);
                            rch0 rch0Var = ((h9h0) g9h0Var).c;
                            this.r = g9h0Var;
                            this.s = t8h0Var4;
                            this.p = jC;
                            this.o = (byte) 1;
                            if (t8h0Var4.i(qng0Var, rch0Var, this) != boiVar) {
                                t8h0Var = t8h0Var4;
                                j9h0Var2 = g9h0Var;
                                long jA2 = rzb0.a(jC);
                                r3w r3wVar2 = t8h0Var.i;
                                lrm.g(jA2);
                                Objects.toString(j9h0Var2);
                                t8h0Var.p();
                                objN = tid0Var;
                                j9h0Var = j9h0Var2;
                                p1d0Var = new t1d0(objN);
                                t8h0 t8h0Var222 = (t8h0) this.t;
                                if (!(p1d0Var instanceof n1d0)) {
                                }
                            }
                        } else if (g9h0Var instanceof f9h0) {
                            r3w.b(t8h0Var4.i, "Received error response: ".concat(((f9h0) g9h0Var).c.a()), null, null, 14);
                            yke ykeVar = (yke) t8h0Var4.h.remove(((f9h0) g9h0Var).getId());
                            objN = ykeVar != null ? Boolean.valueOf(((zke) ykeVar).C0(new RuntimeException("RPC Error: ".concat(((f9h0) g9h0Var).c.a())))) : null;
                            j9h0Var = g9h0Var;
                            p1d0Var = new t1d0(objN);
                            t8h0 t8h0Var2222 = (t8h0) this.t;
                            if (!(p1d0Var instanceof n1d0)) {
                            }
                        } else {
                            if (!(g9h0Var instanceof i9h0)) {
                                if (!(g9h0Var instanceof g9h0)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                r3w.f(t8h0Var4.i, "Received invalid message: ".concat(((g9h0) g9h0Var).c.a()), null, null, 14);
                                pd90 pd90Var = new pd90(((g9h0) g9h0Var).getId(), (String) null, (b) null, (b) null, ((g9h0) g9h0Var).c, 14);
                                this.r = g9h0Var;
                                this.o = (byte) 2;
                                objN = t8h0Var4.n(pd90Var, this);
                                break;
                            } else {
                                r3w.a(t8h0Var4.i, "Received response to " + ((i9h0) g9h0Var).getId() + ": " + ((i9h0) g9h0Var).c, null, null, 14);
                                yke ykeVar2 = (yke) t8h0Var4.h.remove(((i9h0) g9h0Var).getId());
                                if (ykeVar2 != null) {
                                    objN = Boolean.valueOf(((zke) ykeVar2).q0(((i9h0) g9h0Var).c));
                                }
                            }
                            j9h0Var = g9h0Var;
                            p1d0Var = new t1d0(objN);
                            t8h0 t8h0Var22222 = (t8h0) this.t;
                            if (!(p1d0Var instanceof n1d0)) {
                            }
                        }
                    }
                    return boiVar;
                } catch (CancellationException e19) {
                    throw e19;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z51(long j, ndi ndiVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.p = j;
        this.t = ndiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z51(jcu jcuVar, String str, ot70 ot70Var, long j, ku70 ku70Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.r = jcuVar;
        this.q = str;
        this.s = ot70Var;
        this.p = j;
        this.t = ku70Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z51(t8h0 t8h0Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.t = t8h0Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z51(Object obj, Object obj2, long j, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.p = j;
        this.t = obj3;
    }
}
