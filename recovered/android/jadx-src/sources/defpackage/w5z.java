package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.media.Image;
import android.os.Build;
import android.os.Parcel;
import android.view.View;
import android.widget.EditText;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.fragment.app.a;
import com.google.android.material.appbar.AppBarLayout;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.util.IntegerOverflowException;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.crypto.spec.SecretKeySpec;
import org.chromium.net.PrivateKeyType;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w5z implements tbs, rc00, tx6, znp, cmn, yyp, kzp, p750 {
    public final /* synthetic */ byte a;
    public Object b;

    public w5z(byte b) {
        this.a = b;
        switch (b) {
            case 10:
                this.b = (CloseCameraDeviceOnCameraGraphCloseQuirk) sfl.a(CloseCameraDeviceOnCameraGraphCloseQuirk.class);
                break;
            case 11:
                this.b = new szb(this);
                break;
            case 13:
                this.b = new c7z(0);
                break;
            case 15:
                this.b = new CopyOnWriteArraySet();
                break;
            case 26:
                this.b = new ReentrantReadWriteLock();
                new LinkedHashMap();
                break;
            default:
                this.b = new CopyOnWriteArrayList();
                break;
        }
    }

    public static byte[] j(byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        return qug.g(r78.n0(bArr.length), bArr);
    }

    public static String l(String str, zmo zmoVar, boolean z) {
        String strConcat = zmoVar.a;
        if (z) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return pty.n("lottie_cache_", strReplaceAll, strConcat);
    }

    @Override // defpackage.tx6
    public void a(dx6 dx6Var, pp50 pp50Var) {
        boolean z = pp50Var.a.q;
        ale aleVar = (ale) this.b;
        if (z) {
            aleVar.complete(pp50Var.b);
        } else {
            aleVar.completeExceptionally(new HttpException(pp50Var));
        }
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        o5q o5qVar = (o5q) this.b;
        pft pftVar = new pft((edb0) obj2, (byte) 0);
        gpr gprVar = (gpr) ((ipr) ((eq50) obj).i());
        Parcel parcelD = gprVar.d();
        yni0.b(parcelD, o5qVar);
        parcelD.writeStrongBinder(pftVar);
        gprVar.g(2, parcelD);
    }

    @Override // defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        ktp ktpVar = (ktp) this.b;
        otp otpVar = ktpVar.u;
        return otpVar != null ? otpVar.n.getActivityResultRegistry() : ktpVar.R().getActivityResultRegistry();
    }

    @Override // defpackage.tbs
    public int b() {
        return ((Image.Plane) this.b).getRowStride();
    }

    @Override // defpackage.znp
    public void c(cop copVar) {
        copVar.onSuccess((Typeface) this.b);
    }

    @Override // defpackage.tbs
    public ByteBuffer d() {
        return ((Image.Plane) this.b).getBuffer();
    }

    @Override // defpackage.znp
    public boolean e() {
        return false;
    }

    @Override // defpackage.tbs
    public int f() {
        return ((Image.Plane) this.b).getPixelStride();
    }

    public void g(Cursor cursor, k0g k0gVar) {
        Object next;
        String string;
        String string2;
        String string3 = cursor.getString(k0gVar.a);
        String string4 = cursor.getString(k0gVar.b);
        String strE = (string4 == null || (string2 = wca0.U0(string4).toString()) == null) ? null : xca0.e(string2);
        String string5 = cursor.getString(k0gVar.d);
        String strE2 = (string5 == null || (string = wca0.U0(string5).toString()) == null) ? null : xca0.e(string);
        if (strE2 == null) {
            strE2 = b79.u(string3, "vnd.android.cursor.item/name") ? strE : null;
        }
        en40 en40Var = (en40) this.b;
        String str = en40Var.a;
        if (str != null) {
            strE2 = str;
        }
        en40 en40VarA = en40.a(en40Var, strE2, null, null, 6);
        if (b79.u(string3, "vnd.android.cursor.item/phone_v2")) {
            Integer num = k0gVar.c;
            Integer numValueOf = num != null ? Integer.valueOf(cursor.getInt(num.intValue())) : null;
            if (strE != null) {
                p0g p0gVar = new p0g(strE, numValueOf != null ? numValueOf.intValue() : 7);
                p0g p0gVar2 = en40VarA.b;
                if (numValueOf == null) {
                    if (p0gVar2 != null) {
                        p0gVar = p0gVar2;
                    }
                    en40VarA = en40.a(en40VarA, null, p0gVar, null, 5);
                } else {
                    Iterator it = wr3.u0(new p0g[]{p0gVar2, p0gVar}).iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            int iT = xm7.T(((p0g) next).b);
                            do {
                                Object next2 = it.next();
                                int iT2 = xm7.T(((p0g) next2).b);
                                if (iT > iT2) {
                                    next = next2;
                                    iT = iT2;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    en40VarA = en40.a(en40VarA, null, (p0g) next, null, 5);
                }
            }
        } else if (b79.u(string3, "vnd.android.cursor.item/email_v2")) {
            String str2 = en40VarA.c;
            if (str2 != null) {
                strE = str2;
            }
            en40VarA = en40.a(en40VarA, null, null, strE, 3);
        }
        this.b = en40VarA;
    }

    public void h(z16 z16Var, bw6 bw6Var) {
        a aVar = (a) this.b;
        if (aVar == null) {
            x0.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        if (aVar.O()) {
            x0.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
            return;
        }
        a aVar2 = (a) this.b;
        v16 v16Var = (v16) aVar2.D("androidx.biometric.BiometricFragment");
        if (v16Var == null) {
            v16Var = new v16();
            ab5 ab5Var = new ab5(aVar2);
            ab5Var.i(0, v16Var, "androidx.biometric.BiometricFragment", 1);
            ab5Var.f(true, true);
            aVar2.z(true);
            Iterator it = aVar2.e().iterator();
            while (it.hasNext()) {
                ((tbk) it.next()).j();
            }
        }
        ptp ptpVarM = v16Var.m();
        if (ptpVarM == null) {
            x0.e("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        v16Var.k1.Y = z16Var;
        int iQ = au8.q(z16Var, bw6Var);
        if (Build.VERSION.SDK_INT < 30 && iQ == 15 && bw6Var == null) {
            v16Var.k1.Z = a58.G();
        } else {
            v16Var.k1.Z = bw6Var;
        }
        boolean zC0 = v16Var.c0();
        d26 d26Var = v16Var.k1;
        if (zC0) {
            d26Var.R0 = v16Var.r(R.string._614_res_0x7f140630);
        } else {
            d26Var.R0 = null;
        }
        if (v16Var.c0() && f0j.C(ptpVarM).x(PrivateKeyType.INVALID) != 0) {
            v16Var.k1.U0 = true;
            v16Var.e0();
        } else if (v16Var.k1.W0) {
            v16Var.j1.postDelayed(new u16(v16Var), 600L);
        } else {
            v16Var.j0();
        }
    }

    public SecretKeySpec i(SecretKeySpec secretKeySpec, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) throws JOSEException {
        byte[] bArrG = qug.g(bArr, bArr2, bArr3, bArr4, bArr5);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Provider provider = (Provider) ((c7z) this.b).b;
        try {
            MessageDigest messageDigest = provider == null ? MessageDigest.getInstance("SHA-256") : MessageDigest.getInstance("SHA-256", provider);
            int i = 1;
            while (true) {
                long digestLength = ((long) messageDigest.getDigestLength()) * 8;
                int i2 = (int) digestLength;
                if (i2 != digestLength) {
                    throw new IntegerOverflowException("Integer overflow");
                }
                if (i > (i2 + PrivateKeyType.INVALID) / i2) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    return byteArray.length == 32 ? new SecretKeySpec(byteArray, "AES") : new SecretKeySpec(qug.A(0, 32, byteArray), "AES");
                }
                messageDigest.update(r78.n0(i));
                messageDigest.update(secretKeySpec.getEncoded());
                if (bArrG != null) {
                    messageDigest.update(bArrG);
                }
                try {
                    byteArrayOutputStream.write(messageDigest.digest());
                    i++;
                } catch (IOException e) {
                    throw new JOSEException("Couldn't write derived key: " + e.getMessage(), e);
                }
            }
        } catch (NoSuchAlgorithmException e2) {
            throw new JOSEException("Couldn't get message digest for KDF: " + e2.getMessage(), e2);
        }
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        AppBarLayout appBarLayout = (AppBarLayout) this.b;
        pqg0 pqg0Var2 = appBarLayout.getFitsSystemWindows() ? pqg0Var : null;
        if (!Objects.equals(appBarLayout.g, pqg0Var2)) {
            appBarLayout.g = pqg0Var2;
            appBarLayout.setWillNotDraw(!(appBarLayout.w != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return pqg0Var;
    }

    public File m(String str) {
        File file = new File(q(), l(str, zmo.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(q(), l(str, zmo.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(q(), l(str, zmo.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    @Override // defpackage.cmn
    public Object n() {
        return ((lmn) this.b).c(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    public List o(fr6 fr6Var) {
        String str;
        int i;
        List listSingletonList;
        List list = (List) this.b;
        t210 t210Var = new t210((byte[]) fr6Var.d);
        ArrayList arrayList = list;
        while (t210Var.a() > 0) {
            int iZ = t210Var.z();
            int iZ2 = t210Var.b + t210Var.z();
            if (iZ == 134) {
                arrayList = new ArrayList();
                int iZ3 = t210Var.z() & 31;
                for (int i2 = 0; i2 < iZ3; i2++) {
                    String strX = t210Var.x(3, StandardCharsets.UTF_8);
                    int iZ4 = t210Var.z();
                    boolean z = (iZ4 & 128) != 0;
                    if (z) {
                        i = iZ4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bZ = (byte) t210Var.z();
                    t210Var.N(1);
                    if (z) {
                        boolean z2 = (bZ & 64) != 0;
                        byte[] bArr = acb.a;
                        listSingletonList = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    trp trpVar = new trp();
                    trpVar.n = o7y.l(str);
                    trpVar.d = strX;
                    trpVar.K = i;
                    trpVar.q = listSingletonList;
                    arrayList.add(new urp(trpVar));
                }
            }
            t210Var.M(iZ2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    @Override // defpackage.tx6
    public void onFailure(Throwable th) throws Exception {
        switch (this.a) {
            case 12:
                ((ale) this.b).completeExceptionally(th);
                break;
            default:
                ((bur) this.b).close();
                break;
        }
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
    }

    public pww p(go3 go3Var, y3k y3kVar, long j) {
        return ((s680) ((ho3) this.b)).s1(go3Var, y3kVar, j);
    }

    public File q() {
        File file = new File(((Context) ((r7k) this.b).b).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public LinkedHashMap r(m50 m50Var) {
        Set set;
        r60 r60Var;
        msr.Companion.getClass();
        msr msrVarA = lsr.a("address");
        q60 q60Var = null;
        Map mapQ = h7e0.q(m50Var, null);
        s60 s60Var = (s60) this.b;
        if (s60Var == null || (set = s60Var.c) == null) {
            set = gsi.a;
        }
        Set set2 = set;
        i60 i60Var = j60.Companion;
        if (s60Var != null && (r60Var = s60Var.e) != null) {
            q60Var = r60Var.a;
        }
        Map mapL0 = ukw.l0((Iterable) ((ujp) new o50(msrVarA, mapQ, new o60(lhh0.t(q60Var), 4), set2, null, null, oin.a, false, false, null, 912).g()).b.invoke());
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapL0.size()));
        for (Map.Entry entry : mapL0.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((brp) entry.getValue()).a);
        }
        return linkedHashMap;
    }

    public synchronized void s(String str, rzb rzbVar) {
        if (rzbVar != null) {
            ((szb) this.b).put(str, rzbVar);
        }
    }

    public synchronized void t(tzp tzpVar) {
        yzp yzpVar = (yzp) this.b;
        ReentrantLock reentrantLock = yzpVar.i;
        reentrantLock.lock();
        try {
            if (yzpVar.getEnableLogThreads$lib_release()) {
                tzpVar.getId();
            }
            tzpVar.b = true;
            yzpVar.j.signalAll();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "ResolvedFeatureGroup(features=" + ((LinkedHashSet) this.b) + ')';
            default:
                return super.toString();
        }
    }

    public File u(String str, InputStream inputStream, zmo zmoVar) {
        File file = new File(q(), l(str, zmoVar, true));
        try {
            FileOutputStream fileOutputStreamK = io.sentry.config.a.k(new FileOutputStream(file), file);
            try {
                byte[] bArr = new byte[Barcode.FORMAT_UPC_E];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStreamK.flush();
                        fileOutputStreamK.close();
                        return file;
                    }
                    fileOutputStreamK.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStreamK.close();
                throw th;
            }
        } finally {
            inputStream.close();
        }
    }

    public /* synthetic */ w5z(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public w5z(p1k p1kVar) {
        this.a = (byte) 16;
        z3k z3kVar = z3k.a;
        this.b = p1kVar;
    }

    public /* synthetic */ w5z(byte b, boolean z) {
        this.a = b;
    }

    public w5z(EditText editText) {
        this.a = (byte) 21;
        this.b = new fif(editText);
    }

    public w5z(ptp ptpVar, dl90 dl90Var) {
        this.a = (byte) 8;
        a supportFragmentManager = ptpVar.getSupportFragmentManager();
        wj70 wj70Var = new wj70(ptpVar.getViewModelStore(), vy50.e(ptpVar), vy50.d(ptpVar));
        uua uuaVarA = a350.a(d26.class);
        String strF = uuaVarA.f();
        if (strF != null) {
            d26 d26Var = (d26) wj70Var.F(uuaVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
            this.b = supportFragmentManager;
            d26Var.X = dl90Var;
            return;
        }
        hs0.u("Local and anonymous classes can not be ViewModels");
        throw null;
    }
}
