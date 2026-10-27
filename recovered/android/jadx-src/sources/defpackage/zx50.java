package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.icu.text.MeasureFormat;
import android.icu.text.NumberFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Rational;
import android.util.Size;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.utils.ImageUtil$CodecFailedException;
import androidx.core.view.ScrollingView;
import com.android.volley.AuthFailureError;
import com.android.volley.ClientError;
import com.android.volley.NetworkError;
import com.android.volley.NoConnectionError;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.google.protobuf.g;
import com.nimbusds.jose.JOSEException;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import dagger.android.DispatchingAndroidInjector$InvalidInjectorBindingException;
import io.bitdrift.capture.error.ErrorReporterService$reportError$$inlined$perform$1$1;
import io.sentry.w6;
import j$.util.DesugarTimeZone;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.chromium.net.PrivateKeyType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zx50 implements dov, os, oyp, vwa0, tby, ww0, kzp, ux6, rzp {
    public static zx50 c;
    public static final ay50 d = new ay50(0, 0, 0, false, false);
    public static final xj00 e = new xj00();
    public static final wj00 f = new wj00();
    public final /* synthetic */ byte a;
    public Object b;

    public zx50(Map map) {
        this.a = (byte) 23;
        Map mapUnmodifiableMap = Collections.EMPTY_MAP;
        if (!map.isEmpty()) {
            LinkedHashMap linkedHashMapB = rbr.B(mapUnmodifiableMap.size() + map.size());
            linkedHashMapB.putAll(mapUnmodifiableMap);
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMapB.put(((Class) entry.getKey()).getName(), entry.getValue());
            }
            mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMapB);
        }
        this.b = mapUnmodifiableMap;
    }

    public static eu4 A(qt4 qt4Var) throws ImageCaptureException {
        eu4 eu4Var = qt4Var.a;
        ubs ubsVar = (ubs) eu4Var.a;
        Rect rect = eu4Var.e;
        try {
            byte[] bArrG0 = zw7.G0(ubsVar, rect, qt4Var.b, eu4Var.f);
            try {
                bzn bznVar = new bzn(new pzn(new ByteArrayInputStream(bArrG0)));
                Size size = new Size(rect.width(), rect.height());
                Rect rect2 = new Rect(0, 0, rect.width(), rect.height());
                int i = eu4Var.f;
                Matrix matrix = eu4Var.g;
                RectF rectF = tnc0.a;
                Matrix matrix2 = new Matrix(matrix);
                matrix2.postTranslate(-rect.left, -rect.top);
                return new eu4(bArrG0, bznVar, 256, size, rect2, i, matrix2, eu4Var.h);
            } catch (IOException e2) {
                throw new ImageCaptureException(0, e2, "Failed to extract Exif from YUV-generated JPEG");
            }
        } catch (ImageUtil$CodecFailedException e3) {
            throw new ImageCaptureException(1, e3, "Failed to encode the image to JPEG.");
        }
    }

    public static vui D(cce cceVar, String str, String str2) {
        if (cceVar instanceof ace) {
            ace aceVar = (ace) cceVar;
            return new uui(str, aceVar.a, aceVar.b, str2, null);
        }
        if (cceVar instanceof bce) {
            bce bceVar = (bce) cceVar;
            String str3 = bceVar.a;
            String str4 = bceVar.b;
            x4n x4nVar = bceVar.c;
            return new uui(str, str3, str4, str2, x4nVar != null ? x4nVar.c : null);
        }
        if (!(cceVar instanceof zbe)) {
            n0z.a();
            return null;
        }
        zbe zbeVar = (zbe) cceVar;
        String str5 = zbeVar.a;
        x4n x4nVar2 = zbeVar.b;
        return new tui(str, str5, str2, x4nVar2 != null ? x4nVar2.c : null);
    }

    public static synchronized zx50 o() {
        zx50 zx50Var;
        zx50Var = c;
        if (zx50Var == null) {
            zx50Var = new zx50((byte) 0, false);
            c = zx50Var;
        }
        return zx50Var;
    }

    public static boolean r(View view, float f2, float f3, Rect rect) {
        return view.getGlobalVisibleRect(rect) && f2 >= ((float) rect.left) && f2 <= ((float) rect.right) && f3 >= ((float) rect.top) && f3 <= ((float) rect.bottom);
    }

    public static ECPublicKey w(Object obj) throws JOSEException {
        ftm ftmVarH;
        if (obj instanceof Map) {
            ftmVarH = ftm.h((Map) obj);
        } else {
            String string = obj != null ? obj.toString() : null;
            if (string == null) {
                string = "";
            }
            Set set = ftm.s;
            ftmVarH = ftm.h(ikt.i(-1, string));
        }
        p2j p2jVar = ftmVarH.o;
        p2jVar.getClass();
        ECParameterSpec eCParameterSpecA = gtm.a(p2jVar);
        if (eCParameterSpecA == null) {
            gsm.p(p2jVar, "Couldn't get EC parameter spec for curve ");
            return null;
        }
        try {
            return (ECPublicKey) KeyFactory.getInstance("EC").generatePublic(new ECPublicKeySpec(new ECPoint(ftmVarH.p.b(), ftmVarH.q.b()), eCParameterSpecA));
        } catch (NoSuchAlgorithmException | InvalidKeySpecException e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
    }

    public void B(Object obj) {
        ((okk) this.b).k(obj);
    }

    public void C(Exception exc) {
        ((okk) this.b).l(exc);
    }

    public void E(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        long[] jArr;
        byte[] bArr3 = bArr;
        if (bArr3.length != 64) {
            throw new GeneralSecurityException("The length of the signature is not 64.");
        }
        byte[] bArr4 = ((tt6) this.b).a;
        byte[] bArr5 = new byte[bArr4.length];
        System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
        if (bArr3.length == 64) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, 32, 64);
            int i = 31;
            while (true) {
                if (i < 0) {
                    break;
                }
                int i2 = bArrCopyOfRange[i] & 255;
                int i3 = zfc0.L[i] & 255;
                if (i2 == i3) {
                    i--;
                    bArr3 = bArr;
                } else if (i2 < i3) {
                    MessageDigest messageDigest = (MessageDigest) dmn.b.a.n();
                    messageDigest.update(bArr3, 0, 32);
                    messageDigest.update(bArr5);
                    messageDigest.update(bArr2);
                    byte[] bArrDigest = messageDigest.digest();
                    long jM = zfc0.m(0, bArrDigest) & 2097151;
                    long jN = (zfc0.n(2, bArrDigest) >> 5) & 2097151;
                    long jM2 = (zfc0.m(5, bArrDigest) >> 2) & 2097151;
                    long jN2 = (zfc0.n(7, bArrDigest) >> 7) & 2097151;
                    long jN3 = (zfc0.n(10, bArrDigest) >> 4) & 2097151;
                    long jM3 = (zfc0.m(13, bArrDigest) >> 1) & 2097151;
                    long jN4 = (zfc0.n(15, bArrDigest) >> 6) & 2097151;
                    long jM4 = (zfc0.m(18, bArrDigest) >> 3) & 2097151;
                    long jM5 = zfc0.m(21, bArrDigest) & 2097151;
                    long jN5 = (zfc0.n(23, bArrDigest) >> 5) & 2097151;
                    long jM6 = (zfc0.m(26, bArrDigest) >> 2) & 2097151;
                    long jN6 = (zfc0.n(28, bArrDigest) >> 7) & 2097151;
                    long jN7 = (zfc0.n(31, bArrDigest) >> 4) & 2097151;
                    long jM7 = (zfc0.m(34, bArrDigest) >> 1) & 2097151;
                    long jN8 = (zfc0.n(36, bArrDigest) >> 6) & 2097151;
                    long jM8 = (zfc0.m(39, bArrDigest) >> 3) & 2097151;
                    long jM9 = zfc0.m(42, bArrDigest) & 2097151;
                    long jN9 = (zfc0.n(44, bArrDigest) >> 5) & 2097151;
                    long jM10 = (zfc0.m(47, bArrDigest) >> 2) & 2097151;
                    long jN10 = (zfc0.n(49, bArrDigest) >> 7) & 2097151;
                    long jN11 = (zfc0.n(52, bArrDigest) >> 4) & 2097151;
                    long jM11 = (zfc0.m(55, bArrDigest) >> 1) & 2097151;
                    long jN12 = (zfc0.n(57, bArrDigest) >> 6) & 2097151;
                    long jN13 = zfc0.n(60, bArrDigest) >> 3;
                    long j = (jN13 * 666643) + jN6;
                    long j2 = (jN13 * 470296) + jN7;
                    long j3 = (jN13 * 654183) + jM7;
                    long j4 = jN8 - (jN13 * 997805);
                    long j5 = (jN13 * 136657) + jM8;
                    long j6 = jM9 - (jN13 * 683901);
                    long j7 = (jN12 * 666643) + jM6;
                    long j8 = (jN12 * 470296) + j;
                    long j9 = (jN12 * 654183) + j2;
                    long j10 = j3 - (jN12 * 997805);
                    long j11 = (jN12 * 136657) + j4;
                    long j12 = j5 - (jN12 * 683901);
                    long j13 = (jM11 * 666643) + jN5;
                    long j14 = (jM11 * 470296) + j7;
                    long j15 = (jM11 * 654183) + j8;
                    long j16 = j9 - (jM11 * 997805);
                    long j17 = (jM11 * 136657) + j10;
                    long j18 = j11 - (jM11 * 683901);
                    long j19 = (jN11 * 666643) + jM5;
                    long j20 = (jN11 * 470296) + j13;
                    long j21 = (jN11 * 654183) + j14;
                    long j22 = j15 - (jN11 * 997805);
                    long j23 = (jN11 * 136657) + j16;
                    long j24 = j17 - (jN11 * 683901);
                    long j25 = (jN10 * 666643) + jM4;
                    long j26 = (jN10 * 470296) + j19;
                    long j27 = (jN10 * 654183) + j20;
                    long j28 = j21 - (jN10 * 997805);
                    long j29 = (jN10 * 136657) + j22;
                    long j30 = j23 - (jN10 * 683901);
                    long j31 = (jM10 * 666643) + jN4;
                    long j32 = (jM10 * 470296) + j25;
                    long j33 = (jM10 * 654183) + j26;
                    long j34 = j27 - (jM10 * 997805);
                    long j35 = (jM10 * 136657) + j28;
                    long j36 = j29 - (jM10 * 683901);
                    long j37 = (j31 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j38 = j32 + j37;
                    long j39 = j31 - (j37 << 21);
                    long j40 = (j33 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j41 = j34 + j40;
                    long j42 = j33 - (j40 << 21);
                    long j43 = (j35 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j44 = j36 + j43;
                    long j45 = j35 - (j43 << 21);
                    long j46 = (j30 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j47 = j24 + j46;
                    long j48 = j30 - (j46 << 21);
                    long j49 = (j18 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j50 = j12 + j49;
                    long j51 = j18 - (j49 << 21);
                    long j52 = (j6 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j53 = jN9 + j52;
                    long j54 = j6 - (j52 << 21);
                    long j55 = (j38 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j56 = j42 + j55;
                    long j57 = j38 - (j55 << 21);
                    long j58 = (j41 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j59 = j45 + j58;
                    long j60 = j41 - (j58 << 21);
                    long j61 = (j44 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j62 = j48 + j61;
                    long j63 = j44 - (j61 << 21);
                    long j64 = (j47 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j65 = j51 + j64;
                    long j66 = j47 - (j64 << 21);
                    long j67 = (j50 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j68 = j54 + j67;
                    long j69 = j50 - (j67 << 21);
                    long j70 = (j53 * 666643) + jM3;
                    long j71 = (j53 * 470296) + j39;
                    long j72 = (j53 * 654183) + j57;
                    long j73 = j56 - (j53 * 997805);
                    long j74 = (j53 * 136657) + j60;
                    long j75 = j59 - (j53 * 683901);
                    long j76 = (j68 * 666643) + jN3;
                    long j77 = (j68 * 470296) + j70;
                    long j78 = (j68 * 654183) + j71;
                    long j79 = j72 - (j68 * 997805);
                    long j80 = (j68 * 136657) + j73;
                    long j81 = j74 - (j68 * 683901);
                    long j82 = (j69 * 666643) + jN2;
                    long j83 = (j69 * 470296) + j76;
                    long j84 = (j69 * 654183) + j77;
                    long j85 = (j69 * 136657) + j79;
                    long j86 = j80 - (j69 * 683901);
                    long j87 = (j65 * 666643) + jM2;
                    long j88 = (j65 * 470296) + j82;
                    long j89 = (j65 * 654183) + j83;
                    long j90 = (j65 * 136657) + (j78 - (j69 * 997805));
                    long j91 = (j66 * 666643) + jN;
                    long j92 = (j66 * 470296) + j87;
                    long j93 = (j66 * 654183) + j88;
                    long j94 = j89 - (j66 * 997805);
                    long j95 = (j66 * 136657) + (j84 - (j65 * 997805));
                    long j96 = j90 - (j66 * 683901);
                    long j97 = (j62 * 666643) + jM;
                    long j98 = (j62 * 470296) + j91;
                    long j99 = (j62 * 654183) + j92;
                    long j100 = j93 - (j62 * 997805);
                    long j101 = (j62 * 136657) + j94;
                    long j102 = j95 - (j62 * 683901);
                    long j103 = (j97 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j104 = j98 + j103;
                    long j105 = j97 - (j103 << 21);
                    long j106 = (j99 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j107 = j100 + j106;
                    long j108 = j99 - (j106 << 21);
                    long j109 = (j101 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j110 = j102 + j109;
                    long j111 = j101 - (j109 << 21);
                    long j112 = (j96 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j113 = (j85 - (j65 * 683901)) + j112;
                    long j114 = j96 - (j112 << 21);
                    long j115 = (j86 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j116 = j81 + j115;
                    long j117 = j86 - (j115 << 21);
                    long j118 = (j75 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j119 = j63 + j118;
                    long j120 = j75 - (j118 << 21);
                    long j121 = (j104 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j122 = j108 + j121;
                    long j123 = j104 - (j121 << 21);
                    long j124 = (j107 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j125 = j111 + j124;
                    long j126 = j107 - (j124 << 21);
                    long j127 = (j110 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j128 = j114 + j127;
                    long j129 = j110 - (j127 << 21);
                    long j130 = (j113 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j131 = j117 + j130;
                    long j132 = j113 - (j130 << 21);
                    long j133 = (j116 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j134 = j120 + j133;
                    long j135 = j116 - (j133 << 21);
                    long j136 = (j119 + w6.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j137 = (j136 * 666643) + j105;
                    long j138 = (j136 * 136657) + j125;
                    long j139 = j137 >> 21;
                    long j140 = (j136 * 470296) + j123 + j139;
                    long j141 = j137 - (j139 << 21);
                    long j142 = j140 >> 21;
                    long j143 = (j136 * 654183) + j122 + j142;
                    long j144 = j140 - (j142 << 21);
                    long j145 = j143 >> 21;
                    long j146 = (j126 - (j136 * 997805)) + j145;
                    long j147 = j143 - (j145 << 21);
                    long j148 = j146 >> 21;
                    long j149 = j138 + j148;
                    long j150 = j146 - (j148 << 21);
                    long j151 = j149 >> 21;
                    long j152 = (j129 - (j136 * 683901)) + j151;
                    long j153 = j149 - (j151 << 21);
                    long j154 = j152 >> 21;
                    long j155 = j128 + j154;
                    long j156 = j152 - (j154 << 21);
                    long j157 = j155 >> 21;
                    long j158 = j132 + j157;
                    long j159 = j155 - (j157 << 21);
                    long j160 = j158 >> 21;
                    long j161 = j131 + j160;
                    long j162 = j158 - (j160 << 21);
                    long j163 = j161 >> 21;
                    long j164 = j135 + j163;
                    long j165 = j161 - (j163 << 21);
                    long j166 = j164 >> 21;
                    long j167 = j134 + j166;
                    long j168 = j164 - (j166 << 21);
                    long j169 = j167 >> 21;
                    long j170 = (j119 - (j136 << 21)) + j169;
                    long j171 = j167 - (j169 << 21);
                    long j172 = j170 >> 21;
                    long j173 = j170 - (j172 << 21);
                    long j174 = (666643 * j172) + j141;
                    long j175 = (654183 * j172) + j147;
                    long j176 = j150 - (997805 * j172);
                    long j177 = (136657 * j172) + j153;
                    long j178 = j156 - (j172 * 683901);
                    long j179 = j174 >> 21;
                    long j180 = (470296 * j172) + j144 + j179;
                    long j181 = j180 >> 21;
                    long j182 = j175 + j181;
                    long j183 = j180 - (j181 << 21);
                    long j184 = j182 >> 21;
                    long j185 = j176 + j184;
                    long j186 = j182 - (j184 << 21);
                    long j187 = j185 >> 21;
                    long j188 = j177 + j187;
                    long j189 = j185 - (j187 << 21);
                    long j190 = j188 >> 21;
                    long j191 = j178 + j190;
                    long j192 = j188 - (j190 << 21);
                    long j193 = j191 >> 21;
                    long j194 = j159 + j193;
                    long j195 = j191 - (j193 << 21);
                    long j196 = j194 >> 21;
                    long j197 = j162 + j196;
                    long j198 = j194 - (j196 << 21);
                    long j199 = j197 >> 21;
                    long j200 = j165 + j199;
                    long j201 = j197 - (j199 << 21);
                    long j202 = j200 >> 21;
                    long j203 = j168 + j202;
                    long j204 = j200 - (j202 << 21);
                    long j205 = j203 >> 21;
                    long j206 = j171 + j205;
                    long j207 = j203 - (j205 << 21);
                    long j208 = j206 >> 21;
                    long j209 = j173 + j208;
                    long j210 = j206 - (j208 << 21);
                    bArrDigest[0] = (byte) (j174 - (j179 << 21));
                    bArrDigest[1] = (byte) (r9 >> 8);
                    bArrDigest[2] = (byte) ((r9 >> 16) | (j183 << 5));
                    bArrDigest[3] = (byte) (j183 >> 3);
                    bArrDigest[4] = (byte) (j183 >> 11);
                    bArrDigest[5] = (byte) ((j183 >> 19) | (j186 << 2));
                    bArrDigest[6] = (byte) (j186 >> 6);
                    bArrDigest[7] = (byte) ((j186 >> 14) | (j189 << 7));
                    bArrDigest[8] = (byte) (j189 >> 1);
                    bArrDigest[9] = (byte) (j189 >> 9);
                    bArrDigest[10] = (byte) ((j189 >> 17) | (j192 << 4));
                    bArrDigest[11] = (byte) (j192 >> 4);
                    bArrDigest[12] = (byte) (j192 >> 12);
                    bArrDigest[13] = (byte) ((j192 >> 20) | (j195 << 1));
                    bArrDigest[14] = (byte) (j195 >> 7);
                    bArrDigest[15] = (byte) ((j195 >> 15) | (j198 << 6));
                    bArrDigest[16] = (byte) (j198 >> 2);
                    bArrDigest[17] = (byte) (j198 >> 10);
                    bArrDigest[18] = (byte) ((j198 >> 18) | (j201 << 3));
                    bArrDigest[19] = (byte) (j201 >> 5);
                    bArrDigest[20] = (byte) (j201 >> 13);
                    bArrDigest[21] = (byte) j204;
                    bArrDigest[22] = (byte) (j204 >> 8);
                    bArrDigest[23] = (byte) ((j204 >> 16) | (j207 << 5));
                    bArrDigest[24] = (byte) (j207 >> 3);
                    bArrDigest[25] = (byte) (j207 >> 11);
                    bArrDigest[26] = (byte) ((j207 >> 19) | (j210 << 2));
                    bArrDigest[27] = (byte) (j210 >> 6);
                    bArrDigest[28] = (byte) ((j210 >> 14) | (j209 << 7));
                    bArrDigest[29] = (byte) (j209 >> 1);
                    bArrDigest[30] = (byte) (j209 >> 9);
                    bArrDigest[31] = (byte) (j209 >> 17);
                    long[] jArr2 = new long[10];
                    long[] jArrB = bu8.B(bArr5);
                    long[] jArr3 = new long[10];
                    jArr3[0] = 1;
                    long[] jArr4 = new long[10];
                    long[] jArr5 = new long[10];
                    long[] jArr6 = new long[10];
                    long[] jArr7 = new long[10];
                    long[] jArr8 = new long[10];
                    bu8.P(jArr5, jArrB);
                    bu8.F(jArr6, jArr5, avm.a);
                    bu8.Q(jArr5, jArr5, jArr3);
                    bu8.R(jArr6, jArr6, jArr3);
                    long[] jArr9 = new long[10];
                    bu8.P(jArr9, jArr6);
                    bu8.F(jArr9, jArr9, jArr6);
                    bu8.P(jArr2, jArr9);
                    bu8.F(jArr2, jArr2, jArr6);
                    bu8.F(jArr2, jArr2, jArr5);
                    long[] jArr10 = new long[10];
                    long[] jArr11 = new long[10];
                    long[] jArr12 = new long[10];
                    bu8.P(jArr10, jArr2);
                    bu8.P(jArr11, jArr10);
                    bu8.P(jArr11, jArr11);
                    bu8.F(jArr11, jArr2, jArr11);
                    bu8.F(jArr10, jArr10, jArr11);
                    bu8.P(jArr10, jArr10);
                    bu8.F(jArr10, jArr11, jArr10);
                    bu8.P(jArr11, jArr10);
                    for (int i4 = 1; i4 < 5; i4++) {
                        bu8.P(jArr11, jArr11);
                    }
                    bu8.F(jArr10, jArr11, jArr10);
                    bu8.P(jArr11, jArr10);
                    for (int i5 = 1; i5 < 10; i5++) {
                        bu8.P(jArr11, jArr11);
                    }
                    bu8.F(jArr11, jArr11, jArr10);
                    bu8.P(jArr12, jArr11);
                    for (int i6 = 1; i6 < 20; i6++) {
                        bu8.P(jArr12, jArr12);
                    }
                    bu8.F(jArr11, jArr12, jArr11);
                    bu8.P(jArr11, jArr11);
                    for (int i7 = 1; i7 < 10; i7++) {
                        bu8.P(jArr11, jArr11);
                    }
                    bu8.F(jArr10, jArr11, jArr10);
                    bu8.P(jArr11, jArr10);
                    for (int i8 = 1; i8 < 50; i8++) {
                        bu8.P(jArr11, jArr11);
                    }
                    bu8.F(jArr11, jArr11, jArr10);
                    bu8.P(jArr12, jArr11);
                    for (int i9 = 1; i9 < 100; i9++) {
                        bu8.P(jArr12, jArr12);
                    }
                    bu8.F(jArr11, jArr12, jArr11);
                    bu8.P(jArr11, jArr11);
                    for (int i10 = 1; i10 < 50; i10++) {
                        bu8.P(jArr11, jArr11);
                    }
                    bu8.F(jArr10, jArr11, jArr10);
                    bu8.P(jArr10, jArr10);
                    bu8.P(jArr10, jArr10);
                    bu8.F(jArr2, jArr10, jArr2);
                    bu8.F(jArr2, jArr2, jArr9);
                    bu8.F(jArr2, jArr2, jArr5);
                    bu8.P(jArr7, jArr2);
                    bu8.F(jArr7, jArr7, jArr6);
                    bu8.Q(jArr8, jArr7, jArr5);
                    if (zfc0.l(jArr8)) {
                        bu8.R(jArr8, jArr7, jArr5);
                        if (zfc0.l(jArr8)) {
                            throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                        }
                        bu8.F(jArr2, jArr2, avm.c);
                    }
                    if (!zfc0.l(jArr2) && ((bArr5[31] & 255) >> 7) != 0) {
                        throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                    }
                    int i11 = bu8.A(jArr2)[0] & 1;
                    byte b = bArr5[31];
                    int i12 = PrivateKeyType.INVALID;
                    if (i11 == ((b & 255) >> 7)) {
                        for (int i13 = 0; i13 < 10; i13++) {
                            jArr2[i13] = -jArr2[i13];
                        }
                    }
                    bu8.F(jArr4, jArr2, jArrB);
                    zum[] zumVarArr = new zum[8];
                    zumVarArr[0] = new zum(new fif((Object) new jtl((Object) jArr2, (Object) jArrB, (Object) jArr3, (byte) 5), (Object) jArr4, (byte) 23));
                    jtl jtlVar = new jtl((byte) 5);
                    long[] jArr13 = (long[]) jtlVar.b;
                    long[] jArr14 = new long[10];
                    lbf lbfVar = new lbf(jtlVar, jArr14, (byte) 22);
                    long[] jArr15 = new long[10];
                    bu8.P(jArr13, jArr2);
                    long[] jArr16 = (long[]) jtlVar.d;
                    bu8.P(jArr16, jArrB);
                    bu8.P(jArr14, jArr3);
                    bu8.R(jArr14, jArr14, jArr14);
                    long[] jArr17 = (long[]) jtlVar.c;
                    bu8.R(jArr17, jArr2, jArrB);
                    bu8.P(jArr15, jArr17);
                    bu8.R(jArr17, jArr16, jArr13);
                    bu8.Q(jArr16, jArr16, jArr13);
                    bu8.Q(jArr13, jArr15, jArr17);
                    bu8.Q(jArr14, jArr14, jArr16);
                    fif fifVar = new fif(lbfVar);
                    for (int i14 = 1; i14 < 8; i14++) {
                        zfc0.d(lbfVar, fifVar, zumVarArr[i14 - 1]);
                        zumVarArr[i14] = new zum(new fif(lbfVar));
                    }
                    byte[] bArrS = zfc0.s(bArrDigest);
                    byte[] bArrS2 = zfc0.s(bArrCopyOfRange);
                    lbf lbfVar2 = new lbf((byte) 22);
                    long[] jArr18 = (long[]) lbfVar2.c;
                    jtl jtlVar2 = (jtl) lbfVar2.b;
                    long[] jArr19 = (long[]) jtlVar2.c;
                    long[] jArr20 = (long[]) jtlVar2.d;
                    fif fifVar2 = new fif((byte) 23);
                    while (i12 >= 0 && bArrS[i12] == 0 && bArrS2[i12] == 0) {
                        i12--;
                    }
                    while (true) {
                        jArr = (long[]) jtlVar2.b;
                        if (i12 < 0) {
                            break;
                        }
                        long[] jArr21 = new long[10];
                        long[] jArr22 = new long[10];
                        long[] jArr23 = new long[10];
                        bu8.F(jArr21, jArr, jArr18);
                        bu8.F(jArr22, jArr19, jArr20);
                        bu8.F(jArr23, jArr20, jArr18);
                        long[] jArr24 = new long[10];
                        bu8.P(jArr, jArr21);
                        bu8.P(jArr20, jArr22);
                        bu8.P(jArr18, jArr23);
                        bu8.R(jArr18, jArr18, jArr18);
                        bu8.R(jArr19, jArr21, jArr22);
                        bu8.P(jArr24, jArr19);
                        bu8.R(jArr19, jArr20, jArr);
                        bu8.Q(jArr20, jArr20, jArr);
                        bu8.Q(jArr, jArr24, jArr19);
                        bu8.Q(jArr18, jArr18, jArr20);
                        byte b2 = bArrS[i12];
                        if (b2 > 0) {
                            fif.v(fifVar2, lbfVar2);
                            zfc0.d(lbfVar2, fifVar2, zumVarArr[bArrS[i12] / 2]);
                        } else if (b2 < 0) {
                            fif.v(fifVar2, lbfVar2);
                            zfc0.t(lbfVar2, fifVar2, zumVarArr[(-bArrS[i12]) / 2]);
                        }
                        byte b3 = bArrS2[i12];
                        if (b3 > 0) {
                            fif.v(fifVar2, lbfVar2);
                            zfc0.d(lbfVar2, fifVar2, avm.e[bArrS2[i12] / 2]);
                        } else if (b3 < 0) {
                            fif.v(fifVar2, lbfVar2);
                            zfc0.t(lbfVar2, fifVar2, avm.e[(-bArrS2[i12]) / 2]);
                        }
                        i12--;
                    }
                    long[] jArr25 = new long[10];
                    long[] jArr26 = new long[10];
                    long[] jArr27 = new long[10];
                    bu8.F(jArr25, jArr, jArr18);
                    bu8.F(jArr26, jArr19, jArr20);
                    bu8.F(jArr27, jArr20, jArr18);
                    long[] jArr28 = new long[10];
                    long[] jArr29 = new long[10];
                    long[] jArr30 = new long[10];
                    long[] jArr31 = new long[10];
                    long[] jArr32 = new long[10];
                    long[] jArr33 = new long[10];
                    long[] jArr34 = new long[10];
                    long[] jArr35 = new long[10];
                    long[] jArr36 = new long[10];
                    long[] jArr37 = new long[10];
                    long[] jArr38 = new long[10];
                    long[] jArr39 = new long[10];
                    long[] jArr40 = new long[10];
                    bu8.P(jArr31, jArr27);
                    bu8.P(jArr40, jArr31);
                    bu8.P(jArr39, jArr40);
                    bu8.F(jArr32, jArr39, jArr27);
                    bu8.F(jArr33, jArr32, jArr31);
                    bu8.P(jArr39, jArr33);
                    bu8.F(jArr34, jArr39, jArr32);
                    bu8.P(jArr39, jArr34);
                    bu8.P(jArr40, jArr39);
                    bu8.P(jArr39, jArr40);
                    bu8.P(jArr40, jArr39);
                    bu8.P(jArr39, jArr40);
                    bu8.F(jArr35, jArr39, jArr34);
                    bu8.P(jArr39, jArr35);
                    bu8.P(jArr40, jArr39);
                    for (int i15 = 2; i15 < 10; i15 += 2) {
                        bu8.P(jArr39, jArr40);
                        bu8.P(jArr40, jArr39);
                    }
                    bu8.F(jArr36, jArr40, jArr35);
                    bu8.P(jArr39, jArr36);
                    bu8.P(jArr40, jArr39);
                    for (int i16 = 2; i16 < 20; i16 += 2) {
                        bu8.P(jArr39, jArr40);
                        bu8.P(jArr40, jArr39);
                    }
                    bu8.F(jArr39, jArr40, jArr36);
                    bu8.P(jArr40, jArr39);
                    bu8.P(jArr39, jArr40);
                    for (int i17 = 2; i17 < 10; i17 += 2) {
                        bu8.P(jArr40, jArr39);
                        bu8.P(jArr39, jArr40);
                    }
                    bu8.F(jArr37, jArr39, jArr35);
                    bu8.P(jArr39, jArr37);
                    bu8.P(jArr40, jArr39);
                    for (int i18 = 2; i18 < 50; i18 += 2) {
                        bu8.P(jArr39, jArr40);
                        bu8.P(jArr40, jArr39);
                    }
                    bu8.F(jArr38, jArr40, jArr37);
                    bu8.P(jArr40, jArr38);
                    bu8.P(jArr39, jArr40);
                    for (int i19 = 2; i19 < 100; i19 += 2) {
                        bu8.P(jArr40, jArr39);
                        bu8.P(jArr39, jArr40);
                    }
                    bu8.F(jArr40, jArr39, jArr38);
                    bu8.P(jArr39, jArr40);
                    bu8.P(jArr40, jArr39);
                    for (int i20 = 2; i20 < 50; i20 += 2) {
                        bu8.P(jArr39, jArr40);
                        bu8.P(jArr40, jArr39);
                    }
                    bu8.F(jArr39, jArr40, jArr37);
                    bu8.P(jArr40, jArr39);
                    bu8.P(jArr39, jArr40);
                    bu8.P(jArr40, jArr39);
                    bu8.P(jArr39, jArr40);
                    bu8.P(jArr40, jArr39);
                    bu8.F(jArr28, jArr40, jArr33);
                    bu8.F(jArr29, jArr25, jArr28);
                    bu8.F(jArr30, jArr26, jArr28);
                    byte[] bArrA = bu8.A(jArr30);
                    bArrA[31] = (byte) (bArrA[31] ^ ((bu8.A(jArr29)[0] & 1) << 7));
                    for (int i21 = 0; i21 < 32; i21++) {
                        if (bArrA[i21] == bArr[i21]) {
                        }
                    }
                    return;
                }
            }
        }
        throw new GeneralSecurityException("Signature check failed.");
    }

    public void F(int i, Object obj, po60 po60Var) {
        g gVar = (g) this.b;
        gVar.y(i, 3);
        po60Var.h((arx) obj, gVar.a);
        gVar.y(i, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String a(urp urpVar) {
        String displayName;
        String str = urpVar.d;
        String str2 = urpVar.b;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            String str3 = r4e0.a;
            Locale locale = Locale.getDefault(Locale.Category.DISPLAY);
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (!TextUtils.isEmpty(displayName)) {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strT = t(displayName, d(urpVar));
        if (!TextUtils.isEmpty(strT)) {
            return strT;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0104 A[ADDED_TO_REGION, LOOP:4: B:72:0x0104->B:76:0x010f, LOOP_START, PHI: r10
      0x0104: PHI (r10v8 int) = (r10v1 int), (r10v9 int) binds: [B:71:0x0102, B:76:0x010f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0112 A[ADDED_TO_REGION, LOOP:5: B:77:0x0112->B:141:0x0112, LOOP_START, PHI: r0 r1 r10 r11
      0x0112: PHI (r0v8 java.util.Iterator) = (r0v6 java.util.Iterator), (r0v11 java.util.Iterator) binds: [B:71:0x0102, B:141:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0112: PHI (r1v6 java.lang.String) = (r1v3 java.lang.String), (r1v7 java.lang.String) binds: [B:71:0x0102, B:141:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0112: PHI (r10v2 int) = (r10v1 int), (r10v6 int) binds: [B:71:0x0102, B:141:0x0112] A[DONT_GENERATE, DONT_INLINE]
      0x0112: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:71:0x0102, B:141:0x0112] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.oyp, defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo142apply(Object obj) throws Exception {
        Iterator it;
        String str;
        int i;
        Iterator it2;
        String str2;
        eu4 eu4VarA;
        switch (this.a) {
            case 4:
                String str3 = (String) obj;
                Iterator it3 = ((ae1) this.b).d.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry = (Map.Entry) it3.next();
                    String str4 = (String) entry.getKey();
                    if (str3 == null || str3.startsWith("/") != str4.startsWith("/")) {
                        it = it3;
                        str = str3;
                    } else {
                        String[] strArrW = mew.w(str4);
                        String[] strArrW2 = mew.w(str3);
                        int length = strArrW.length - 1;
                        int length2 = strArrW2.length - 1;
                        int i2 = 0;
                        int i3 = 0;
                        while (i2 <= length && i3 <= length2) {
                            String str5 = strArrW[i2];
                            if ("**".equals(str5)) {
                                if (i3 <= length2) {
                                    if (i2 > length) {
                                        if (str4.endsWith("/") == str3.endsWith("/")) {
                                            str = str3;
                                            return !"*".equals(entry.getValue()) ? str : (String) entry.getValue();
                                        }
                                        it = it3;
                                        str = str3;
                                    } else {
                                        if (i2 != length || !strArrW[i2].equals("*") || !str3.endsWith("/")) {
                                            while (i2 <= length) {
                                                if (strArrW[i2].equals("**")) {
                                                    i2++;
                                                } else {
                                                    it = it3;
                                                    str = str3;
                                                }
                                            }
                                        }
                                        str = str3;
                                        if (!"*".equals(entry.getValue())) {
                                        }
                                    }
                                } else if (i2 <= length) {
                                    while (i2 <= length && i3 <= length2) {
                                        String str6 = strArrW[length];
                                        if (str6.equals("**")) {
                                            if (i3 <= length2) {
                                                while (i2 <= length) {
                                                    if (strArrW[i2].equals("**")) {
                                                        i2++;
                                                    } else {
                                                        it = it3;
                                                        str = str3;
                                                    }
                                                }
                                                str = str3;
                                                if (!"*".equals(entry.getValue())) {
                                                }
                                            } else {
                                                while (i2 != length && i3 <= length2) {
                                                    int i4 = i2 + 1;
                                                    int i5 = i4;
                                                    while (true) {
                                                        if (i5 > length) {
                                                            i5 = -1;
                                                        } else if (!strArrW[i5].equals("**")) {
                                                            i5++;
                                                        }
                                                    }
                                                    if (i5 == i4) {
                                                        i2 = i4;
                                                    } else {
                                                        int i6 = (i5 - i2) - 1;
                                                        int i7 = (length2 - i3) + 1;
                                                        int i8 = 0;
                                                        while (true) {
                                                            if (i8 <= i7 - i6) {
                                                                int i9 = 0;
                                                                while (i9 < i6) {
                                                                    it2 = it3;
                                                                    str2 = str3;
                                                                    if (!mew.v(strArrW[i2 + i9 + 1], strArrW2[i3 + i8 + i9])) {
                                                                    }
                                                                    i9++;
                                                                    it3 = it2;
                                                                    str3 = str2;
                                                                    break;
                                                                }
                                                                it = it3;
                                                                str = str3;
                                                                i = i3 + i8;
                                                            } else {
                                                                it = it3;
                                                                str = str3;
                                                                i = -1;
                                                            }
                                                            i8++;
                                                            it3 = it2;
                                                            str3 = str2;
                                                        }
                                                        if (i == -1) {
                                                        }
                                                        i3 = i + i6;
                                                        i2 = i5;
                                                        it3 = it;
                                                        str3 = str;
                                                    }
                                                    break;
                                                }
                                                it = it3;
                                                str = str3;
                                                while (i2 <= length) {
                                                    if (!strArrW[i2].equals("**")) {
                                                    }
                                                    i2++;
                                                    break;
                                                }
                                                if (!"*".equals(entry.getValue())) {
                                                }
                                            }
                                        } else if (mew.v(str6, strArrW2[length2])) {
                                            length--;
                                            length2--;
                                        } else {
                                            it = it3;
                                            str = str3;
                                        }
                                    }
                                    if (i3 <= length2) {
                                    }
                                }
                            } else if (mew.v(str5, strArrW2[i3])) {
                                i2++;
                                i3++;
                            } else {
                                it = it3;
                                str = str3;
                            }
                        }
                        if (i3 <= length2) {
                        }
                    }
                    it3 = it;
                    str3 = str;
                }
                return null;
            default:
                qt4 qt4Var = (qt4) obj;
                eu4 eu4Var = qt4Var.a;
                try {
                    int i10 = eu4Var.c;
                    Object obj2 = eu4Var.a;
                    if (i10 == 35) {
                        eu4VarA = A(qt4Var);
                    } else {
                        if (i10 != 256 && i10 != 4101) {
                            throw new IllegalArgumentException("Unexpected format: " + i10);
                        }
                        eu4VarA = z(qt4Var, i10);
                    }
                    ((ubs) obj2).close();
                    return eu4VarA;
                } catch (Throwable th) {
                    ((ubs) eu4Var.a).close();
                    throw th;
                }
        }
    }

    @Override // defpackage.dov
    public void c(int i, int i2) {
        ((az40) this.b).a.d(i, i2);
    }

    public String d(urp urpVar) {
        Resources resources = (Resources) this.b;
        int i = urpVar.f;
        String string = (i & 2) != 0 ? resources.getString(R.string._9be_res_0x7f1409ff) : "";
        if ((i & 4) != 0) {
            string = t(string, resources.getString(R.string._9c1_res_0x7f140a02));
        }
        if ((i & 8) != 0) {
            string = t(string, resources.getString(R.string._9c0_res_0x7f140a01));
        }
        return (i & 1088) != 0 ? t(string, resources.getString(R.string._9bf_res_0x7f140a00)) : string;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(String str, String str2, String str3, String str4, String str5, String str6, fiv fivVar, Integer num, String str7, String str8, eng engVar) {
        pui puiVar;
        if (engVar instanceof pui) {
            puiVar = (pui) engVar;
            int i = puiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                puiVar.p = i - Integer.MIN_VALUE;
            } else {
                puiVar = new pui(this, engVar);
            }
        }
        Object obj = puiVar.n;
        int i2 = puiVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ufa0 ufa0Var = (ufa0) this.b;
        sui suiVar = new sui(str3, str6, str4, str5, fivVar, str8, num, str7);
        ax2 ax2Var = new ax2(str, str2, 4);
        puiVar.p = 1;
        Object objO = ufa0Var.o(suiVar, ax2Var, puiVar);
        boi boiVar = boi.a;
        return objO == boiVar ? boiVar : objO;
    }

    @Override // defpackage.dov
    public void f(int i, int i2) {
        ((az40) this.b).a.e(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, String str2, String str3, String str4, cce cceVar, eng engVar) {
        qui quiVar;
        Object uq50Var;
        Object objP;
        if (engVar instanceof qui) {
            quiVar = (qui) engVar;
            int i = quiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                quiVar.p = i - Integer.MIN_VALUE;
            } else {
                quiVar = new qui(this, engVar);
            }
        }
        Object obj = quiVar.n;
        int i2 = quiVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                try {
                    uq50Var = new cg10(str2);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    return uq50Var;
                }
                ufa0 ufa0Var = (ufa0) this.b;
                String str5 = ((cg10) uq50Var).b;
                vui vuiVarD = D(cceVar, str2, str4);
                ax2 ax2Var = new ax2(str, str3, 4);
                quiVar.p = 1;
                objP = ufa0Var.p(str5, vuiVarD, ax2Var, quiVar);
                boi boiVar = boi.a;
                if (objP == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objP = ((br50) obj).a;
            }
            er50.z(objP);
            return (l9p) objP;
        } catch (Throwable th2) {
            return new uq50(th2);
        }
    }

    @Override // defpackage.vwa0
    public Object get() {
        zgt.v();
        zgt.w();
        yjt.z("DefAudioResolver");
        gt8 gt8VarX = zgt.x(44100, 1, 2, (Rational) this.b);
        int i = gt8VarX.a;
        int i2 = gt8VarX.b;
        yjt.z("DefAudioResolver");
        List list = ns4.f;
        tee teeVar = new tee((byte) 3);
        teeVar.b = -1;
        teeVar.c = -1;
        teeVar.d = -1;
        teeVar.e = -1;
        teeVar.f = -1;
        teeVar.b = 5;
        teeVar.f = 2;
        teeVar.e = 1;
        teeVar.c = Integer.valueOf(i);
        teeVar.d = Integer.valueOf(i2);
        return teeVar.e();
    }

    @Override // defpackage.ww0
    public void h(ti5 ti5Var) {
        switch (this.a) {
            case 17:
                xqv xqvVar = (xqv) ti5Var;
                ohj ohjVar = (ohj) this.b;
                xqvVar.m1 = ohjVar.a();
                xqvVar.r1 = (v5b0) ohjVar.g0.get();
                return;
            default:
                Map map = (Map) this.b;
                bb40 bb40Var = (bb40) map.get(ti5Var.getClass().getName());
                if (bb40Var == null) {
                    ArrayList arrayList = new ArrayList();
                    for (Class<?> superclass = ti5Var.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                        if (map.containsKey(superclass.getCanonicalName())) {
                            arrayList.add(superclass.getCanonicalName());
                        }
                    }
                    throw new IllegalArgumentException(arrayList.isEmpty() ? pty.n("No injector factory bound for Class<", ti5Var.getClass().getCanonicalName(), ">") : String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", ti5Var.getClass().getCanonicalName(), arrayList));
                }
                mhj mhjVar = (mhj) bb40Var.get();
                try {
                    mhjVar.a(ti5Var).h(ti5Var);
                    return;
                } catch (ClassCastException e2) {
                    throw new DispatchingAndroidInjector$InvalidInjectorBindingException(mhjVar.getClass().getCanonicalName() + " does not implement AndroidInjector.Factory<" + ti5Var.getClass().getCanonicalName() + ">", e2);
                }
        }
    }

    @Override // defpackage.dov
    public void i(Object obj, int i, int i2) {
        ((az40) this.b).a.c(obj, i, i2);
    }

    @Override // defpackage.dov
    public void j(int i, int i2) {
        ((az40) this.b).a.b(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(String str, String str2, String str3, String str4, cce cceVar, eng engVar) {
        rui ruiVar;
        Object uq50Var;
        Object objS;
        if (engVar instanceof rui) {
            ruiVar = (rui) engVar;
            int i = ruiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ruiVar.p = i - Integer.MIN_VALUE;
            } else {
                ruiVar = new rui(this, engVar);
            }
        }
        Object obj = ruiVar.n;
        int i2 = ruiVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                try {
                    uq50Var = new yv70(str2);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (uq50Var instanceof uq50) {
                    return uq50Var;
                }
                ufa0 ufa0Var = (ufa0) this.b;
                String str5 = ((yv70) uq50Var).b;
                vui vuiVarD = D(cceVar, str2, str4);
                ax2 ax2Var = new ax2(str, str3, 4);
                ruiVar.p = 1;
                objS = ufa0Var.s(str5, vuiVarD, ax2Var, ruiVar);
                boi boiVar = boi.a;
                if (objS == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objS = ((br50) obj).a;
            }
            er50.z(objS);
            return (l9p) objS;
        } catch (Throwable th2) {
            return new uq50(th2);
        }
    }

    public String l(long j) {
        Locale locale = (Locale) this.b;
        double d2 = j;
        double dAbs = Math.abs(d2);
        gw00 gw00Var = dAbs > 9.663676416E11d ? new gw00(Double.valueOf(d2 / 1.099511627776E12d), MeasureUnit.TERABYTE) : dAbs > 9.437184E8d ? new gw00(Double.valueOf(d2 / 1.073741824E9d), MeasureUnit.GIGABYTE) : dAbs > 921600.0d ? new gw00(Double.valueOf(d2 / 1048576.0d), MeasureUnit.MEGABYTE) : dAbs > 900.0d ? new gw00(Double.valueOf(d2 / 1024.0d), MeasureUnit.KILOBYTE) : new gw00(Double.valueOf(d2), MeasureUnit.BYTE);
        double dDoubleValue = ((Number) gw00Var.a).doubleValue();
        MeasureUnit measureUnit = (MeasureUnit) gw00Var.b;
        int i = (b79.u(measureUnit, MeasureUnit.BYTE) || Math.abs(dDoubleValue) >= 10.0d) ? 0 : 1;
        NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
        numberInstance.setMinimumFractionDigits(i);
        numberInstance.setMaximumFractionDigits(i);
        return MeasureFormat.getInstance(locale, MeasureFormat.FormatWidth.SHORT, numberInstance).format(new Measure(Double.valueOf(dDoubleValue), measureUnit));
    }

    public ay50 n() {
        return (ay50) this.b;
    }

    @Override // defpackage.ux6
    public void onFailure(ex6 ex6Var, IOException iOException) {
        p06.O0.invoke(new bv8(new o72(iOException.toString())));
    }

    @Override // defpackage.ux6
    public void onResponse(ex6 ex6Var, op50 op50Var) {
        oa00 oa00Var = (oa00) this.b;
        p06 p06Var = p06.O0;
        try {
            tp50 tp50Var = op50Var.g;
            String strL = tp50Var != null ? tp50Var.l() : null;
            if (strL == null) {
                strL = "";
            }
            if (op50Var.q) {
                try {
                    p06Var.invoke(new cv8(oa00Var.c.f(strL, new ErrorReporterService$reportError$$inlined$perform$1$1().getType())));
                } catch (Exception e2) {
                    p06Var.invoke(new bv8(new p72(e2.toString())));
                }
            } else {
                p06Var.invoke(new bv8(new q72(op50Var.d, strL)));
            }
            op50Var.close();
        } finally {
        }
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        bkn bknVar = (bkn) obj;
        jkn jknVar = (jkn) this.b;
        bknVar.b(jknVar.q.k());
        if (bknVar.f.get()) {
            hs0.l("The buffer is submitted or canceled.");
            return;
        }
        bknVar.h = true;
        bknVar.c();
        p3o.o(p3o.z(bknVar.d), new xke((Object) this, (byte) 19), jknVar.h);
    }

    @Override // defpackage.os
    public cze0 p(View view, float f2, float f3) {
        if (!r(view, f2, f3, (Rect) this.b) || view.getVisibility() != 0) {
            return null;
        }
        if (ScrollingView.class.isAssignableFrom(view.getClass()) || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass())) {
            return new cze0(new WeakReference(view));
        }
        return null;
    }

    public gov q() {
        return (by6) this.b;
    }

    @Override // defpackage.os
    public cze0 s(View view, float f2, float f3) {
        if (r(view, f2, f3, (Rect) this.b) && view.isClickable() && view.getVisibility() == 0) {
            return new cze0(new WeakReference(view));
        }
        return null;
    }

    public String t(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.b).getString(R.string._9ba_res_0x7f1409fb, string, str);
            }
        }
        return string;
    }

    public pww u(go3 go3Var, y3k y3kVar, long j) {
        return ((s680) ((ho3) this.b)).s1(go3Var, y3kVar, j);
    }

    public wp v(JSONObject jSONObject) {
        Object uq50Var;
        try {
            Map mapM0 = ukw.m0(ikt.i(-1, jSONObject.toString()));
            uq50Var = new wp(String.valueOf(mapM0.get("acsURL")), w(mapM0.get("acsEphemPubKey")), w(mapM0.get("sdkEphemPubKey")));
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            ((p1k) this.b).b(new IllegalArgumentException("Failed to parse ACS data: " + jSONObject, thA));
        }
        er50.z(uq50Var);
        return (wp) uq50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019d A[LOOP:0: B:3:0x0004->B:87:0x019d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public v8z x(qh50 qh50Var) throws VolleyError {
        byte[] bArr;
        h4y h4yVar;
        String str;
        int iP;
        aak aakVar;
        int i;
        Map map;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            boolean z = false;
            xkn xknVar = null;
            try {
                av6 av6VarI = qh50Var.i();
                if (av6VarI == null) {
                    try {
                        map = Collections.EMPTY_MAP;
                    } catch (IOException e2) {
                        e = e2;
                        bArr = null;
                        byte b = 2;
                        if (!(e instanceof SocketTimeoutException)) {
                        }
                        str = (String) h4yVar.b;
                        ts50 ts50VarO = qh50Var.o();
                        iP = qh50Var.p();
                        try {
                            VolleyError volleyError = (VolleyError) h4yVar.c;
                            aakVar = (aak) ts50VarO;
                            i = aakVar.b + 1;
                            aakVar.b = i;
                            int i2 = aakVar.a;
                            aakVar.a = i2 + ((int) (i2 * aakVar.d));
                            if (i <= aakVar.c) {
                            }
                        } catch (VolleyError e3) {
                            qh50Var.b(str + "-timeout-giveup [timeout=" + iP + "]");
                            throw e3;
                        }
                    }
                } else {
                    HashMap map2 = new HashMap();
                    String str2 = av6VarI.b;
                    if (str2 != null) {
                        map2.put("If-None-Match", str2);
                    }
                    long j = av6VarI.d;
                    if (j > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
                        map2.put("If-Modified-Since", simpleDateFormat.format(new Date(j)));
                    }
                    map = map2;
                }
                xkn xknVarQ = bqn.q(qh50Var, map);
                try {
                    int i3 = xknVarQ.b;
                    List listUnmodifiableList = Collections.unmodifiableList((ArrayList) xknVarQ.d);
                    if (i3 == 304) {
                        SystemClock.elapsedRealtime();
                        return prt.f0(qh50Var, listUnmodifiableList);
                    }
                    InputStream inputStream = (InputStream) xknVarQ.e;
                    if (inputStream == null) {
                        inputStream = null;
                    }
                    byte[] bArrH0 = inputStream != null ? prt.h0(inputStream, xknVarQ.c, (fr6) this.b) : new byte[0];
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (uag0.a || jElapsedRealtime2 > 3000) {
                        uag0.a("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", qh50Var, Long.valueOf(jElapsedRealtime2), bArrH0 != null ? Integer.valueOf(bArrH0.length) : "null", Integer.valueOf(i3), Integer.valueOf(((aak) qh50Var.o()).b));
                    }
                    if (i3 < 200 || i3 > 299) {
                        throw new IOException();
                    }
                    SystemClock.elapsedRealtime();
                    return new v8z(i3, bArrH0, false, listUnmodifiableList);
                } catch (IOException e4) {
                    e = e4;
                    bArr = null;
                    xknVar = xknVarQ;
                    byte b2 = 2;
                    if (!(e instanceof SocketTimeoutException)) {
                        h4yVar = new h4y("socket", new TimeoutError(), z, b2);
                    } else {
                        if (e instanceof MalformedURLException) {
                            throw new RuntimeException("Bad URL " + qh50Var.r(), e);
                        }
                        if (xknVar != null) {
                            int i4 = xknVar.b;
                            uag0.b("Unexpected response code %d for %s", Integer.valueOf(i4), qh50Var.r());
                            if (bArr != null) {
                                List listUnmodifiableList2 = Collections.unmodifiableList((ArrayList) xknVar.d);
                                SystemClock.elapsedRealtime();
                                v8z v8zVar = new v8z(i4, bArr, false, listUnmodifiableList2);
                                if (i4 == 401 || i4 == 403) {
                                    h4yVar = new h4y("auth", new AuthFailureError(v8zVar), z, b2);
                                } else {
                                    if (i4 >= 400 && i4 <= 499) {
                                        throw new ClientError(v8zVar);
                                    }
                                    if (i4 < 500 || i4 > 599 || !qh50Var.G()) {
                                        throw new ServerError(v8zVar);
                                    }
                                    h4yVar = new h4y("server", new ServerError(v8zVar), z, b2);
                                }
                            } else {
                                h4yVar = new h4y("network", new NetworkError(), z, b2);
                            }
                        } else {
                            if (!qh50Var.F()) {
                                throw new NoConnectionError(e);
                            }
                            h4yVar = new h4y("connection", new NoConnectionError(), z, b2);
                        }
                    }
                    str = (String) h4yVar.b;
                    ts50 ts50VarO2 = qh50Var.o();
                    iP = qh50Var.p();
                    VolleyError volleyError2 = (VolleyError) h4yVar.c;
                    aakVar = (aak) ts50VarO2;
                    i = aakVar.b + 1;
                    aakVar.b = i;
                    int i22 = aakVar.a;
                    aakVar.a = i22 + ((int) (i22 * aakVar.d));
                    if (i <= aakVar.c) {
                        throw volleyError2;
                    }
                    qh50Var.b(str + "-retry [timeout=" + iP + "]");
                }
            } catch (IOException e5) {
                e = e5;
            }
            qh50Var.b(str + "-retry [timeout=" + iP + "]");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        v9m v9mVar;
        boolean z = false;
        if (jSONObject.has("exists") && jSONObject.optBoolean("exists", false)) {
            z = true;
        }
        boolean z2 = z;
        ozf ozfVarN = cyb.n(jSONObject);
        String strB = ne90.B(jSONObject, "error_message");
        String strB2 = ne90.B(jSONObject, "publishable_key");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("displayable_payment_details");
        Object obj = null;
        if (jSONObjectOptJSONObject != null) {
            v9mVar = new v9m(ne90.B(jSONObjectOptJSONObject, "default_card_brand"), ne90.B(jSONObjectOptJSONObject, "default_payment_type"), ne90.B(jSONObjectOptJSONObject, "last_4"), !jSONObjectOptJSONObject.has("number_of_saved_payment_details") ? null : Long.valueOf(jSONObjectOptJSONObject.optLong("number_of_saved_payment_details")));
        } else {
            v9mVar = null;
        }
        String strB3 = ne90.B(jSONObject, "consent_ui");
        otf otfVar = strB3 != null ? (otf) ((tpt) this.b).b(otf.Companion.serializer(), strB3) : null;
        String strB4 = ne90.B(jSONObject, "suggested_email");
        String strB5 = ne90.B(jSONObject, "link_brand");
        if (strB5 != null) {
            Iterator<E> it = LinkBrand.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((LinkBrand) next).getValue(), strB5)) {
                    obj = next;
                    break;
                }
            }
            obj = (LinkBrand) obj;
            if (obj == null) {
                obj = LinkBrand.Link;
            }
        }
        return new rzf(z2, ozfVarN, strB, strB2, v9mVar, otfVar, strB4, obj);
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
    public eu4 z(qt4 qt4Var, int i) {
        byte[] bArr;
        byte[] bArrCopyOfRange;
        byte b;
        eu4 eu4Var = qt4Var.a;
        xke xkeVar = (xke) this.b;
        ubs ubsVar = (ubs) eu4Var.a;
        int i2 = 0;
        if (((IncorrectJpegMetadataQuirk) xkeVar.b) != null) {
            ByteBuffer byteBufferD = ubsVar.a1()[0].d();
            int iCapacity = byteBufferD.capacity();
            bArr = new byte[iCapacity];
            byteBufferD.rewind();
            byteBufferD.get(bArr);
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
            ByteBuffer byteBufferD2 = ubsVar.a1()[0].d();
            bArrCopyOfRange = new byte[byteBufferD2.capacity()];
            byteBufferD2.rewind();
            byteBufferD2.get(bArrCopyOfRange);
        }
        bArr = bArrCopyOfRange;
        bzn bznVar = eu4Var.b;
        Objects.requireNonNull(bznVar);
        return new eu4(bArr, bznVar, i, eu4Var.d, eu4Var.e, eu4Var.f, eu4Var.g, eu4Var.h);
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        ((jkn) this.b).b(0, th, "Unable to acquire InputBuffer.");
    }

    @Override // defpackage.eic0, defpackage.o5b0
    public void b(Context context) {
    }

    @Override // defpackage.eic0
    public void m(qft qftVar, Context context) {
    }

    public /* synthetic */ zx50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public zx50(byte b) {
        this.a = b;
        switch (b) {
            case 15:
                this.b = ltt.S(bot.d, new i8f((byte) 27));
                break;
            default:
                this.b = new Rect();
                break;
        }
    }

    public zx50(g gVar) {
        this.a = (byte) 13;
        xdt.a(gVar, "output");
        this.b = gVar;
        gVar.a = this;
    }

    public zx50(Resources resources) {
        this.a = (byte) 21;
        resources.getClass();
        this.b = resources;
    }

    public zx50(byte[] bArr) {
        this.a = (byte) 25;
        if (!e1c0.a.get()) {
            if (bArr.length == 32) {
                this.b = new tt6(bArr.length, bArr);
                return;
            } else {
                hs0.u("Given public key's length is not 32.");
                throw null;
            }
        }
        k4e0.m(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
        throw null;
    }

    public zx50(uk40 uk40Var) {
        this.a = (byte) 29;
        this.b = new xke(uk40Var);
    }

    public /* synthetic */ zx50(byte b, boolean z) {
        this.a = b;
    }

    public zx50(bqn bqnVar) {
        this.a = (byte) 8;
        this.b = new fr6((byte) 0);
    }
}
