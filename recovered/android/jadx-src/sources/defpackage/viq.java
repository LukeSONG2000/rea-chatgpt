package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import androidx.compose.ui.node.LayoutNode;
import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.e;
import com.openai.feature.dilvaldi.impl.delivery.DilValdiSignedPackageException;
import java.io.IOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class viq implements ux6, q3w {
    public static volatile viq c;
    public static final viq d;
    public static final a3q e;
    public final /* synthetic */ byte a;
    public Object b;

    static {
        byte b = 1;
        d = new viq(new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f}, b);
        e = new a3q(b);
    }

    public viq(byte b) {
        oox ooxVar;
        this.a = b;
        switch (b) {
            case 3:
                ka40 ka40Var = ka40.c;
                try {
                    ooxVar = (oox) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    ooxVar = e;
                }
                oox[] ooxVarArr = {a3q.b, ooxVar};
                whw whwVar = new whw();
                whwVar.a = ooxVarArr;
                Charset charset = ydt.a;
                this.b = whwVar;
                break;
            case 4:
                if (Build.VERSION.SDK_INT < 26) {
                    this.b = new ue(this);
                } else {
                    this.b = new ve(this);
                }
                break;
            case 7:
                this.b = new AtomicInteger(0);
                break;
            case 8:
                this.b = new AtomicReference(null);
                break;
            case 12:
                this.b = new AtomicLong();
                break;
            case 16:
                this.b = new u3n(pdb0.l);
                break;
            case 20:
                this.b = wnm.s(Looper.getMainLooper());
                break;
            case 21:
                this.b = new zm90(gkf.i);
                break;
            case 22:
                this.b = new ConcurrentHashMap(16);
                break;
            case 23:
                this.b = new foi0((byte) 21);
                break;
            case 26:
                this.b = new bli();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                this.b = null;
                break;
            default:
                this.b = new HashSet();
                break;
        }
    }

    public static void f(viq viqVar, float f, float f2, int i) {
        oh3 oh3Var = (oh3) viqVar.b;
        if ((i & 4) != 0) {
            f = Float.intBitsToFloat((int) (oh3Var.w() >> 32));
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = Float.intBitsToFloat((int) (oh3Var.w() & 4294967295L));
        }
        viqVar.e(0.0f, 0.0f, f3, f2, 1);
    }

    @Override // defpackage.q3w
    public void a(String str) {
        r3w.a(((uqo) this.b).b, str.replace('\n', ' '), null, null, 14);
    }

    public void b(LayoutNode layoutNode) {
        if (!layoutNode.T()) {
            vqs.c("DepthSortedSet.add called on an unattached node");
        }
        ((zm90) this.b).add(layoutNode);
    }

    public void d(qz0 qz0Var, int i) {
        ((oh3) this.b).r().c(qz0Var, i);
    }

    public void e(float f, float f2, float f3, float f4, int i) {
        ((oh3) this.b).r().g(f, f2, f3, f4, i);
    }

    public te g(int i) {
        return null;
    }

    public void h() {
        ((tbf) this.b).getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(qgi qgiVar, boolean z, b8f b8fVar, Function1 function1, c2i c2iVar) {
        boolean z2;
        taf tafVar = qgiVar.s;
        hpg hpgVarT0 = qgiVar.t0();
        mh5 mh5Var = mh5.a;
        Object ixeVar = null;
        if (hpgVarT0 == null || !b79.u(tafVar.F.get(mh5Var), Boolean.TRUE)) {
            hpgVarT0 = null;
        }
        hpg hpgVarK = gkf.k(gkf.H(qgiVar), hpgVarT0);
        jqg jqgVarQ0 = qgiVar.q0();
        ny5 ny5Var = jqgVarQ0 != null ? jqgVarQ0.d : null;
        hy5 hy5Var = ny5Var instanceof hy5 ? (hy5) ny5Var : null;
        if (z) {
            if ((hy5Var != null ? hy5Var.d : null) == ky5.e) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        Map map = tafVar.F;
        mh5 mh5Var2 = mh5.b;
        boolean zU = b79.u(map.get(mh5Var2), Boolean.TRUE);
        lxe lxeVar = lxe.a;
        kxe kxeVar = kxe.a;
        jxe jxeVar = jxe.a;
        if (zU && zn40.J(tafVar.J, tafVar.K) != null) {
            ixeVar = new ixe(mh5Var2);
        } else if (hpgVarK == null) {
            jqg jqgVarE = ob6.E(qgiVar);
            if (jqgVarE != null) {
                ny5 ny5Var2 = jqgVarE.d;
                qs5 qs5Var = ny5Var2 instanceof qs5 ? (qs5) ny5Var2 : null;
                if ((qs5Var != null ? qs5Var.g : null) != o8m.c) {
                    jqgVarE = null;
                }
                if (jqgVarE != null) {
                    ixeVar = jxeVar;
                } else if (ob6.E(qgiVar) == null) {
                    if (hy5Var != null && !z2) {
                        ixeVar = kxeVar;
                    } else if (z && qgiVar.K1) {
                        ixeVar = lxeVar;
                    }
                }
            }
        } else if (!b79.P(qgiVar, hpgVarK)) {
            ixeVar = new ixe(mh5Var);
        }
        if (ixeVar instanceof ixe) {
            m1f m1fVar = new m1f(((ixe) ixeVar).a());
            naf nafVar = (naf) b8fVar;
            nafVar.getClass();
            nafVar.o(m1fVar);
            return;
        }
        boolean zU2 = b79.u(ixeVar, jxeVar);
        xw5 xw5Var = xw5.a;
        if (zU2) {
            u2o u2oVar = (u2o) this.b;
            lji.f.getClass();
            if (((Boolean) u2o.A(u2oVar, lji.Y, false, false, null, 14)).booleanValue()) {
                function1.invoke(xw5Var);
                return;
            }
            return;
        }
        if (b79.u(ixeVar, kxeVar)) {
            function1.invoke(xw5Var);
        } else if (b79.u(ixeVar, lxeVar)) {
            c2iVar.o(i1i.a);
        } else {
            if (ixeVar == null) {
                return;
            }
            n0z.a();
        }
    }

    public void j() {
        Socket socket;
        u3n u3nVar = (u3n) this.b;
        Iterator it = ((ConcurrentLinkedQueue) u3nVar.d).iterator();
        while (it.hasNext()) {
            to40 to40Var = (to40) it.next();
            synchronized (to40Var) {
                if (to40Var.q.isEmpty()) {
                    it.remove();
                    to40Var.k = true;
                    socket = to40Var.e;
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                shh0.d(socket);
            }
        }
        if (((ConcurrentLinkedQueue) u3nVar.d).isEmpty()) {
            ((odb0) u3nVar.b).a();
        }
    }

    public te k(int i) {
        return null;
    }

    public x0a0 l() {
        cgn cgnVarA = cgn.a();
        if (cgnVarA.c() == 1) {
            return new ols(true);
        }
        e010 e010VarK = co70.k(Boolean.FALSE);
        cgnVarA.h(new p3k(e010VarK, this));
        return e010VarK;
    }

    public Object m(SerialDescriptor serialDescriptor, sni sniVar, Function0 function0) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Map map = (Map) concurrentHashMap.get(serialDescriptor);
        Object obj = map != null ? map.get(sniVar) : null;
        Object obj2 = obj != null ? obj : null;
        if (obj2 != null) {
            return obj2;
        }
        Object objInvoke = function0.invoke();
        Object concurrentHashMap2 = concurrentHashMap.get(serialDescriptor);
        if (concurrentHashMap2 == null) {
            concurrentHashMap2 = new ConcurrentHashMap(2);
            concurrentHashMap.put(serialDescriptor, concurrentHashMap2);
        }
        ((Map) concurrentHashMap2).put(sniVar, objInvoke);
        return objInvoke;
    }

    public void n(float f, float f2, float f3, float f4) {
        oh3 oh3Var = (oh3) this.b;
        ds8 ds8VarR = oh3Var.r();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (oh3Var.w() >> 32)) - (f3 + f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (oh3Var.w() & 4294967295L)) - (f4 + f2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            uqs.a("Width and height must be greater than or equal to zero");
        }
        oh3Var.N(jFloatToRawIntBits);
        ds8VarR.h(f, f2);
    }

    public boolean o(int i, int i2, Bundle bundle) {
        return false;
    }

    @Override // defpackage.ux6
    public void onFailure(ex6 ex6Var, IOException iOException) {
        ((or8) this.b).resumeWith(new uq50(iOException));
    }

    @Override // defpackage.ux6
    public void onResponse(ex6 ex6Var, op50 op50Var) {
        ((or8) this.b).x(op50Var, vyn.b);
    }

    public void p(cni cniVar) {
        pty.z(((bli) this.b).a(cniVar));
    }

    public boolean q(LayoutNode layoutNode) {
        if (!layoutNode.T()) {
            vqs.c("DepthSortedSet.remove called on an unattached node");
        }
        return ((zm90) this.b).remove(layoutNode);
    }

    public void r(long j, float f) {
        ds8 ds8VarR = ((oh3) this.b).r();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        ds8VarR.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        ds8VarR.n(f);
        ds8VarR.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void s(float f, float f2, long j) {
        ds8 ds8VarR = ((oh3) this.b).r();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        ds8VarR.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        ds8VarR.a(f, f2);
        ds8VarR.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void t(float f, float f2) {
        ((oh3) this.b).r().h(f, f2);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Bradford";
            case 21:
                return ((zm90) this.b).toString();
            default:
                return super.toString();
        }
    }

    public oke0 v(byte[] bArr, qvl qvlVar) throws DilValdiSignedPackageException {
        oke0 oke0VarV = ((foi0) this.b).V(bArr);
        if (oke0VarV.a().a().equals(qvlVar.c())) {
            return oke0VarV;
        }
        throw new DilValdiSignedPackageException(jc4.o("Signed Valdi package release ID ", oke0VarV.a().a(), " did not match cached release ", qvlVar.c()));
    }

    public oke0 w(byte[] bArr, jwl jwlVar) throws DilValdiSignedPackageException {
        oke0 oke0VarV = ((foi0) this.b).V(bArr);
        if (oke0VarV.a().a().equals(jwlVar.c())) {
            return oke0VarV;
        }
        throw new DilValdiSignedPackageException(jc4.o("Signed Valdi package release ID ", oke0VarV.a().a(), " did not match descriptor ", jwlVar.c()));
    }

    public void x(int i, Object obj, qo60 qo60Var) {
        e eVar = (e) this.b;
        eVar.B(i, 3);
        qo60Var.f(eVar.a, (a) obj);
        eVar.B(i, 4);
    }

    public void c(int i, te teVar, String str, Bundle bundle) {
    }

    public /* synthetic */ viq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public viq(e eVar) {
        this.a = (byte) 11;
        ydt.a(eVar, "output");
        this.b = eVar;
        eVar.a = this;
    }

    public /* synthetic */ viq(byte b, boolean z, boolean z2) {
        this.a = b;
    }

    public viq(boolean z) {
        this.a = (byte) 6;
        this.b = new AtomicBoolean(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a A[PHI: r11
      0x002a: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:5:0x0019, B:10:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public viq(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        int i2 = 5;
        this.a = (byte) 5;
        int length = fArr.length - 1;
        jp3[][] jp3VarArr = new jp3[length][];
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (i5 < length) {
            int i6 = iArr[i5];
            int i7 = 3;
            if (i6 == 0) {
                i = i7;
            } else if (i6 == 1) {
                i3 = 1;
                i = i3;
            } else {
                if (i6 != 2) {
                    if (i6 != 3) {
                        i7 = 4;
                        if (i6 != 4) {
                            i = i6 != i2 ? i4 : i2;
                        }
                    } else {
                        if (i3 == 1) {
                        }
                        i = i3;
                    }
                }
                i3 = 2;
                i = i3;
            }
            float[] fArr3 = fArr2[i5];
            int i8 = i5 + 1;
            float[] fArr4 = fArr2[i8];
            float f = fArr[i5];
            float f2 = fArr[i8];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            jp3[] jp3VarArr2 = new jp3[length2];
            int i9 = 0;
            while (i9 < length2) {
                int i10 = i9 * 2;
                int i11 = i9;
                int i12 = i10 + 1;
                jp3VarArr2[i11] = new jp3(i, f, f2, fArr3[i10], fArr3[i12], fArr4[i10], fArr4[i12]);
                i9 = i11 + 1;
            }
            jp3VarArr[i5] = jp3VarArr2;
            i5 = i8;
            i4 = i;
            i2 = 5;
        }
        this.b = jp3VarArr;
    }
}
