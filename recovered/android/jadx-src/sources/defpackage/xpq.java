package defpackage;

import android.app.Application;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.AvailabilityException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xpq {
    public static final long d;
    public static final /* synthetic */ int e = 0;
    public final Application a;
    public final r3w b;
    public final k2b0 c;

    static {
        g0h g0hVar = lrm.b;
        d = gee.f0(2, trm.SECONDS);
    }

    public xpq(Application application) {
        k2b0 k2b0Var = new k2b0(new yb9(application, (byte) 1));
        Object obj = opq.d;
        this.a = application;
        this.b = b79.U(6, "GoogleBlockStore");
        this.c = k2b0Var;
    }

    public static f66 b(int i) {
        if (i != 1 && i != 2 && i != 3 && i != 9) {
            if (i == 14) {
                return e66.a;
            }
            if (i != 16 && i != 23 && i != 24) {
                switch (i) {
                    case 18:
                    case 19:
                    case 20:
                        break;
                    default:
                        return c66.a;
                }
            }
        }
        return a66.a;
    }

    public final u1d0 a() {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(Integer.valueOf(opq.e.b(this.a, ppq.a)));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        if (p1d0Var instanceof t1d0) {
            return ((Number) ((t1d0) p1d0Var).b).intValue() == 0 ? new t1d0(tid0.a) : new p1d0(new IllegalStateException("Google Play services are unavailable"));
        }
        if (p1d0Var instanceof n1d0) {
            return p1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(oh3 oh3Var, eng engVar) {
        upq upqVar;
        u1d0 p1d0Var;
        u1d0 u1d0VarA;
        if (engVar instanceof upq) {
            upqVar = (upq) engVar;
            int i = upqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                upqVar.p = i - Integer.MIN_VALUE;
            } else {
                upqVar = new upq(this, engVar);
            }
        }
        Object obj = upqVar.n;
        int i2 = upqVar.p;
        cng cngVar = null;
        try {
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
        }
        if (i2 == 0) {
            er50.z(obj);
            u1d0VarA = a();
            if (!(u1d0VarA instanceof t1d0)) {
                if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (u1d0VarA instanceof n1d0) {
                    wnm.y(upqVar.getContext());
                }
                return u1d0VarA;
            }
            ooj oojVar = new ooj((byte) 21);
            oojVar.J(Collections.singletonList((String) oh3Var.a));
            tkk tkkVarI = oojVar.i();
            long j = d;
            w0q w0qVar = new w0q(this, tkkVarI, cngVar, (byte) 14);
            upqVar.p = 1;
            Object objB = er50.B(j, w0qVar, upqVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        p1d0Var = new t1d0(tid0.a);
        u1d0VarA = p1d0Var;
        if (u1d0VarA instanceof n1d0) {
        }
        return u1d0VarA;
    }

    public final ymh0 d() {
        return (ymh0) this.c.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e8, code lost:
    
        if (r6 != 22) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(oh3 oh3Var, eng engVar) {
        vpq vpqVar;
        Object p1d0Var;
        Object t1d0Var;
        if (engVar instanceof vpq) {
            vpqVar = (vpq) engVar;
            int i = vpqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vpqVar.p = i - Integer.MIN_VALUE;
            } else {
                vpqVar = new vpq(this, engVar);
            }
        }
        Object objB = vpqVar.n;
        int i2 = vpqVar.p;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(objB);
                long j = d;
                dqj dqjVar = new dqj(this, oh3Var, cngVar, (byte) 17);
                vpqVar.p = 1;
                objB = er50.B(j, dqjVar, vpqVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            t1d0Var = new t1d0((f66) objB);
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
            t1d0Var = p1d0Var;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
            t1d0Var = p1d0Var;
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
            t1d0Var = p1d0Var;
        }
        if (t1d0Var instanceof t1d0) {
            return ((t1d0) t1d0Var).b;
        }
        if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) t1d0Var;
        wnm.y(vpqVar.getContext());
        f750.p(this.b, "Failed to read Block Store data", n1d0Var, oin.a);
        Throwable th = n1d0Var.b;
        boolean z = th instanceof TimeoutCancellationException;
        e66 e66Var = e66.a;
        if (!z) {
            boolean z2 = th instanceof UnsupportedApiCallException;
            a66 a66Var = a66.a;
            if (!z2) {
                if (th instanceof AvailabilityException) {
                    return b(((AvailabilityException) th).a(d()).b);
                }
                boolean z3 = th instanceof ApiException;
                c66 c66Var = c66.a;
                if (z3) {
                    Status status = ((ApiException) th).a;
                    cjf cjfVar = status.d;
                    if (cjfVar != null) {
                        return b(cjfVar.b);
                    }
                    int i3 = status.a;
                    if (i3 != 15) {
                        if (i3 != 40002) {
                            if (i3 != 21) {
                            }
                        }
                    }
                }
                return c66Var;
            }
            return a66Var;
        }
        return e66Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x014a, code lost:
    
        if (defpackage.er50.B(r2, r11, r0) == r7) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(oh3 oh3Var, Object obj, eng engVar) {
        wpq wpqVar;
        u1d0 p1d0Var;
        u1d0 u1d0VarA;
        byte[] bArr;
        Exception e2;
        Object p1d0Var2;
        SerializationException e3;
        TimeoutCancellationException e4;
        UnknownHostException e5;
        SocketTimeoutException e6;
        ConnectException e7;
        Object obj2;
        if (engVar instanceof wpq) {
            wpqVar = (wpq) engVar;
            int i = wpqVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wpqVar.r = i - Integer.MIN_VALUE;
            } else {
                wpqVar = new wpq(this, engVar);
            }
        }
        Object objB = wpqVar.p;
        int i2 = wpqVar.r;
        long j = d;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            try {
            } catch (CancellationException e8) {
                throw e8;
            }
        } catch (ConnectException e9) {
            p1d0Var = new o1d0(e9);
        } catch (SocketTimeoutException e10) {
            p1d0Var = new o1d0(e10);
        } catch (UnknownHostException e11) {
            p1d0Var = new o1d0(e11);
        } catch (TimeoutCancellationException e12) {
            p1d0Var = new p1d0(e12);
        } catch (CancellationException e13) {
            throw e13;
        } catch (SerializationException e14) {
            p1d0Var = new r1d0(e14);
        } catch (Exception e15) {
            p1d0Var = new p1d0(e15);
        }
        if (i2 == 0) {
            er50.z(objB);
            wnm.y(wpqVar.getContext());
            u1d0VarA = a();
            if (!(u1d0VarA instanceof t1d0)) {
                if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (u1d0VarA instanceof n1d0) {
                }
                return u1d0VarA;
            }
            bArr = (byte[]) ((Function1) oh3Var.b).invoke(obj);
            if (!(((String) oh3Var.a).getBytes(e79.a).length + bArr.length <= 4096)) {
                throw new IllegalArgumentException("Block Store entry exceeds the size limit");
            }
            try {
                x3k x3kVar = new x3k((Object) this, cngVar, (byte) 28);
                wpqVar.n = oh3Var;
                wpqVar.o = bArr;
                wpqVar.r = 1;
                objB = er50.B(j, x3kVar, wpqVar);
            } catch (ConnectException e16) {
                e7 = e16;
                p1d0Var2 = new o1d0(e7);
            } catch (SocketTimeoutException e17) {
                e6 = e17;
                p1d0Var2 = new o1d0(e6);
            } catch (UnknownHostException e18) {
                e5 = e18;
                p1d0Var2 = new o1d0(e5);
            } catch (TimeoutCancellationException e19) {
                e4 = e19;
                p1d0Var2 = new p1d0(e4);
            } catch (SerializationException e20) {
                e3 = e20;
                p1d0Var2 = new r1d0(e3);
            } catch (Exception e21) {
                e2 = e21;
                p1d0Var2 = new p1d0(e2);
            }
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
                p1d0Var = new t1d0(tid0.a);
                u1d0VarA = p1d0Var;
                if (u1d0VarA instanceof n1d0) {
                    wnm.y(wpqVar.getContext());
                }
                return u1d0VarA;
            }
            byte[] bArr2 = wpqVar.o;
            oh3 oh3Var2 = wpqVar.n;
            try {
                er50.z(objB);
                bArr = bArr2;
                oh3Var = oh3Var2;
            } catch (ConnectException e22) {
                e7 = e22;
                bArr = bArr2;
                oh3Var = oh3Var2;
                p1d0Var2 = new o1d0(e7);
            } catch (SocketTimeoutException e23) {
                e6 = e23;
                bArr = bArr2;
                oh3Var = oh3Var2;
                p1d0Var2 = new o1d0(e6);
            } catch (UnknownHostException e24) {
                e5 = e24;
                bArr = bArr2;
                oh3Var = oh3Var2;
                p1d0Var2 = new o1d0(e5);
            } catch (TimeoutCancellationException e25) {
                e4 = e25;
                bArr = bArr2;
                oh3Var = oh3Var2;
                p1d0Var2 = new p1d0(e4);
            } catch (SerializationException e26) {
                e3 = e26;
                bArr = bArr2;
                oh3Var = oh3Var2;
                p1d0Var2 = new r1d0(e3);
            } catch (Exception e27) {
                e2 = e27;
                bArr = bArr2;
                oh3Var = oh3Var2;
                p1d0Var2 = new p1d0(e2);
            }
        }
        p1d0Var2 = new t1d0((Boolean) objB);
        if (p1d0Var2 instanceof t1d0) {
            obj2 = ((t1d0) p1d0Var2).b;
        } else {
            if (!(p1d0Var2 instanceof n1d0)) {
                throw new NoWhenBranchMatchedException();
            }
            wnm.y(wpqVar.getContext());
            f750.p(this.b, "Failed to check Block Store encryption availability", (n1d0) p1d0Var2, oin.a);
            obj2 = Boolean.FALSE;
        }
        tw0 tw0Var = new tw0((byte) 15);
        tw0Var.N((String) oh3Var.a);
        tw0Var.M(bArr);
        tw0Var.P(((Boolean) obj2).booleanValue());
        w0q w0qVar = new w0q(this, tw0Var.p(), cngVar, (byte) 15);
        wpqVar.n = null;
        wpqVar.o = null;
        wpqVar.r = 2;
    }
}
