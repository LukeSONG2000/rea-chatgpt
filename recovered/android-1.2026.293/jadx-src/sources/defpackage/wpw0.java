package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Network;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wpw0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wpw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        nh01 hh01Var;
        nh01 hh01Var2;
        nh01 mh01Var;
        int i;
        gvy0 gvy0Var;
        Network activeNetwork;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bxw0 bxw0Var = ((iqw0) obj).a;
                return (bxw0Var != null ? bxw0Var : null).u.getBootstrapMetadata();
            case 1:
                x52 x52Var = (x52) obj;
                Object value = x52Var.l.getValue();
                if (value != null) {
                    return value;
                }
                float fM = x52Var.j.m();
                boolean zIsNaN = Float.isNaN(fM);
                vbj0 vbj0Var = x52Var.g;
                return !zIsNaN ? x52Var.c(fM, 0.0f, vbj0Var.getValue()) : vbj0Var.getValue();
            case 2:
                return (ipj0) ((Function0) obj).invoke();
            case 3:
                n8i n8iVar = (n8i) obj;
                bn1.f.getClass();
                x8z x8zVar = bn1.g;
                j9z j9zVar = n8iVar.b;
                t0y0 t0y0Var = n8iVar.c.b;
                if (!j9zVar.isReady() && !j9zVar.B(x8zVar)) {
                    try {
                        String string = ((SharedPreferences) t0y0Var.getValue()).getString("configuration", null);
                        mh01Var = new mh01(string != null ? (Map) dz60.a.b(o8i.a, string) : null);
                        break;
                    } catch (TimeoutCancellationException e) {
                        hh01Var2 = new ih01(e);
                        mh01Var = hh01Var2;
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var2 = new kh01((Throwable) e3);
                        mh01Var = hh01Var2;
                    } catch (Exception e4) {
                        hh01Var2 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        mh01Var = hh01Var2;
                    }
                    Map map = (Map) mh01Var.a();
                    return map == null ? tgy.a : map;
                }
                Map map2 = (Map) j9z.e(j9zVar, x8zVar, 6);
                try {
                    hh01Var = new mh01(dz60.a.c(o8i.a, map2));
                    break;
                } catch (TimeoutCancellationException e5) {
                    hh01Var = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                String str = (String) hh01Var.a();
                if (str != null) {
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) t0y0Var.getValue()).edit();
                    editorEdit.putString("configuration", str);
                    editorEdit.apply();
                }
                return map2;
            case 4:
                ((e6q) obj).d.setValue(Boolean.FALSE);
                return a011.a;
            case 5:
                return ((d900) ((tlt) obj).j.getValue()).c;
            case 6:
                xiw xiwVar = (xiw) obj;
                Application application = xiwVar.a;
                m2t0 m2t0Var = xiwVar.g;
                return new yjw(application, iq81.g(m2t0Var.h.h, (String) m2t0Var.i.get("X-Oai-Chat-Backend")));
            case 7:
                return Integer.valueOf(((aq70) obj).h().o);
            case 8:
                return obj;
            case 9:
                asv0 asv0Var = (asv0) obj;
                do {
                    synchronized (asv0Var.g) {
                        try {
                            if (!asv0Var.c) {
                                asv0Var.c = true;
                                try {
                                    n5e0 n5e0Var = asv0Var.f;
                                    Object[] objArr = n5e0Var.a;
                                    int i2 = n5e0Var.c;
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        zrv0 zrv0Var = (zrv0) objArr[i3];
                                        t4e0 t4e0Var = zrv0Var.g;
                                        Function1 function1 = zrv0Var.a;
                                        Object[] objArr2 = t4e0Var.b;
                                        long[] jArr = t4e0Var.a;
                                        int length = jArr.length - 2;
                                        if (length >= 0) {
                                            int i4 = 0;
                                            while (true) {
                                                long j = jArr[i4];
                                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i5 = 8;
                                                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                    int i7 = 0;
                                                    while (i7 < i6) {
                                                        if ((j & 255) < 128) {
                                                            i = i5;
                                                            function1.invoke(objArr2[(i4 << 3) + i7]);
                                                        } else {
                                                            i = i5;
                                                        }
                                                        j >>= i;
                                                        i7++;
                                                        i5 = i;
                                                    }
                                                    if (i6 == i5) {
                                                        if (i4 != length) {
                                                            i4++;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        t4e0Var.b();
                                    }
                                    asv0Var.c = false;
                                } catch (Throwable th) {
                                    asv0Var.c = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } while (asv0Var.c());
                return a011.a;
            case 10:
                ivy0 ivy0Var = ((y0z0) obj).a;
                hvy0 hvy0Var = (hvy0) ivy0Var.a.getValue();
                if (hvy0Var == null || (gvy0Var = (gvy0) ivy0Var.b.getValue()) == null) {
                    return null;
                }
                return ivy0Var.b(hvy0Var, gvy0Var);
            case 11:
                return jm01.X((kqo) obj);
            default:
                b96 b96Var = ph31.a;
                ConnectivityManager connectivityManager = (ConnectivityManager) ((Application) obj).getSystemService(ConnectivityManager.class);
                if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null) {
                    return null;
                }
                return Long.valueOf(activeNetwork.getNetworkHandle());
        }
    }
}
