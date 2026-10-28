package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.utils.ImageUtil$CodecFailedException;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForInstantDebitsContract;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceLoader;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.crypto.AEADBadTagException;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.n;
import org.json.JSONObject;
import protobuf_analytics_events.v1.AdsControlsActionType;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class ey0 implements dm5, bjd0, et10, eu00, tot, ecw0, u3z0 {
    public static ey0 c;
    public final /* synthetic */ byte a;
    public final Object b;

    public ey0(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = new CopyOnWriteArrayList();
                break;
            case 5:
                this.b = ist.h(hx60.d, new veg((byte) 24));
                break;
            case 6:
                this.b = new g6e0();
                break;
            case 13:
                this.b = new ity0((byte) 20);
                break;
            case 18:
                this.b = new ArrayList();
                break;
            default:
                this.b = ServiceLoader.load(pr1.class);
                break;
        }
    }

    public static kw7 G(vv7 vv7Var) throws ImageCaptureException {
        kw7 kw7Var = vv7Var.a;
        sa50 sa50Var = (sa50) kw7Var.a;
        Rect rect = kw7Var.e;
        try {
            byte[] bArrK = ss81.k(sa50Var, rect, vv7Var.b, kw7Var.f);
            try {
                o4z o4zVar = new o4z(new d5z(new ByteArrayInputStream(bArrK)));
                Size size = new Size(rect.width(), rect.height());
                Rect rect2 = new Rect(0, 0, rect.width(), rect.height());
                int i = kw7Var.f;
                Matrix matrix = kw7Var.g;
                RectF rectF = i201.a;
                Matrix matrix2 = new Matrix(matrix);
                matrix2.postTranslate(-rect.left, -rect.top);
                return new kw7(bArrK, o4zVar, 256, size, rect2, i, matrix2, kw7Var.h);
            } catch (IOException e) {
                throw new ImageCaptureException(0, e, "Failed to extract Exif from YUV-generated JPEG");
            }
        } catch (ImageUtil$CodecFailedException e2) {
            throw new ImageCaptureException(1, e2, "Failed to encode the image to JPEG.");
        }
    }

    public static void I(ey0 ey0Var, AdsControlsActionType adsControlsActionType, Boolean bool, AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType, int i) {
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            adsControlsPersonalizationAvailabilityType = null;
        }
        ((fy1) ey0Var.b).b(new zx0(adsControlsActionType, bool, adsControlsPersonalizationAvailabilityType, 8));
    }

    public void A() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED, null, null, 6);
    }

    public void B(boolean z) {
        I(this, z ? AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON : AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF, null, null, 6);
    }

    public void C(Boolean bool) {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN, bool, null, 4);
    }

    public void D() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS, null, null, 6);
    }

    public void E(long j) {
        r5u r5uVar = (r5u) this.b;
        tcz tczVar = r5uVar.o;
        mk81.i(j >= 0 || j == -9223372036854775807L);
        tczVar.b = j;
        q301 q301Var = r5uVar.q;
        q301Var.getClass();
        q301Var.d();
        q301Var.i.d(null, 4, 0, 0).b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        if (r1 != (-1)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        r0 = java.util.Arrays.copyOfRange(r2, r1, r10.limit());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kw7 F(vv7 vv7Var, int i) {
        byte[] bArr;
        byte[] bArrCopyOfRange;
        byte b;
        kw7 kw7Var = vv7Var.a;
        d50 d50Var = (d50) this.b;
        sa50 sa50Var = (sa50) kw7Var.a;
        int i2 = 0;
        if (((IncorrectJpegMetadataQuirk) d50Var.a) != null) {
            ByteBuffer byteBufferC = sa50Var.C1()[0].c();
            int iCapacity = byteBufferC.capacity();
            bArr = new byte[iCapacity];
            byteBufferC.rewind();
            byteBufferC.get(bArr);
            int i3 = 2;
            for (int i4 = 2; i4 + 4 <= iCapacity && (b = bArr[i4]) == -1; i4 += (((bArr[i4 + 2] & 255) << 8) | (bArr[i4 + 3] & 255)) + 2) {
                if (b == -1 && bArr[i4 + 1] == -38) {
                    break;
                }
            }
            while (true) {
                int i5 = i3 + 1;
                if (i5 > iCapacity) {
                    i2 = -1;
                    break;
                }
                if (bArr[i3] == -1 && bArr[i5] == -40) {
                    i2 = i3;
                    break;
                }
                i3 = i5;
                i = i;
            }
        } else {
            ByteBuffer byteBufferC2 = sa50Var.C1()[0].c();
            bArrCopyOfRange = new byte[byteBufferC2.capacity()];
            byteBufferC2.rewind();
            byteBufferC2.get(bArrCopyOfRange);
        }
        bArr = bArrCopyOfRange;
        o4z o4zVar = kw7Var.b;
        Objects.requireNonNull(o4zVar);
        return new kw7(bArr, o4zVar, i, kw7Var.d, kw7Var.e, kw7Var.f, kw7Var.g, kw7Var.h);
    }

    public void H(yxx yxxVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(yxxVar.a.a);
        for (qyx qyxVar : a0n.o1(yxxVar.b, yxxVar.c)) {
            arrayList.add(qyxVar.a.a);
            arrayList.add(qyxVar.b.a);
        }
        f0n.x0((ArrayList) this.b, new mw20(arrayList, (byte) 2));
    }

    public void J(ocb0 ocb0Var, zef0 zef0Var) {
        lny0 lny0Var = new lny0(ocb0Var, zef0Var);
        ArrayList arrayList = (ArrayList) this.b;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (((lny0) it.next()).a == ocb0Var) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            arrayList.set(i, lny0Var);
        } else {
            arrayList.add(lny0Var);
        }
    }

    public lny0 K(ocb0 ocb0Var) {
        Object next;
        Iterator it = ((ArrayList) this.b).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((lny0) next).a == ocb0Var) {
                break;
            }
        }
        return (lny0) next;
    }

    @Override // defpackage.tot
    public long a() {
        return 0L;
    }

    @Override // defpackage.tot
    public xot b() {
        return (ity0) this.b;
    }

    @Override // defpackage.eu00
    public void c(ut00 ut00Var, z1y z1yVar) {
        ((k90) this.b).b(new mt00(ut00Var, z1yVar), null);
    }

    @Override // defpackage.tot
    public int d() {
        return 0;
    }

    @Override // defpackage.tot
    public Map f() {
        return tgy.a;
    }

    @Override // defpackage.u3z0
    public void h() {
        ((n) this.b).j.h();
    }

    @Override // defpackage.ecw0
    public Iterator j(fcw0 fcw0Var, CharSequence charSequence) {
        return new bcw0(this, fcw0Var, charSequence);
    }

    @Override // defpackage.tot
    public boolean l(int i) {
        return false;
    }

    public oyx m(oyx oyxVar) {
        long j = oyxVar.e;
        o5x o5xVar = oyxVar.b;
        ocb0 ocb0Var = oyxVar.a;
        bwx bwxVarG = ngb0.g(ocb0Var);
        if (bwxVarG == null) {
            return oyxVar;
        }
        zef0 zef0Var = new zef0(j);
        ku50.a.getClass();
        ocb0 ocb0Var2 = new ocb0(a0n.p1(ocb0Var.a, new st9(zef0Var, chy.b)));
        if (o5xVar.b() && kdd.l(o5xVar.b.a, bwxVarG.a)) {
            a5x a5xVar = new a5x(zef0Var, 0, 2);
            o5xVar = new o5x(a5xVar, a5xVar);
        }
        oyx oyxVarA = oyx.a(oyxVar, ocb0Var2, o5xVar, null, null, j + 1, null, 44);
        J(oyxVarA.a, zef0Var);
        return oyxVarA;
    }

    public byte[] n(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 24);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 24, bArr.length - 24);
        mtb mtbVar = (mtb) this.b;
        if (byteBufferWrap.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBufferWrap.position();
        byte[] bArr3 = new byte[16];
        byteBufferWrap.position(byteBufferWrap.limit() - 16);
        byteBufferWrap.get(bArr3);
        byteBufferWrap.position(iPosition);
        byteBufferWrap.limit(byteBufferWrap.limit() - 16);
        try {
            byte[] bArr4 = new byte[32];
            ((t860) mtbVar.b).b(0, bArrCopyOf).get(bArr4);
            if (!MessageDigest.isEqual(nj81.d(bArr4, mtb.v(bArr2, byteBufferWrap)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBufferWrap.position(iPosition);
            t860 t860Var = (t860) mtbVar.a;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap.remaining());
            t860Var.f(bArrCopyOf, byteBufferAllocate, byteBufferWrap);
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    public byte[] o(byte[] bArr, byte[] bArr2) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 40);
        byte[] bArr3 = new byte[24];
        ((SecureRandom) qfo0.a.get()).nextBytes(bArr3);
        byteBufferAllocate.put(bArr3);
        mtb mtbVar = (mtb) this.b;
        if (byteBufferAllocate.remaining() < bArr.length + 16) {
            ll.f("Given ByteBuffer output is too small");
            return null;
        }
        int iPosition = byteBufferAllocate.position();
        t860 t860Var = (t860) mtbVar.a;
        if (byteBufferAllocate.remaining() < bArr.length) {
            ll.f("Given ByteBuffer output is too small");
            return null;
        }
        t860Var.f(bArr3, byteBufferAllocate, ByteBuffer.wrap(bArr));
        byteBufferAllocate.position(iPosition);
        byteBufferAllocate.limit(byteBufferAllocate.limit() - 16);
        byte[] bArr4 = new byte[32];
        ((t860) mtbVar.b).b(0, bArr3).get(bArr4);
        byte[] bArrD = nj81.d(bArr4, mtb.v(bArr2, byteBufferAllocate));
        byteBufferAllocate.limit(byteBufferAllocate.limit() + 16);
        byteBufferAllocate.put(bArrD);
        return byteBufferAllocate.array();
    }

    @Override // defpackage.u3z0
    public void onDestroy() {
        ((n) this.b).release();
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) throws Exception {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 8:
                ((yiy) obj).b(0, th, "Unable to acquire InputBuffer.");
                break;
            default:
                ((fm40) obj).close();
                break;
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 8:
                tiy tiyVar = (tiy) obj;
                yiy yiyVar = (yiy) this.b;
                tiyVar.b(yiyVar.q.f());
                if (!tiyVar.f.get()) {
                    tiyVar.h = true;
                    tiyVar.c();
                    za71.l(za71.t(tiyVar.d), new zt0((Object) this, (byte) 7), yiyVar.h);
                } else {
                    jl.d("The buffer is submitted or canceled.");
                }
                break;
            default:
                break;
        }
    }

    public boolean p() {
        return ((ntl0) this.b).a();
    }

    public void q() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS, null, null, 6);
    }

    @Override // defpackage.u3z0
    public void r() {
        ((n) this.b).j.r();
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        y7p y7pVarB = mnu0.B(jSONObject);
        String strM = et81.m(jSONObject, "link_auth_intent");
        return new e8p(y7pVarB, strM != null ? (lk90) ((zy60) this.b).b(lk90.Companion.serializer(), strM) : null);
    }

    public void t() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS, null, null, 6);
    }

    public void u() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA, null, null, 6);
    }

    public void v() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA, null, null, 6);
    }

    public void w() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA, null, null, 6);
    }

    public void x() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY, null, null, 6);
    }

    public void y() {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS, null, null, 6);
    }

    public void z(AdsControlsPersonalizationAvailabilityType adsControlsPersonalizationAvailabilityType) {
        I(this, AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED, null, adsControlsPersonalizationAvailabilityType, 2);
    }

    @Override // defpackage.dm5
    public void e(int i) {
    }

    @Override // defpackage.tot
    public void g(double d) {
    }

    @Override // defpackage.dm5
    public void k(int i) {
    }

    @Override // defpackage.dm5
    public void i(int i, float f) {
    }

    public /* synthetic */ ey0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public ey0(CollectBankAccountActivity collectBankAccountActivity, Function1 function1, nba nbaVar) {
        this.a = (byte) 10;
        this.b = collectBankAccountActivity.registerForActivityResult(new FinancialConnectionsSheetForInstantDebitsContract(function1), new or8(nbaVar, (byte) 1));
    }

    public ey0(byte[] bArr) throws GeneralSecurityException {
        this.a = (byte) 21;
        mtb mtbVar = new mtb();
        if (!ucz0.a.get()) {
            mtbVar.a = new t860(1, bArr);
            mtbVar.b = new t860(0, bArr);
            this.b = mtbVar;
            return;
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public ey0(ceo0 ceo0Var) {
        this.a = (byte) 11;
        d50 d50Var = new d50();
        d50Var.a = (IncorrectJpegMetadataQuirk) ceo0Var.b(IncorrectJpegMetadataQuirk.class);
        this.b = d50Var;
    }

    public ey0(int i) {
        this.a = (byte) 16;
        this.b = new Boolean[i];
    }
}
