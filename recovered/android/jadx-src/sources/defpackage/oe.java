package defpackage;

import android.R;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.EncoderProfiles;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.compose.foundation.layout.b;
import com.google.android.libraries.identity.googleid.GoogleIdTokenParsingException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oe {
    public static Bitmap a;

    public static Intent A(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            throw null;
        }
        throw null;
    }

    public static final void a(final n8n n8nVar, final boolean z, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        qiy qiyVar;
        String str;
        int i3;
        int i4;
        qnz qnzVar;
        int i5;
        Object obj;
        final int i6;
        qiy qiyVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1933318369);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(n8nVar) : f1qVar3.j(n8nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar3.a0(i2 & 1, (74899 & i2) != 74898)) {
            final puy puyVarP = co70.p(function1, f1qVar3);
            final puy puyVarP2 = co70.p(function02, f1qVar3);
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            int i7 = i2;
            final boolean zG = jbi0.G(f1qVar3);
            int iO = ovw.O(qlkVar.l() * 100.0f);
            final int density = (int) (32000.0f / qlkVar.getDensity());
            int i8 = i7 & 14;
            boolean zE = (i8 == 4 || ((i7 & 8) != 0 && f1qVar3.h(n8nVar))) | f1qVar3.e(qlkVar.getDensity());
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (zE || objV == qnzVar2) {
                objV = bqh.k(1, f1qVar3);
            }
            final b010 b010Var = (b010) objV;
            boolean z2 = (n8nVar.c.isEmpty() || z) ? false : true;
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "EmailHtmlBody").x(uhb0.e0(tiyVar, uhb0.R(f1qVar3), false, 14));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            if (z2) {
                f1qVar3.k0(-1924506082);
                bv50.c(4.0f, 0, f1qVar3, d.a(qiyVar3, "EmailHtmlBody"));
                str = "EmailHtmlBody";
                i5 = 0;
                qiyVar = qiyVar3;
                qnzVar = qnzVar2;
                i3 = i8;
                i4 = iO;
                asv.j(function0, d.a(qiyVar3, "EmailHtmlBody").x(new per(bar.o)), false, null, null, null, bu8.q, f1qVar3, ((i7 >> 9) & 14) | 805306368, 508);
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar3;
                qiyVar = qiyVar3;
                str = "EmailHtmlBody";
                i3 = i8;
                i4 = iO;
                qnzVar = qnzVar2;
                i5 = 0;
                f1qVar2.k0(-1924124565);
                f1qVar2.s(false);
            }
            bv50.c(z2 ? 4.0f : 12.0f, i5, f1qVar2, d.a(qiyVar, str));
            f1qVar2.h0(1461960941, f1qVar2.M(f1qVar2.M(f1qVar2.M(n8nVar, Float.valueOf(qlkVar.getDensity())), Boolean.valueOf(z)), Boolean.valueOf(zG)));
            tiy tiyVarH = b.h(b.f(qiyVar, 1.0f), b010Var.k());
            boolean zI = (i3 == 4 || ((i7 & 8) != 0 && f1qVar2.j(n8nVar))) | ((i7 & 112) == 32) | f1qVar2.i(zG) | f1qVar2.f(i4) | f1qVar2.f(density) | f1qVar2.h(puyVarP2) | f1qVar2.h(b010Var) | f1qVar2.h(puyVarP);
            Object objV2 = f1qVar2.V();
            if (zI || objV2 == qnzVar) {
                i6 = i4;
                qiyVar2 = qiyVar;
                obj = new Function1() { // from class: i8n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return oe.b(zG, z, n8nVar, i6, density, puyVarP2, b010Var, puyVarP, (Context) obj2);
                    }
                };
                f1qVar2.u0(obj);
            } else {
                qiyVar2 = qiyVar;
                obj = objV2;
                i6 = i4;
            }
            Function1 function12 = (Function1) obj;
            tiy tiyVarX2 = d.a(qiyVar2, str).x(tiyVarH);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = new s7n((byte) 1);
                f1qVar2.u0(objV3);
            }
            Function1 function13 = (Function1) objV3;
            boolean zF = f1qVar2.f(i6);
            Object objV4 = f1qVar2.V();
            if (zF || objV4 == qnzVar) {
                objV4 = new uj3(i6, (byte) 13);
                f1qVar2.u0(objV4);
            }
            Function1 function14 = (Function1) objV4;
            f1qVar3 = f1qVar2;
            oyb.e(function12, tiyVarX2, null, function13, function14, f1qVar3, 3072, 4);
            f1qVar3.s(false);
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((byte) 25, i, tiyVar, (Object) n8nVar, (Object) function1, (Object) function0, function02, z);
        }
    }

    public static final WebView b(boolean z, boolean z2, n8n n8nVar, int i, int i2, puy puyVar, b010 b010Var, puy puyVar2, Context context) {
        if (z) {
            context = new ContextThemeWrapper(context, R.style.Theme.Material);
        }
        WebView webView = new WebView(context);
        webView.setBackgroundColor(0);
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, false);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setTextZoom(i);
        if (Build.VERSION.SDK_INT >= 33) {
            settings.setAlgorithmicDarkeningAllowed(z);
        }
        settings.setDomStorageEnabled(false);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setBlockNetworkLoads(!z2);
        settings.setLoadsImagesAutomatically(z2);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setMixedContentMode(1);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setSupportMultipleWindows(false);
        webView.setDownloadListener(new j8n());
        webView.setVerticalScrollBarEnabled(false);
        webView.setHorizontalScrollBarEnabled(false);
        webView.setOverScrollMode(2);
        webView.addJavascriptInterface(new l8n(webView, i2, puyVar, b010Var), "emailHTMLHeight");
        webView.setWebViewClient(new m8n(n8nVar, puyVar2, z2, puyVar));
        webView.loadDataWithBaseURL("https://email-preview.invalid", z2 ? n8nVar.a : eda0.M(n8nVar.a, "img-src https:", "img-src 'none'"), "text/html", "UTF-8", null);
        return webView;
    }

    public static final RenderEffect c(RenderEffect renderEffect, RenderEffect renderEffect2, BlendMode blendMode, long j) {
        if ((9223372034707292159L & j) != 9205357640488583168L && !n900.d(j, 0L)) {
            renderEffect2 = RenderEffect.createOffsetEffect(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), renderEffect2);
        }
        return RenderEffect.createBlendModeEffect(renderEffect, renderEffect2, blendMode);
    }

    public static final RenderEffect d(float f, long j, long j2, Shader shader, boolean z) {
        e2j.c();
        RuntimeShader runtimeShader = new RuntimeShader(z ? (String) r8r.a.getValue() : (String) r8r.b.getValue());
        runtimeShader.setFloatUniform("blurRadius", f);
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        runtimeShader.setFloatUniform("crop", Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
        runtimeShader.setInputShader("mask", shader);
        return RenderEffect.createRuntimeShaderEffect(runtimeShader, "content");
    }

    public static kqq e(Bundle bundle) throws GoogleIdTokenParsingException {
        try {
            return new kqq(bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"), Build.VERSION.SDK_INT >= 33 ? (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"), bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"));
        } catch (Exception e) {
            throw new GoogleIdTokenParsingException(e);
        }
    }

    public static final q01 f(l8r l8rVar, oc50 oc50Var) {
        long j;
        RenderEffect renderEffectCreateBlurEffect;
        Shader shader;
        float f;
        RenderEffect renderEffectCreateColorFilterEffect;
        float f2 = oc50Var.c;
        int i = Build.VERSION.SDK_INT;
        Shader shader2 = null;
        if (i < 31) {
            return null;
        }
        float f3 = oc50Var.a * f2;
        if (tjm.b(f3, 0.0f) < 0) {
            hs0.u("blurRadius needs to be equal or greater than 0.dp");
            return null;
        }
        long jG = w690.g(oc50Var.d, f2);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) Math.ceil(Float.intBitsToFloat((int) (jG & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits((float) Math.ceil(Float.intBitsToFloat((int) (jG >> 32))))) << 32);
        long jI = n900.i(oc50Var.e, f2);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(ovw.O(Float.intBitsToFloat((int) (jI >> 32))))) << 32) | (((long) Float.floatToRawIntBits(ovw.O(Float.intBitsToFloat((int) (jI & 4294967295L))))) & 4294967295L);
        q8r q8rVar = oc50Var.i;
        Shader shaderB = q8rVar != null ? ((gw70) q48.x(q8rVar)).b(jFloatToRawIntBits) : null;
        if (tjm.b(f3, 0.0f) <= 0) {
            renderEffectCreateBlurEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f);
            j = jFloatToRawIntBits2;
        } else if (i < 33 || shaderB == null) {
            j = jFloatToRawIntBits2;
            try {
                float fM0 = ((qlk) l5d0.A(l8rVar, jcf.h)).M0(f3);
                renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(fM0, fM0, oyb.w(oc50Var.j));
            } catch (IllegalArgumentException e) {
                k4e0.k(pty.n("Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of ", tjm.e(f3), "dp"), e);
                return null;
            }
        } else {
            float fM02 = ((qlk) l5d0.A(l8rVar, jcf.h)).M0(f3);
            j = jFloatToRawIntBits2;
            renderEffectCreateBlurEffect = RenderEffect.createChainEffect(d(fM02, jFloatToRawIntBits2, jFloatToRawIntBits, shaderB, true), d(fM02, jFloatToRawIntBits2, jFloatToRawIntBits, shaderB, false));
        }
        Context context = (Context) l5d0.A(l8rVar, mu0.b);
        float f4 = oc50Var.b;
        float f5 = 0.005f;
        if (f4 >= 0.005f) {
            if (f2 <= 0.0f) {
                f2 = 1.0f;
            }
            Bitmap bitmapM = m(context);
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            BitmapShader bitmapShader = new BitmapShader(bitmapM, tileMode, tileMode);
            if (Math.abs(f2 - 1.0f) >= 0.001f) {
                Matrix matrix = new Matrix();
                float f6 = 1.0f / f2;
                matrix.setScale(f6, f6);
                bitmapShader.setLocalMatrix(matrix);
            }
            float fC0 = ltt.c0(f4, 0.0f, 1.0f);
            RenderEffect renderEffectCreateShaderEffect = RenderEffect.createShaderEffect(bitmapShader);
            if (fC0 < 1.0f) {
                ColorMatrix colorMatrix = new ColorMatrix();
                colorMatrix.setScale(1.0f, 1.0f, 1.0f, fC0);
                renderEffectCreateShaderEffect = RenderEffect.createColorFilterEffect(new ColorMatrixColorFilter(colorMatrix), renderEffectCreateShaderEffect);
            }
            if (shaderB != null) {
                renderEffectCreateShaderEffect = RenderEffect.createBlendModeEffect(RenderEffect.createShaderEffect(shaderB), renderEffectCreateShaderEffect, BlendMode.SRC_IN);
            }
            renderEffectCreateBlurEffect = RenderEffect.createBlendModeEffect(renderEffectCreateShaderEffect, renderEffectCreateBlurEffect, BlendMode.DST_ATOP);
        }
        List<y8r> list = oc50Var.f;
        float f7 = oc50Var.g;
        for (y8r y8rVar : list) {
            boolean zA = y8rVar.a();
            int i2 = y8rVar.b;
            if (zA) {
                lk6 lk6Var = y8rVar.c;
                Shader shaderB2 = (lk6Var == null || !(lk6Var instanceof gw70)) ? shader2 : ((gw70) lk6Var).b(jFloatToRawIntBits);
                if (shaderB2 != null) {
                    if (f7 >= 1.0f) {
                        renderEffectCreateColorFilterEffect = RenderEffect.createShaderEffect(shaderB2);
                        shader = shader2;
                    } else {
                        e36.c();
                        shader = shader2;
                        renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new BlendModeColorFilter(usj.T(mee.c(f7, mee.i, 14)), BlendMode.SRC_IN), RenderEffect.createShaderEffect(shaderB2));
                    }
                    renderEffectCreateBlurEffect = shaderB != null ? c(renderEffectCreateBlurEffect, RenderEffect.createBlendModeEffect(RenderEffect.createShaderEffect(shaderB), renderEffectCreateColorFilterEffect, BlendMode.SRC_IN), e31.c0(i2), j) : c(renderEffectCreateBlurEffect, renderEffectCreateColorFilterEffect, e31.c0(i2), j);
                } else {
                    shader = shader2;
                    f = f5;
                    long jC = y8rVar.a;
                    if (f7 < 1.0f) {
                        jC = mee.c(mee.d(jC) * f7, jC, 14);
                    }
                    if (mee.d(jC) >= f) {
                        if (shaderB != null) {
                            e36.c();
                            renderEffectCreateBlurEffect = c(renderEffectCreateBlurEffect, RenderEffect.createColorFilterEffect(new BlendModeColorFilter(usj.T(jC), BlendMode.SRC_IN), RenderEffect.createShaderEffect(shaderB)), e31.c0(i2), j);
                        } else {
                            e36.c();
                            renderEffectCreateBlurEffect = RenderEffect.createColorFilterEffect(e36.a(usj.T(jC), e31.c0(i2)), renderEffectCreateBlurEffect);
                        }
                    }
                    f5 = f;
                    shader2 = shader;
                }
            } else {
                shader = shader2;
            }
            f = f5;
            f5 = f;
            shader2 = shader;
        }
        Shader shader3 = shader2;
        lk6 lk6Var2 = oc50Var.h;
        BlendMode blendMode = BlendMode.DST_IN;
        if (lk6Var2 != null) {
            Shader shaderB3 = lk6Var2 instanceof gw70 ? ((gw70) lk6Var2).b(jFloatToRawIntBits) : shader3;
            if (shaderB3 != null) {
                renderEffectCreateBlurEffect = c(renderEffectCreateBlurEffect, RenderEffect.createShaderEffect(shaderB3), blendMode, j);
            }
        }
        return new q01(renderEffectCreateBlurEffect);
    }

    public static et4 g(EncoderProfiles encoderProfiles) {
        int defaultDurationSeconds = encoderProfiles.getDefaultDurationSeconds();
        int recommendedFileFormat = encoderProfiles.getRecommendedFileFormat();
        List<EncoderProfiles.AudioProfile> audioProfiles = encoderProfiles.getAudioProfiles();
        ArrayList arrayList = new ArrayList();
        for (EncoderProfiles.AudioProfile audioProfile : audioProfiles) {
            arrayList.add(new dt4(audioProfile.getMediaType(), audioProfile.getCodec(), audioProfile.getBitrate(), audioProfile.getSampleRate(), audioProfile.getChannels(), audioProfile.getProfile()));
        }
        List<EncoderProfiles.VideoProfile> videoProfiles = encoderProfiles.getVideoProfiles();
        ArrayList arrayList2 = new ArrayList();
        for (EncoderProfiles.VideoProfile videoProfile : videoProfiles) {
            arrayList2.add(new ft4(videoProfile.getCodec(), videoProfile.getMediaType(), videoProfile.getBitrate(), videoProfile.getFrameRate(), videoProfile.getWidth(), videoProfile.getHeight(), videoProfile.getProfile(), videoProfile.getBitDepth(), videoProfile.getChromaSubsampling(), videoProfile.getHdrFormat()));
        }
        return et4.e(defaultDurationSeconds, recommendedFileFormat, arrayList, arrayList2);
    }

    public static xhw h(bl8 bl8Var) {
        int i = Build.VERSION.SDK_INT;
        xhw xhwVar = null;
        if (i >= 33) {
            DynamicRangeProfiles dynamicRangeProfiles = (DynamicRangeProfiles) ((ue8) bl8Var).c(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES);
            if (dynamicRangeProfiles != null) {
                if (i < 33) {
                    n0z.e(pty.i(i, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API ", " (requires API 33)"));
                    return null;
                }
                xhwVar = new xhw(new rsm(dynamicRangeProfiles), false);
            }
        }
        return xhwVar == null ? ssm.a : xhwVar;
    }

    public static final Set i(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.getAvailableCaptureRequestKeys(i);
    }

    public static final Set j(CameraExtensionCharacteristics cameraExtensionCharacteristics, int i) {
        return cameraExtensionCharacteristics.getAvailableCaptureResultKeys(i);
    }

    public static f94 k(AudioManager audioManager, z84 z84Var, zls zlsVar, List list) {
        List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(z84Var.a());
        HashMap map = new HashMap();
        map.put(2, new HashSet(kit.E(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfile = directProfilesForAttributes.get(i);
            if (audioProfile.getEncapsulationType() != 1) {
                int format = audioProfile.getFormat();
                if (r4e0.E(format) || f94.h.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(kit.E(audioProfile.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(kit.E(audioProfile.getChannelMasks())));
                    }
                }
            }
        }
        uls ulsVarJ = zls.j();
        for (Map.Entry entry : map.entrySet()) {
            ulsVarJ.b(new e94(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new f94(ulsVarJ.g(), zlsVar, list);
    }

    public static AudioDeviceInfo l(AudioManager audioManager, z84 z84Var) {
        audioManager.getClass();
        List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(z84Var.a());
        if (audioDevicesForAttributes.isEmpty()) {
            return null;
        }
        return audioDevicesForAttributes.get(0);
    }

    public static final Bitmap m(Context context) {
        Bitmap bitmap = a;
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), com.openai.chatgpt.R.drawable.haze_noise);
        a = bitmapDecodeResource;
        return bitmapDecodeResource;
    }

    public static msm n(bl8 bl8Var) {
        Long l = (Long) ((ue8) bl8Var).c(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
        if (l != null) {
            return (msm) nsm.a.get(l);
        }
        return null;
    }

    public static String o(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean p(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void q(f130 f130Var, Object obj) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (!(obj instanceof OnBackInvokedCallback) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = f130Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj);
    }

    public static final void r(f130 f130Var, re1 re1Var) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (re1Var == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = f130Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(re1Var);
    }

    public static final Intent s(Intent intent) {
        return Build.VERSION.SDK_INT >= 33 ? (Intent) intent.getParcelableExtra("com.openai.feature.conversations.screencontext.SCREEN_SHARE_SETTINGS_GUIDE_TARGET_INTENT", Intent.class) : (Intent) intent.getParcelableExtra("com.openai.feature.conversations.screencontext.SCREEN_SHARE_SETTINGS_GUIDE_TARGET_INTENT");
    }

    public static final void t(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setDynamicRangeProfile(j);
    }

    public static final void u(CursorAnchorInfo.Builder builder, lx40 lx40Var) {
        builder.setEditorBoundsInfo(e2j.b().setEditorBounds(zn40.X(lx40Var)).setHandwritingBounds(zn40.X(lx40Var)).build());
    }

    public static void v(ShortcutInfo.Builder builder) {
        builder.setExcludedFromSurfaces(0);
    }

    public static final void w(OutputConfiguration outputConfiguration, int i) {
        outputConfiguration.setMirrorMode(i);
    }

    public static final void x(OutputConfiguration outputConfiguration, long j) {
        outputConfiguration.setStreamUseCase(j);
    }

    public static void y(InputMethodManager inputMethodManager, View view) {
        inputMethodManager.startStylusHandwriting(view);
    }

    public static boolean z() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Process.isSdkSandbox();
        }
        return false;
    }
}
