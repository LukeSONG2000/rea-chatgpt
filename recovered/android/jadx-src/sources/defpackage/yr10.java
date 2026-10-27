package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.hardware.camera2.CameraManager;
import android.net.Uri;
import androidx.concurrent.futures.b;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yr10 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yr10(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new yr10((cs10) this.o, (IllegalStateException) this.p, cngVar, (byte) 0);
            case 1:
                yr10 yr10Var = new yr10((cs10) this.o, cngVar);
                yr10Var.p = obj;
                return yr10Var;
            case 2:
                return new yr10((Uri) this.o, (br0) this.p, cngVar, (byte) 2);
            case 3:
                return new yr10((Function1) this.o, (io2) this.p, cngVar, (byte) 3);
            case 4:
                return new yr10((i320) this.o, (d320) this.p, cngVar, (byte) 4);
            case 5:
                return new yr10((o320) this.o, (String) this.p, cngVar, (byte) 5);
            case 6:
                yr10 yr10Var2 = new yr10((h6j) this.p, cngVar, (byte) 6);
                yr10Var2.o = obj;
                return yr10Var2;
            case 7:
                yr10 yr10Var3 = new yr10((hlp) this.p, cngVar, (byte) 7);
                yr10Var3.o = obj;
                return yr10Var3;
            case 8:
                return new yr10((w6k) this.o, (b) this.p, cngVar, (byte) 8);
            case 9:
                yr10 yr10Var4 = new yr10((oz20) this.p, cngVar, (byte) 9);
                yr10Var4.o = obj;
                return yr10Var4;
            case 10:
                yr10 yr10Var5 = new yr10((ld30) this.p, cngVar, (byte) 10);
                yr10Var5.o = obj;
                return yr10Var5;
            case 11:
                return new yr10((bi30) this.o, (oh30) this.p, cngVar, (byte) 11);
            case 12:
                return new yr10((mo30) this.o, (ko30) this.p, cngVar, (byte) 12);
            case 13:
                return new yr10((wtt) this.o, (String) this.p, cngVar, (byte) 13);
            case 14:
                yr10 yr10Var6 = new yr10((lx30) this.p, cngVar, (byte) 14);
                yr10Var6.o = obj;
                return yr10Var6;
            case 15:
                yr10 yr10Var7 = new yr10((d860) this.p, cngVar, (byte) 15);
                yr10Var7.o = obj;
                return yr10Var7;
            case 16:
                return new yr10((xry) this.o, (String) this.p, cngVar, (byte) 16);
            case 17:
                return new yr10((go0) this.o, (xry) this.p, cngVar, (byte) 17);
            case 18:
                return new yr10((ckg) this.o, (Function1) this.p, cngVar, (byte) 18);
            case 19:
                return new yr10((a010) this.o, (b010) this.p, cngVar, (byte) 19);
            case 20:
                return new yr10((ArrayList) this.o, (w750) this.p, cngVar, (byte) 20);
            case 21:
                return new yr10((i850) this.o, (l850) this.p, cngVar, (byte) 21);
            case 22:
                return new yr10((gh50) this.o, (mf50) this.p, cngVar, (byte) 22);
            case 23:
                yr10 yr10Var8 = new yr10((pe60) this.p, cngVar, (byte) 23);
                yr10Var8.o = obj;
                return yr10Var8;
            case 24:
                return new yr10((fh60) this.o, (ei10) this.p, cngVar, (byte) 24);
            case 25:
                return new yr10((jy8) this.o, (puy) this.p, cngVar, (byte) 25);
            case 26:
                return new yr10((j230) this.o, (ll20) this.p, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new yr10((tw60) this.o, (wq5) this.p, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new yr10((q970) this.o, (x870) this.p, cngVar, (byte) 28);
            default:
                return new yr10((k2a0) this.o, (zb70) this.p, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((yr10) create((hhf) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                break;
            case 7:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((yr10) create((iz20) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((yr10) create((vct) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                break;
            case 15:
                ((yr10) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                break;
            case 22:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((yr10) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 25:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((yr10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0526 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        InputStream inputStreamOpenInputStream;
        Object p1d0Var3;
        Object t1d0Var;
        String path;
        Integer num;
        pk8 pk8VarJ;
        Object uq50Var;
        byte b = 3;
        int i = 0;
        z = false;
        z = false;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.n) {
            case 0:
                er50.z(obj);
                cs10 cs10Var = (cs10) this.o;
                IllegalStateException illegalStateException = (IllegalStateException) this.p;
                cs10Var.H(new bhf(illegalStateException, xxn.b(illegalStateException), xgf.a));
                return tid0.a;
            case 1:
                cs10 cs10Var2 = (cs10) this.o;
                pi60 pi60Var = cs10Var2.O0;
                g1a0 g1a0Var = cs10Var2.z1;
                hhf hhfVar = (hhf) this.p;
                er50.z(obj);
                if (!(hhfVar instanceof ghf)) {
                    if (hhfVar instanceof fhf) {
                        cs10Var2.A1 = cs10Var2.A1;
                        Boolean bool = Boolean.TRUE;
                        pi60Var.g(bool, "processing");
                        gs10 gs10Var = gs10.b;
                        g1a0Var.getClass();
                        g1a0Var.m(null, gs10Var);
                        if (!(g1a0Var.getValue() instanceof gs10)) {
                            cs10Var2.A1 = cs10Var2.A1;
                            pi60Var.g(bool, "processing");
                            g1a0Var.getClass();
                            g1a0Var.m(null, gs10Var);
                        }
                    } else {
                        if (!(hhfVar instanceof ehf)) {
                            n0z.a();
                            return null;
                        }
                        tj10 tj10Var = (tj10) cs10Var2.W0.getValue();
                        if (tj10Var != null) {
                            u3z u3zVar = cs10Var2.X0;
                            if (b79.u((lr10) u3zVar.h.b.invoke(), ar10.a)) {
                                cs10Var2.I(null);
                                u3zVar.e(cs10Var2.C(tj10Var, cs10Var2.l1));
                            }
                        }
                        cs10Var2.H(((ehf) hhfVar).a);
                    }
                }
                return tid0.a;
            case 2:
                br0 br0Var = (br0) this.p;
                Application application = (Application) br0Var.j;
                tid0 tid0Var = tid0.a;
                er50.z(obj);
                Uri uri = (Uri) this.o;
                if (b79.u(uri.getScheme(), "file")) {
                    try {
                        path = uri.getPath();
                    } catch (ConnectException e) {
                        p1d0Var3 = new o1d0(e);
                        t1d0Var = p1d0Var3;
                    } catch (SocketTimeoutException e2) {
                        p1d0Var3 = new o1d0(e2);
                        t1d0Var = p1d0Var3;
                    } catch (UnknownHostException e3) {
                        p1d0Var3 = new o1d0(e3);
                        t1d0Var = p1d0Var3;
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var3 = new p1d0(e4);
                        t1d0Var = p1d0Var3;
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var3 = new r1d0(e6);
                        t1d0Var = p1d0Var3;
                    } catch (Exception e7) {
                        p1d0Var3 = new p1d0(e7);
                        t1d0Var = p1d0Var3;
                    }
                    if (path == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    File file = new File(path);
                    ob6.o(a.g(file, new FileInputStream(file)), null);
                    t1d0Var = new t1d0(tid0Var);
                    return t1d0Var;
                }
                try {
                    inputStreamOpenInputStream = application.getContentResolver().openInputStream(uri);
                } catch (ConnectException e8) {
                    p1d0Var = new o1d0(e8);
                    p1d0Var2 = p1d0Var;
                } catch (SocketTimeoutException e9) {
                    p1d0Var = new o1d0(e9);
                    p1d0Var2 = p1d0Var;
                } catch (UnknownHostException e10) {
                    p1d0Var = new o1d0(e10);
                    p1d0Var2 = p1d0Var;
                } catch (TimeoutCancellationException e11) {
                    p1d0Var = new p1d0(e11);
                    p1d0Var2 = p1d0Var;
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var = new r1d0(e13);
                    p1d0Var2 = p1d0Var;
                } catch (Exception e14) {
                    p1d0Var = new p1d0(e14);
                    p1d0Var2 = p1d0Var;
                }
                if (inputStreamOpenInputStream == null) {
                    throw new IOException("Unable to open restored attachment stream: " + uri);
                }
                ob6.o(inputStreamOpenInputStream, null);
                p1d0Var2 = new t1d0(tid0Var);
                if (p1d0Var2 instanceof n1d0) {
                    Throwable cause = ((n1d0) p1d0Var2).b;
                    if (cause instanceof IOException) {
                        for (int i2 = 0; i2 < 50 && cause != null; i2++) {
                            if (cause instanceof SecurityException) {
                                if (!(cause instanceof SecurityException)) {
                                    cause = null;
                                }
                                if (((SecurityException) cause) == null) {
                                    try {
                                        p1d0Var2 = new t1d0(((uoo) br0Var.d).a(application, uri));
                                    } catch (ConnectException e15) {
                                        p1d0Var2 = new o1d0(e15);
                                    } catch (SocketTimeoutException e16) {
                                        p1d0Var2 = new o1d0(e16);
                                    } catch (UnknownHostException e17) {
                                        p1d0Var2 = new o1d0(e17);
                                    } catch (TimeoutCancellationException e18) {
                                        p1d0Var2 = new p1d0(e18);
                                    } catch (CancellationException e19) {
                                        throw e19;
                                    } catch (SerializationException e20) {
                                        p1d0Var2 = new r1d0(e20);
                                    } catch (Exception e21) {
                                        p1d0Var2 = new p1d0(e21);
                                    }
                                    if (p1d0Var2 instanceof t1d0) {
                                        p1d0Var2 = (u1d0) ((t1d0) p1d0Var2).b;
                                    } else if (!(p1d0Var2 instanceof n1d0)) {
                                        n0z.a();
                                        return null;
                                    }
                                    if (p1d0Var2 instanceof t1d0) {
                                        try {
                                            Closeable closeable = (Closeable) ((qoo) ((t1d0) p1d0Var2).b).c.invoke();
                                            try {
                                                ob6.o(closeable, null);
                                                p1d0Var2 = new t1d0(tid0Var);
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    ob6.o(closeable, th);
                                                    throw th2;
                                                }
                                            }
                                        } catch (ConnectException e22) {
                                            p1d0Var2 = new o1d0(e22);
                                        } catch (SocketTimeoutException e23) {
                                            p1d0Var2 = new o1d0(e23);
                                        } catch (UnknownHostException e24) {
                                            p1d0Var2 = new o1d0(e24);
                                        } catch (TimeoutCancellationException e25) {
                                            p1d0Var2 = new p1d0(e25);
                                        } catch (CancellationException e26) {
                                            throw e26;
                                        } catch (SerializationException e27) {
                                            p1d0Var2 = new r1d0(e27);
                                        } catch (Exception e28) {
                                            p1d0Var2 = new p1d0(e28);
                                        }
                                    } else if (!(p1d0Var2 instanceof n1d0)) {
                                        n0z.a();
                                        return null;
                                    }
                                }
                            } else {
                                cause = cause.getCause();
                            }
                            break;
                        }
                        cause = null;
                        if (!(cause instanceof SecurityException)) {
                        }
                        if (((SecurityException) cause) == null) {
                        }
                    }
                }
                return p1d0Var2;
            case 3:
                er50.z(obj);
                ((Function1) this.o).invoke((io2) this.p);
                return tid0.a;
            case 4:
                er50.z(obj);
                i320 i320Var = (i320) this.o;
                i320Var.d((f420) i320Var.a.getValue(), (d320) this.p);
                return tid0.a;
            case 5:
                er50.z(obj);
                o320 o320Var = (o320) this.o;
                v420 v420Var = o320Var.a;
                String str = (String) this.p;
                f420 f420Var = o320Var.b;
                androidx.fragment.app.a aVar = v420Var.a;
                if (aVar != null && (num = v420Var.b) != null) {
                    int iIntValue = num.intValue();
                    ab5 ab5Var = new ab5(aVar);
                    l220 l220Var = new l220();
                    zsj0.L(l220Var, new h220(str, f420Var));
                    ab5Var.i(iIntValue, l220Var, "Pi2PermissionRequestFragment", 1);
                    ab5Var.g();
                }
                return tid0.a;
            case 6:
                h6j h6jVar = (h6j) this.p;
                p920 p920Var = (p920) this.o;
                er50.z(obj);
                nyd0 nyd0Var = p920Var.m;
                String strC = nyd0Var != null ? nyd0Var.c(h6jVar) : null;
                nyd0 nyd0Var2 = p920Var.l;
                String strC2 = nyd0Var2 != null ? nyd0Var2.c(h6jVar) : null;
                if (strC != null && strC2 != null && !strC.equals(strC2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                wni wniVar = (wni) this.o;
                er50.z(obj);
                wnm.J(wniVar.getCoroutineContext()).C(new waz((hlp) this.p, (byte) 2));
                return tid0.a;
            case 8:
                b bVar = (b) this.p;
                w6k w6kVar = (w6k) this.o;
                er50.z(obj);
                try {
                    String[] cameraIdList = ((CameraManager) w6kVar.h).getCameraIdList();
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : cameraIdList) {
                        try {
                            pk8VarJ = yy7.j(str2, null, null);
                        } catch (IllegalArgumentException e29) {
                            x0.p(e29, "PipePresenceSrc", "Could not create CameraIdentifier for system ID: " + str2);
                            pk8VarJ = null;
                        }
                        if (pk8VarJ != null) {
                            arrayList.add(pk8VarJ);
                        }
                        break;
                    }
                    arrayList.toString();
                    w6kVar.k(arrayList, null);
                    bVar.b(arrayList);
                    break;
                } catch (Exception e30) {
                    x0.f(e30, "PipePresenceSrc", "[FetchData] Failed to refresh camera list from hardware.");
                    w6kVar.k(null, e30);
                    bVar.d(e30);
                }
                return tid0.a;
            case 9:
                iz20 iz20Var = (iz20) this.o;
                er50.z(obj);
                if (iz20Var == iz20.c) {
                    d860 d860Var = ((oz20) this.p).Y;
                    wx90 wx90Var = (wx90) d860Var.e;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    d860Var.e = null;
                }
                return tid0.a;
            case 10:
                tid0 tid0Var2 = tid0.a;
                ld30 ld30Var = (ld30) this.p;
                vct vctVar = (vct) this.o;
                er50.z(obj);
                float f = 0.5f;
                if (!(vctVar instanceof gd30)) {
                    if ((vctVar instanceof hd30) || (vctVar instanceof fd30)) {
                        int i3 = ld30Var.s - 1;
                        ld30Var.s = i3;
                        if (i3 <= 0) {
                            f = 1.0f;
                        }
                    }
                    return tid0Var2;
                }
                ld30Var.s++;
                wx90 wx90Var2 = ld30Var.t;
                if (wx90Var2 != null) {
                    wx90Var2.i(null);
                }
                ld30Var.t = wnm.Q(ld30Var.g1(), null, 0, new lp0(ld30Var, f, objArr == true ? 1 : 0, (byte) 7), 3);
                return tid0Var2;
            case 11:
                er50.z(obj);
                ((bi30) this.o).z(new kh30((oh30) this.p));
                return tid0.a;
            case 12:
                er50.z(obj);
                ((mo30) this.o).R0.d(((jo30) ((ko30) this.p)).a, true);
                return tid0.a;
            case 13:
                er50.z(obj);
                ((Function1) ((wtt) this.o)).invoke(new dv30((String) this.p));
                return tid0.a;
            case 14:
                wni wniVar2 = (wni) this.o;
                er50.z(obj);
                lx30 lx30Var = (lx30) this.p;
                am5.p(lx30Var, wniVar2, new ix30(lx30Var, objArr3 == true ? 1 : 0, b), 3);
                return am5.p(lx30Var, wniVar2, new ix30(lx30Var, objArr2 == true ? 1 : 0, (byte) 4), 3);
            case 15:
                er50.z(obj);
                Object obj2 = this.o;
                d860 d860Var2 = (d860) this.p;
                ar3 ar3Var = (ar3) d860Var2.g;
                ar3Var.addLast(obj2);
                sl6 sl6Var = (sl6) d860Var2.f;
                for (Object objU = sl6Var.u(); !(objU instanceof v59); objU = sl6Var.u()) {
                    w59.c(objU);
                    ar3Var.addLast(objU);
                }
                Objects.toString(ar3Var);
                ((Function1) d860Var2.b).invoke(ar3Var);
                return tid0.a;
            case 16:
                er50.z(obj);
                k2b0 k2b0Var = (k2b0) ((xry) this.o).d;
                SharedPreferences sharedPreferences = (SharedPreferences) k2b0Var.getValue();
                String str3 = (String) this.p;
                String string = sharedPreferences.getString(str3, null);
                if (string == null) {
                    return null;
                }
                ((SharedPreferences) k2b0Var.getValue()).edit().remove(str3).apply();
                try {
                    aot aotVar = bot.d;
                    aotVar.getClass();
                    uq50Var = (go0) aotVar.b(go0.Companion.serializer(), string);
                    break;
                } catch (Throwable th3) {
                    uq50Var = new uq50(th3);
                }
                if (uq50Var instanceof uq50) {
                    return null;
                }
                return uq50Var;
            case 17:
                er50.z(obj);
                String string2 = UUID.randomUUID().toString();
                aot aotVar2 = bot.d;
                go0 go0Var = (go0) this.o;
                aotVar2.getClass();
                ((SharedPreferences) ((k2b0) ((xry) this.p).d).getValue()).edit().putString(string2, aotVar2.c(go0.Companion.serializer(), go0Var)).apply();
                return string2;
            case 18:
                er50.z(obj);
                ckg ckgVar = (ckg) this.o;
                if (ckgVar != null) {
                    ((Function1) this.p).invoke(ckgVar);
                }
                return tid0.a;
            case 19:
                er50.z(obj);
                a010 a010Var = (a010) this.o;
                a010Var.m(ltt.c0(a010Var.k(), 0.0f, ((b010) this.p).k()));
                return tid0.a;
            case 20:
                er50.z(obj);
                ArrayList<String> arrayList2 = (ArrayList) this.o;
                w750 w750Var = (w750) this.p;
                for (String str4 : arrayList2) {
                    if (m850.a.f(str4) && !w750Var.a.o(str4)) {
                        w750Var.b(str4, u750.a);
                        i++;
                    }
                }
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Enqueued " + i + " remote config blob(s) for prefetch.");
                }
                return tid0.a;
            case 21:
                er50.z(obj);
                if (((i850) this.o).t) {
                    return null;
                }
                return ((i850) this.o).g.e((l850) this.p);
            case 22:
                er50.z(obj);
                ((gh50) this.o).z(new zg50((mf50) this.p));
                return tid0.a;
            case 23:
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                pf60 pf60Var = (pf60) gw00Var.a;
                if (!((Boolean) gw00Var.b).booleanValue()) {
                    ((pe60) this.p).H(pf60Var, false);
                }
                return tid0.a;
            case 24:
                er50.z(obj);
                fh60 fh60Var = (fh60) this.o;
                c0k c0kVar = fh60Var.h;
                ei10 ei10Var = (ei10) this.p;
                lbj lbjVar = (lbj) c0kVar.c.a.getValue();
                c0kVar.b.g(lbjVar != null ? lbj.a(lbjVar, null, ei10Var != null ? ei10Var.a : null, 1) : null, "customer_info");
                fh60Var.g.invoke(new kn10(ei10Var, null, null, 6));
                return tid0.a;
            case 25:
                er50.z(obj);
                puy puyVar = (puy) this.p;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    ((jy8) this.o).b();
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 26:
                er50.z(obj);
                ((j230) this.o).invoke((ll20) this.p);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                ((tw60) this.o).z(new jw60(((wq5) this.p).c));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                q970 q970Var = (q970) this.o;
                q970Var.d((oa70) q970Var.a.getValue(), (x870) this.p);
                return tid0.a;
            default:
                er50.z(obj);
                tr80 tr80VarC = ((k2a0) this.o).a.c();
                zb70 zb70Var = (zb70) this.p;
                tr80VarC.d(tb90.i(zb70Var, new i570(zb70Var)));
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yr10(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr10(cs10 cs10Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.o = cs10Var;
    }
}
