package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadLayoutType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadSurfaceType;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.CopyTurnToClipboard;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ca8 {
    public static qvj A(fl5 fl5Var, tj10 tj10Var, sj10 sj10Var) {
        String strD;
        s0b s0bVarI = ge5.I(fl5Var);
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a;
        nmg nmgVarY = wm7.y(s0bVarI, m6rVar);
        h2k h2kVarN = o3c.n(fl5Var, nmgVarY, tj10Var, sj10Var, 8);
        Class<fl5> cls = fl5.class;
        l1 l1Var = new l1(1, fl5Var, cls, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 28);
        g1a0 g1a0Var = fl5Var.W0;
        tj10 tj10Var2 = (tj10) g1a0Var.getValue();
        xry xryVar = new xry(tj10Var2 != null ? tj10Var2.v : null);
        eh5 eh5Var = new eh5(l1Var, xryVar);
        o9z o9zVarO = fl5Var.o();
        if (o9zVarO == null || (strD = o9zVarO.d()) == null) {
            strD = (String) fee.F0(((tj10) g1a0Var.getValue()).t());
        }
        int i = 0;
        int i2 = 1;
        Class<h2k> cls2 = h2k.class;
        return new qvj(strD, fl5Var.b1, fl5Var.c1, fl5Var.a1, (io40) xryVar.d, tj10Var.o(), new adj(i2, h2kVarN, cls2, "createFormArguments", "createFormArguments(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", i, (byte) 4), new adj(i2, h2kVarN, cls2, "formElementsForCode", "formElementsForCode(Ljava/lang/String;)Ljava/util/List;", i, (byte) 5), new use(0, fl5Var, cls, "clearErrorMessages", "clearErrorMessages()V", 0, (byte) 7), new adj(1, fl5Var.k1, zp10.class, "reportFieldInteraction", "reportFieldInteraction(Ljava/lang/String;)V", 0, (byte) 6), new we0(2, h2kVarN, cls2, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", i, (byte) 25), new adj(1, fl5Var.Y, r1k.class, "onSelectPaymentMethod", "onSelectPaymentMethod(Ljava/lang/String;)V", 0, (byte) 7), new cvj(sj10Var, tj10Var, (byte) 1), new qze((Object) fl5Var, (Object) tj10Var, (Object) eh5Var, (byte) 22), nmgVarY, m6rVar, new pvj(fl5Var, (byte) 0), tj10Var.a.M2());
    }

    public static String B(String str) {
        return eda0.L(eda0.L(str, "~", "~0"), "/", "~1");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static iun C(oqt oqtVar) {
        iun iunVar;
        int i;
        htn htnVar;
        long j;
        Object wtnVar;
        String strG;
        try {
            long jE = oqtVar.o(InquiryField.DateField.TYPE).e();
            dtn dtnVarY = v88.y(oqtVar.o("application").d());
            gpt gptVarO = oqtVar.o("service");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("version");
            String strG3 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("build_version");
            String strG4 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("build_id");
            String strG5 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("ddtags");
            String strG6 = gptVarO5 != null ? gptVarO5.g() : null;
            utn utnVarH = ym7.H(oqtVar.o("session").d());
            gpt gptVarO6 = oqtVar.o("source");
            int i2 = 0;
            if (gptVarO6 != null && (strG = gptVarO6.g()) != null) {
                int[] iArrH = bya0.H(11);
                iunVar = null;
                try {
                    int length = iArrH.length;
                    while (i2 < length) {
                        int i3 = iArrH[i2];
                        int i4 = length;
                        if (stn.f(i3).equals(strG)) {
                            i = i3;
                        } else {
                            i2++;
                            length = i4;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                } catch (IllegalStateException e) {
                    e = e;
                    t5d0.j("Unable to parse json into type ErrorEvent", e);
                    return iunVar;
                } catch (NullPointerException e2) {
                    e = e2;
                    t5d0.j("Unable to parse json into type ErrorEvent", e);
                    return iunVar;
                } catch (NumberFormatException e3) {
                    e = e3;
                    t5d0.j("Unable to parse json into type ErrorEvent", e);
                    return iunVar;
                }
            }
            iunVar = null;
            i = 0;
            vtn vtnVarH = zm7.H(oqtVar.o("view").d());
            gpt gptVarO7 = oqtVar.o("usr");
            gun gunVarY = gptVarO7 != null ? pu7.y(gptVarO7.d()) : iunVar;
            gpt gptVarO8 = oqtVar.o("account");
            btn btnVarR = gptVarO8 != null ? a88.R(gptVarO8.d()) : iunVar;
            gpt gptVarO9 = oqtVar.o("connectivity");
            jtn jtnVarF = gptVarO9 != null ? gm7.F(gptVarO9.d()) : iunVar;
            gpt gptVarO10 = oqtVar.o("display");
            rtn rtnVarG = gptVarO10 != null ? wm7.G(gptVarO10.d()) : iunVar;
            gpt gptVarO11 = oqtVar.o("synthetics");
            eun eunVarA = gptVarO11 != null ? pt7.A(gptVarO11.d()) : iunVar;
            gpt gptVarO12 = oqtVar.o("ci_test");
            if (gptVarO12 != null) {
                try {
                    htnVar = new htn(gptVarO12.d().o("test_execution_id").g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e6);
                }
            } else {
                htnVar = iunVar;
            }
            gpt gptVarO13 = oqtVar.o("os");
            ztn ztnVarX = gptVarO13 != null ? rbr.x(gptVarO13.d()) : iunVar;
            gpt gptVarO14 = oqtVar.o("device");
            qtn qtnVarS = gptVarO14 != null ? vm7.S(gptVarO14.d()) : iunVar;
            otn otnVarE = sm7.E(oqtVar.o("_dd").d());
            gpt gptVarO15 = oqtVar.o("context");
            mtn mtnVarW = gptVarO15 != null ? om7.w(gptVarO15.d()) : iunVar;
            gpt gptVarO16 = oqtVar.o("action");
            ctn ctnVarH = gptVarO16 != null ? b88.H(gptVarO16.d()) : iunVar;
            gpt gptVarO17 = oqtVar.o("container");
            ktn ktnVarJ = gptVarO17 != null ? mm7.J(gptVarO17.d()) : iunVar;
            String strG7 = oqtVar.o("type").g();
            ttn ttnVarN = xm7.N(oqtVar.o("error").d());
            gpt gptVarO18 = oqtVar.o("freeze");
            if (gptVarO18 != null) {
                j = jE;
                try {
                    wtnVar = new wtn(gptVarO18.d().o("duration").e());
                } catch (IllegalStateException e7) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e7);
                } catch (NullPointerException e8) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e8);
                } catch (NumberFormatException e9) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e9);
                }
            } else {
                j = jE;
                wtnVar = iunVar;
            }
            gpt gptVarO19 = oqtVar.o("feature_flags");
            Object objW = gptVarO19 != null ? om7.w(gptVarO19.d()) : iunVar;
            if (b79.u(strG7, "error")) {
                return new iun(j, dtnVarY, strG2, strG3, strG4, strG5, strG6, utnVarH, i, vtnVarH, gunVarY, btnVarR, jtnVarF, rtnVarG, eunVarA, htnVar, ztnVarX, qtnVarS, otnVarE, mtnVarW, ctnVarH, ktnVarJ, ttnVarN, wtnVar, objW);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e10) {
            e = e10;
            iunVar = null;
        } catch (NullPointerException e11) {
            e = e11;
            iunVar = null;
        } catch (NumberFormatException e12) {
            e = e12;
            iunVar = null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int D(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        String strO0 = wca0.O0(';', lowerCase, lowerCase);
        switch (strO0.hashCode()) {
            case -2124567705:
                if (strO0.equals("application/vnd.pixar.usd")) {
                    return 10;
                }
                break;
            case -2011739887:
                if (strO0.equals("model/obj")) {
                    return 10;
                }
                break;
            case -2011735483:
                if (strO0.equals("model/stl")) {
                    return 10;
                }
                break;
            case -2008589971:
                if (strO0.equals("application/epub+zip")) {
                    return 5;
                }
                break;
            case -1990925695:
                if (strO0.equals("application/x-zip-compressed")) {
                    return 2;
                }
                break;
            case -1938871656:
                if (strO0.equals("text/x-kotlin")) {
                    return 3;
                }
                break;
            case -1786494349:
                if (strO0.equals("text/x-python")) {
                    return 3;
                }
                break;
            case -1719571662:
                if (strO0.equals("application/vnd.oasis.opendocument.text")) {
                    return 5;
                }
                break;
            case -1670134908:
                if (strO0.equals("application/wordperfect")) {
                    return 5;
                }
                break;
            case -1348283474:
                if (strO0.equals("application/x-3ds")) {
                    return 10;
                }
                break;
            case -1348221103:
                if (strO0.equals("application/x-tar")) {
                    return 2;
                }
                break;
            case -1348220973:
                if (strO0.equals("application/x-tex")) {
                    return 5;
                }
                break;
            case -1348215091:
                if (strO0.equals("application/x-zip")) {
                    return 2;
                }
                break;
            case -1281563051:
                if (strO0.equals("application/x-compressed")) {
                    return 2;
                }
                break;
            case -1248334925:
                if (strO0.equals("application/pdf")) {
                    return 6;
                }
                break;
            case -1248334658:
                if (strO0.equals("application/ply")) {
                    return 10;
                }
                break;
            case -1248332507:
                if (strO0.equals("application/rtf")) {
                    return 5;
                }
                break;
            case -1248326952:
                if (strO0.equals("application/xml")) {
                    return 3;
                }
                break;
            case -1248325150:
                if (strO0.equals("application/zip")) {
                    return 2;
                }
                break;
            case -1178209489:
                if (strO0.equals("application/vnd.apple.pages")) {
                    return 5;
                }
                break;
            case -1082243251:
                if (strO0.equals("text/html")) {
                    return 8;
                }
                break;
            case -1081835009:
                if (strO0.equals("text/x-go")) {
                    return 3;
                }
                break;
            case -1073633483:
                if (strO0.equals("application/vnd.openxmlformats-officedocument.presentationml.presentation")) {
                    return 12;
                }
                break;
            case -1071817359:
                if (strO0.equals("application/vnd.ms-powerpoint")) {
                    return 12;
                }
                break;
            case -1050893613:
                if (strO0.equals("application/vnd.openxmlformats-officedocument.wordprocessingml.document")) {
                    return 13;
                }
                break;
            case -1004747231:
                if (strO0.equals("text/css")) {
                    return 3;
                }
                break;
            case -1004747228:
                if (strO0.equals("text/csv")) {
                    return 9;
                }
                break;
            case -1004740499:
                if (strO0.equals("text/jsx")) {
                    return 3;
                }
                break;
            case -1004730889:
                if (strO0.equals("text/tsx")) {
                    return 3;
                }
                break;
            case -1004729236:
                if (strO0.equals("text/x-c")) {
                    return 3;
                }
                break;
            case -902659330:
                if (strO0.equals("application/x-maya-binary")) {
                    return 10;
                }
                break;
            case -816908365:
                if (strO0.equals("application/x-httpd-php")) {
                    return 3;
                }
                break;
            case -707141390:
                if (strO0.equals("model/vnd.usdz+zip")) {
                    return 10;
                }
                break;
            case -533161071:
                if (strO0.equals("text/markdown")) {
                    return 5;
                }
                break;
            case -366307023:
                if (strO0.equals("application/vnd.ms-excel")) {
                    return 11;
                }
                break;
            case -261095866:
                if (strO0.equals("text/x-perl")) {
                    return 3;
                }
                break;
            case -261021391:
                if (strO0.equals("text/x-ruby")) {
                    return 3;
                }
                break;
            case -261020869:
                if (strO0.equals("text/x-rust")) {
                    return 3;
                }
                break;
            case -178713866:
                if (strO0.equals("application/x-3dsmax")) {
                    return 10;
                }
                break;
            case -105630993:
                if (strO0.equals("text/x-java-source")) {
                    return 3;
                }
                break;
            case -44036898:
                if (strO0.equals("application/dart")) {
                    return 3;
                }
                break;
            case -43923783:
                if (strO0.equals("application/gzip")) {
                    return 2;
                }
                break;
            case -43840953:
                if (strO0.equals("application/json")) {
                    return 3;
                }
                break;
            case -43491031:
                if (strO0.equals("application/x-sh")) {
                    return 3;
                }
                break;
            case 363965503:
                if (strO0.equals("application/x-rar-compressed")) {
                    return 2;
                }
                break;
            case 415064821:
                if (strO0.equals("application/vnd.apple.numbers")) {
                    return 9;
                }
                break;
            case 498657487:
                if (strO0.equals("text/x-scala")) {
                    return 3;
                }
                break;
            case 499260828:
                if (strO0.equals("text/x-swift")) {
                    return 3;
                }
                break;
            case 505312672:
                if (strO0.equals("text/x-kotlin-script")) {
                    return 3;
                }
                break;
            case 603849904:
                if (strO0.equals("application/xhtml+xml")) {
                    return 8;
                }
                break;
            case 729147044:
                if (strO0.equals("application/typescript")) {
                    return 3;
                }
                break;
            case 817335912:
                if (strO0.equals("text/plain")) {
                    return 5;
                }
                break;
            case 822847180:
                if (strO0.equals("text/x-c++")) {
                    return 3;
                }
                break;
            case 822847556:
                if (strO0.equals("text/x-asm")) {
                    return 3;
                }
                break;
            case 860569718:
                if (strO0.equals("model/gltf+json")) {
                    return 10;
                }
                break;
            case 904647503:
                if (strO0.equals("application/msword")) {
                    return 13;
                }
                break;
            case 1154449330:
                if (strO0.equals("application/x-gtar")) {
                    return 2;
                }
                break;
            case 1154455342:
                if (strO0.equals("application/x-gzip")) {
                    return 2;
                }
                break;
            case 1154610544:
                if (strO0.equals("application/x-maya")) {
                    return 10;
                }
                break;
            case 1154967675:
                if (strO0.equals("application/x-yaml")) {
                    return 3;
                }
                break;
            case 1454024983:
                if (strO0.equals("application/x-7z-compressed")) {
                    return 2;
                }
                break;
            case 1509238306:
                if (strO0.equals("application/vnd.rar")) {
                    return 2;
                }
                break;
            case 1596571048:
                if (strO0.equals("text/tab-separated-values")) {
                    return 9;
                }
                break;
            case 1643664935:
                if (strO0.equals("application/vnd.oasis.opendocument.spreadsheet")) {
                    return 9;
                }
                break;
            case 1993842850:
                if (strO0.equals("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet")) {
                    return 11;
                }
                break;
            case 2028940906:
                if (strO0.equals("application/x-blender")) {
                    return 10;
                }
                break;
            case 2097538357:
                if (strO0.equals("application/x-cinema4d")) {
                    return 10;
                }
                break;
            case 2130388734:
                if (strO0.equals("text/x-csharp")) {
                    return 3;
                }
                break;
            case 2132236175:
                if (strO0.equals("text/javascript")) {
                    return 3;
                }
                break;
        }
        if (eda0.N(strO0, "image/", false)) {
            return 1;
        }
        if (eda0.N(strO0, "video/", false)) {
            return 7;
        }
        return eda0.N(strO0, "audio/", false) ? 4 : 0;
    }

    public static final d2c E(Resources resources, String str, String str2) {
        return new d2c(20, resources.getString(R.string._429_res_0x7f140443), str, null, str2, null);
    }

    public static final int F(v5b v5bVar) {
        int iOrdinal = v5bVar.ordinal();
        if (iOrdinal == 0) {
            return R.drawable.file_google_docs;
        }
        if (iOrdinal == 1) {
            return R.drawable.file_google_slides;
        }
        if (iOrdinal == 2) {
            return R.drawable.file_google_sheets;
        }
        if (iOrdinal == 3) {
            return R.drawable.design_logo_google_drive;
        }
        if (iOrdinal == 4) {
            return R.drawable.design_logo_slack;
        }
        if (iOrdinal == 5) {
            return R.drawable.file_document;
        }
        n0z.a();
        return 0;
    }

    public static final n5r G(r5r r5rVar) {
        boolean z = r5rVar.g;
        boolean z2 = r5rVar.f;
        if (z2 && z) {
            l5d0.m.e("Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source.", null);
        }
        return z ? n5r.c : z2 ? n5r.b : n5r.a;
    }

    public static final String H(eat eatVar) {
        int id = eatVar.getId();
        String strA = eatVar.a();
        if (strA == null) {
            strA = "";
        }
        return id + ":" + strA;
    }

    public static final boolean I(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return !wca0.j0(((k3g) s4gVar).c);
        }
        if (s4gVar instanceof s3g) {
            return !wca0.j0(((s3g) s4gVar).c);
        }
        if (!(s4gVar instanceof p3g)) {
            return true;
        }
        List list = ((p3g) s4gVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (I((s4g) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean J(eat eatVar, eat eatVar2) {
        return eatVar.getId() == eatVar2.getId() && b79.u(eatVar.a(), eatVar2.a());
    }

    public static final boolean K(ngh nghVar) {
        jhh jhhVar = nghVar instanceof jhh ? (jhh) nghVar : null;
        ibc0 ibc0Var = jhhVar != null ? jhhVar.g : null;
        bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
        return (bbc0Var == null || !bbc0Var.d || bbc0Var.g == null) ? false : true;
    }

    public static final int L(int i, wlv wlvVar) {
        int length = 0;
        ListIterator listIterator = wlvVar.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return i + length;
            }
            f6f f6fVar = (f6f) vlvVar.next();
            int i2 = f6fVar.c;
            int i3 = f6fVar.d;
            if (i <= i2) {
                return i + length;
            }
            String str = f6fVar.b;
            if (i < i3) {
                return str.length() + i2 + length;
            }
            length += str.length() - (i3 - f6fVar.c);
        }
    }

    public static final d2c M(g2c g2cVar, Resources resources, String str, String str2) {
        List list = g2cVar.b;
        int i = g2cVar.a;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(N((f2c) it.next(), resources));
        }
        int size = i - arrayList.size();
        if (size < 0) {
            size = 0;
        }
        wlv wlvVarT = gee.t();
        String str3 = (String) fee.H0(arrayList);
        if (str3 != null) {
            wlvVarT.add(str3);
        }
        if (i > 1) {
            int i2 = i - 1;
            wlvVarT.add(resources.getQuantityString(R.plurals.codex_remote_notification_more, i2, Integer.valueOf(i2)));
        }
        String strN0 = fee.N0(gee.l(wlvVarT), " · ", null, null, 0, null, null, 62);
        wlv wlvVarT2 = gee.t();
        wlvVarT2.addAll(arrayList);
        if (size > 0) {
            wlvVarT2.add(resources.getQuantityString(R.plurals.codex_remote_notification_more, size, Integer.valueOf(size)));
        }
        return new d2c(16, str, strN0, fee.N0(gee.l(wlvVarT2), "\n", null, null, 0, null, null, 62), str2, null);
    }

    public static final String N(f2c f2cVar, Resources resources) {
        String str = f2cVar.b;
        return wca0.j0(str) ? resources.getString(R.string._428_res_0x7f140442) : str;
    }

    public static List O(b bVar, b bVar2, List list) {
        if (!b79.u(bVar, bVar2)) {
            if ((bVar instanceof c) && (bVar2 instanceof c)) {
                c cVar = (c) bVar;
                c cVar2 = (c) bVar2;
                Set setKeySet = cVar.a.keySet();
                Set setKeySet2 = cVar2.a.keySet();
                List<String> listM1 = fee.m1(co70.h(setKeySet2, setKeySet));
                ArrayList arrayList = new ArrayList(gee.n(listM1, 10));
                for (String str : listM1) {
                    arrayList.add(new e2m(d2m.c, P(fee.d1(B(str), list)), null));
                }
                Set set = setKeySet;
                List<String> listM12 = fee.m1(co70.h(set, setKeySet2));
                ArrayList arrayList2 = new ArrayList(gee.n(listM12, 10));
                for (String str2 : listM12) {
                    arrayList2.add(new e2m(d2m.b, P(fee.d1(B(str2), list)), (b) ukw.W(cVar2, str2)));
                }
                List<String> listM13 = fee.m1(fee.K0(set, setKeySet2));
                ArrayList arrayList3 = new ArrayList();
                for (String str3 : listM13) {
                    kee.o0(arrayList3, O((b) ukw.W(cVar, str3), (b) ukw.W(cVar2, str3), fee.d1(B(str3), list)));
                }
                return fee.e1(fee.e1(arrayList, arrayList2), arrayList3);
            }
            int i = 0;
            if (!(bVar instanceof a) || !(bVar2 instanceof a)) {
                if ((bVar instanceof d) && (bVar2 instanceof d)) {
                    d dVar = (d) bVar;
                    if (dVar.b()) {
                        d dVar2 = (d) bVar2;
                        if (dVar2.b() && eda0.N(dVar2.a(), dVar.a(), false)) {
                            String strV = wca0.V(dVar.a().length(), dVar2.a());
                            if (strV.length() != 0) {
                                return Collections.singletonList(new e2m(d2m.e, P(list), ipt.c(strV)));
                            }
                        }
                    }
                }
                return Collections.singletonList(new e2m(d2m.d, P(list), bVar2));
            }
            a aVar = (a) bVar;
            a aVar2 = (a) bVar2;
            List list2 = aVar.a;
            int size = list2.size();
            List list3 = aVar2.a;
            f5t f5tVarO0 = ltt.O0(0, Math.min(size, list3.size()));
            ArrayList arrayList4 = new ArrayList();
            Iterator it = f5tVarO0.iterator();
            while (((e5t) it).c) {
                int iNextInt = ((w4t) it).nextInt();
                kee.o0(arrayList4, O(aVar.get(iNextInt), aVar2.get(iNextInt), fee.d1(String.valueOf(iNextInt), list)));
            }
            ArrayList arrayList5 = new ArrayList(arrayList4);
            if (list3.size() <= list2.size()) {
                if (list2.size() > list3.size()) {
                    d5t d5tVarE0 = ltt.E0(ltt.O0(list3.size(), list2.size()));
                    ArrayList arrayList6 = new ArrayList(gee.n(d5tVarE0, 10));
                    Iterator it2 = d5tVarE0.iterator();
                    while (((e5t) it2).c) {
                        int iNextInt2 = ((w4t) it2).nextInt();
                        arrayList6.add(new e2m(d2m.c, P(fee.d1(String.valueOf(iNextInt2), list)), null));
                    }
                    kee.o0(arrayList5, arrayList6);
                }
                return arrayList5;
            }
            List listZ0 = fee.z0(aVar2, list2.size());
            ArrayList arrayList7 = new ArrayList(gee.n(listZ0, 10));
            for (Object obj : listZ0) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                arrayList7.add(new e2m(d2m.b, P(fee.d1(String.valueOf(list2.size() + i), list)), (b) obj));
                i = i2;
            }
            kee.o0(arrayList5, arrayList7);
            return arrayList5;
        }
        return nin.a;
    }

    public static String P(List list) {
        return fee.N0(list, "/", null, null, 0, null, null, 62);
    }

    public static qhl Q(Application application, ub50 ub50Var, qjl qjlVar, sml smlVar, vhl vhlVar, b9m b9mVar, jjl jjlVar, an anVar, u2o u2oVar, io0 io0Var, shl shlVar, lql lqlVar, yhl yhlVar, qdl qdlVar, ij ijVar, so soVar) {
        return new qhl(application, ub50Var, qjlVar, smlVar, vhlVar, b9mVar, jjlVar, anVar, u2oVar, io0Var, shlVar, lqlVar, yhlVar, qdlVar, ijVar, soVar);
    }

    public static ba8 R(awg awgVar, o47 o47Var, t8u t8uVar, sy6 sy6Var, zwe0 zwe0Var) {
        return new ba8(awgVar, o47Var, t8uVar, sy6Var, zwe0Var);
    }

    public static rcq S(k160 k160Var, thq thqVar, io0 io0Var, qo qoVar, zwe0 zwe0Var) {
        return new rcq(k160Var, thqVar, io0Var, qoVar, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03c5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ltb T(ltb ltbVar, Set set, Set set2, Set set3, f1q f1qVar, int i) {
        boolean z;
        Set set4;
        Iterator it;
        ngh nghVar;
        String str;
        wlv wlvVarT;
        boolean z2;
        Iterator it2;
        boolean z3;
        List listL;
        mhx mhxVarG;
        Iterator it3;
        boolean z4;
        Iterator it4;
        enx enxVar;
        Set set5 = ltbVar.e;
        f1qVar.k0(-1328216019);
        List list = ltbVar.f;
        boolean z5 = false;
        if (list.isEmpty()) {
            f1qVar.s(false);
            return ltbVar;
        }
        f1qVar.k0(-810290698);
        List list2 = list;
        int i2 = 10;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it5 = list2.iterator();
        while (true) {
            boolean zHasNext = it5.hasNext();
            Object obj = qwe.a;
            if (!zHasNext) {
                f1qVar.s(z5);
                boolean zH = f1qVar.h(arrayList) | ((((i & 14) ^ 6) > 4 && f1qVar.h(ltbVar)) || (i & 6) == 4);
                Object objV = f1qVar.V();
                Object obj2 = objV;
                if (zH || objV == obj) {
                    miw miwVar = new miw();
                    miwVar.putAll(ltbVar.a);
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        miwVar.putAll(((rnc) it6.next()).b);
                    }
                    miw miwVarB = miwVar.b();
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it7 = arrayList.iterator();
                    while (it7.hasNext()) {
                        arrayList2.add(((rnc) it7.next()).a);
                    }
                    Object objA = ltb.a(ltbVar, miwVarB, null, null, arrayList2, 30);
                    f1qVar.u0(objA);
                    obj2 = objA;
                }
                ltb ltbVar2 = (ltb) obj2;
                f1qVar.s(false);
                return ltbVar2;
            }
            ntb ntbVar = (ntb) it5.next();
            Object obj3 = ntbVar.a;
            List list3 = ntbVar.b;
            f1qVar.h0(-533092095, obj3);
            f1qVar.k0(-533090906);
            List<ngh> list4 = list3;
            ArrayList arrayList3 = new ArrayList(gee.n(list4, i2));
            for (ngh nghVar2 : list4) {
                f1qVar.h0(-863552148, new mnx(nghVar2.g().a));
                boolean zH2 = f1qVar.h(nghVar2);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == obj) {
                    jhh jhhVar = nghVar2 instanceof jhh ? (jhh) nghVar2 : null;
                    if (jhhVar == null) {
                        it4 = it5;
                        objV2 = Collections.singletonList(nghVar2);
                    } else if ((jhhVar.g instanceof bbc0) && jhhVar.f == null && !K(nghVar2)) {
                        List list5 = jhhVar.e;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj4 : list5) {
                            Iterator it8 = it5;
                            if (I(((mhx) obj4).g)) {
                                arrayList4.add(obj4);
                            }
                            it5 = it8;
                        }
                        it4 = it5;
                        boolean z6 = jhhVar.d == e8c0.a;
                        ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                        Iterator it9 = arrayList4.iterator();
                        int i3 = 0;
                        while (it9.hasNext()) {
                            Object next = it9.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                gee.d0();
                                throw null;
                            }
                            boolean z7 = z6;
                            mhx mhxVar = (mhx) next;
                            Iterator it10 = it9;
                            if (i3 == gee.E(arrayList4) && z7) {
                                enxVar = null;
                            } else {
                                enx enxVar2 = mhxVar.q;
                                if (enxVar2 == null) {
                                    enxVar2 = enx.d;
                                }
                                enxVar = enxVar2;
                            }
                            arrayList5.add(new dhh(mhx.a(mhxVar, null, null, null, null, null, null, null, null, null, null, enxVar, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65537, -1, -1, -4097, 2097151), (Boolean) null, (List) null, (q170) null));
                            it9 = it10;
                            i3 = i4;
                            z6 = z7;
                        }
                        boolean zIsEmpty = arrayList5.isEmpty();
                        Object objSingletonList = arrayList5;
                        if (zIsEmpty) {
                            objSingletonList = Collections.singletonList(nghVar2);
                        }
                        objV2 = (List) objSingletonList;
                    } else {
                        it4 = it5;
                        objV2 = Collections.singletonList(nghVar2);
                    }
                    f1qVar.u0(objV2);
                } else {
                    it4 = it5;
                }
                f1qVar.s(false);
                arrayList3.add((List) objV2);
                z5 = false;
                it5 = it4;
            }
            Iterator it11 = it5;
            f1qVar.s(z5);
            boolean zContains = set2.contains(obj3);
            boolean zContains2 = set3.contains(obj3);
            boolean z8 = set.contains(obj3) && !zContains;
            boolean zH3 = f1qVar.h(obj3) | f1qVar.h(arrayList3) | f1qVar.i(z8) | f1qVar.i(zContains) | f1qVar.i(zContains2) | f1qVar.h(set5);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str2 = ntbVar.a;
                Iterator it12 = list3.iterator();
                int i5 = 0;
                while (true) {
                    if (!it12.hasNext()) {
                        z = zContains;
                        i5 = -1;
                        break;
                    }
                    ngh nghVar3 = (ngh) it12.next();
                    z = zContains;
                    if ((nghVar3 instanceof dhh) && nghVar3.c() == xw50.c && nghVar3.g().q != null) {
                        break;
                    }
                    i5++;
                    zContains = z;
                }
                if (i5 < 0) {
                    listL = gee.z(arrayList3);
                    set4 = set5;
                } else {
                    ArrayList arrayListZ = gee.z(fee.s1(arrayList3, i5));
                    ArrayList<ngh> arrayListZ2 = gee.z(fee.z0(arrayList3, i5));
                    en70 en70Var = new en70();
                    ngh nghVar4 = (ngh) fee.H0(arrayListZ);
                    if ((nghVar4 != null ? nghVar4.c() : null) == xw50.b) {
                        en70Var.add(0);
                    }
                    Iterator it13 = arrayListZ.iterator();
                    int i6 = 0;
                    while (it13.hasNext()) {
                        Object next2 = it13.next();
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            gee.d0();
                            throw null;
                        }
                        ngh nghVar5 = (ngh) next2;
                        if (K(nghVar5)) {
                            it3 = it13;
                            z4 = zContains2;
                        } else {
                            it3 = it13;
                            z4 = zContains2;
                            if (set5.contains(new mnx(nghVar5.g().a))) {
                            }
                            i6 = i7;
                            it13 = it3;
                            zContains2 = z4;
                        }
                        en70Var.add(Integer.valueOf(i6));
                        i6 = i7;
                        it13 = it3;
                        zContains2 = z4;
                    }
                    boolean z9 = zContains2;
                    en70 en70VarA = co70.a(en70Var);
                    ArrayList arrayList6 = new ArrayList();
                    int i8 = 0;
                    for (Object obj5 : arrayListZ) {
                        Set set6 = set5;
                        int i9 = i8 + 1;
                        if (i8 < 0) {
                            gee.d0();
                            throw null;
                        }
                        String str3 = str2;
                        if (en70VarA.a.containsKey(Integer.valueOf(i8))) {
                            arrayList6.add(obj5);
                        }
                        i8 = i9;
                        str2 = str3;
                        set5 = set6;
                    }
                    set4 = set5;
                    String str4 = str2;
                    ArrayList arrayList7 = new ArrayList();
                    int i10 = 0;
                    for (Object obj6 : arrayListZ) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            gee.d0();
                            throw null;
                        }
                        ArrayList arrayList8 = arrayList6;
                        if (!en70VarA.a.containsKey(Integer.valueOf(i10))) {
                            arrayList7.add(obj6);
                        }
                        i10 = i11;
                        arrayList6 = arrayList8;
                    }
                    ArrayList arrayList9 = arrayList6;
                    if ((!arrayList7.isEmpty() || z) && !arrayListZ2.isEmpty()) {
                        for (ngh nghVar6 : arrayListZ2) {
                            if (nghVar6 instanceof jhh) {
                                jhh jhhVar2 = (jhh) nghVar6;
                                s4g s4gVar = jhhVar2.f;
                                if ((s4gVar != null && I(s4gVar)) || jhhVar2.g != null) {
                                    it = arrayList3.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            nghVar = null;
                                            break;
                                        }
                                        nghVar = (ngh) fee.H0((List) it.next());
                                        if (nghVar != null) {
                                            break;
                                        }
                                    }
                                    if (nghVar != null || (mhxVarG = nghVar.g()) == null) {
                                        qdy.Companion.getClass();
                                        str = "gpt-5";
                                    } else {
                                        str = mhxVarG.h;
                                    }
                                    String str5 = str;
                                    wlvVarT = gee.t();
                                    z2 = (z8 || set4.isEmpty()) ? false : true;
                                    if (!z2) {
                                        arrayListZ = arrayList9;
                                    }
                                    wlvVarT.addAll(arrayListZ);
                                    it2 = arrayList7.iterator();
                                    int i12 = 0;
                                    while (it2.hasNext()) {
                                        int iS = nh70.s(((ngh) it2.next()).p());
                                        if (iS < 1) {
                                            iS = 1;
                                        }
                                        i12 += iS;
                                    }
                                    z3 = z8;
                                    unc uncVar = new unc(str4, i12, z3, z, z9);
                                    jhh jhhVar3 = new jhh(e8c0.b, Collections.singletonList(new mhx(str4.concat(":previous-messages-toggle"), null, null, null, xw50.c, null, new k3g("", null, null, null, null, false, 254), str5, null, null, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, null, enx.d, null, str5, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -4097, 2097151)), (s4g) null, b9c0.INSTANCE, (q170) null);
                                    wlvVarT.add(jhhVar3);
                                    if (z3 && !z2) {
                                        wlvVarT.addAll(arrayList7);
                                    }
                                    wlvVarT.addAll(arrayListZ2);
                                    listL = gee.l(wlvVarT);
                                }
                                str4 = str4;
                                z8 = z8;
                            } else {
                                Iterator it14 = nghVar6.p().iterator();
                                while (it14.hasNext()) {
                                    if (I(((mhx) it14.next()).g)) {
                                        it = arrayList3.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                        if (nghVar != null) {
                                            qdy.Companion.getClass();
                                            str = "gpt-5";
                                            String str52 = str;
                                            wlvVarT = gee.t();
                                            if (z8) {
                                                if (!z2) {
                                                }
                                                wlvVarT.addAll(arrayListZ);
                                                it2 = arrayList7.iterator();
                                                int i122 = 0;
                                                while (it2.hasNext()) {
                                                }
                                                z3 = z8;
                                                unc uncVar2 = new unc(str4, i122, z3, z, z9);
                                                jhh jhhVar32 = new jhh(e8c0.b, Collections.singletonList(new mhx(str4.concat(":previous-messages-toggle"), null, null, null, xw50.c, null, new k3g("", null, null, null, null, false, 254), str52, null, null, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, false ? 1 : 0, null, enx.d, null, str52, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -4097, 2097151)), (s4g) null, b9c0.INSTANCE, (q170) null);
                                                wlvVarT.add(jhhVar32);
                                                if (z3) {
                                                    wlvVarT.addAll(arrayList7);
                                                }
                                                wlvVarT.addAll(arrayListZ2);
                                                listL = gee.l(wlvVarT);
                                            }
                                        }
                                    }
                                }
                                str4 = str4;
                                z8 = z8;
                            }
                        }
                        listL = fee.e1(arrayListZ, arrayListZ2);
                    } else {
                        listL = fee.e1(arrayListZ, arrayListZ2);
                    }
                }
                objV3 = new rnc(new ntb(ntbVar.a, listL), linkedHashMap);
                f1qVar.u0(objV3);
            } else {
                set4 = set5;
            }
            f1qVar.s(false);
            arrayList.add((rnc) objV3);
            z5 = false;
            it5 = it11;
            set5 = set4;
            i2 = 10;
        }
    }

    public static final x4n U(cce cceVar) {
        if (cceVar instanceof zbe) {
            return ((zbe) cceVar).b;
        }
        if (cceVar instanceof bce) {
            return ((bce) cceVar).c;
        }
        if (cceVar instanceof ace) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static final ltk V(ltk ltkVar, Function0 function0) {
        if (ltkVar.q != ktk.b || ((Boolean) function0.invoke()).booleanValue()) {
            return ltkVar;
        }
        return ltk.f(ltkVar, null, null, ktk.Default, null, false, ltkVar.x != wg3.b, null, 0, null, null, null, -67174401, 4079615);
    }

    public static final hsr W(androidx.fragment.app.a aVar, fr6 fr6Var) {
        Bundle bundleE0;
        String string;
        if (aVar.O()) {
            return new fsr(2);
        }
        AtomicReference atomicReference = gt.a;
        et etVar = et.a;
        et etVar2 = et.b;
        while (!atomicReference.compareAndSet(etVar, etVar2)) {
            if (atomicReference.get() != etVar) {
                return new fsr(1);
            }
        }
        gt.b.postDelayed(gt.c, 10000L);
        try {
            synchronized (xnz.x) {
                xnz.y = null;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = iwn.a;
            iwn.d = null;
            bundleE0 = zm7.e0(fr6Var);
        } catch (RuntimeException e) {
            e = e;
            bundleE0 = null;
        }
        try {
            zje0 zje0Var = new zje0();
            zje0Var.V(bundleE0);
            zje0Var.f0(aVar, "com.experian.idverification.VerificationBottomSheetFragment");
            return new gsr(zje0Var);
        } catch (RuntimeException e2) {
            e = e2;
            Bundle bundle = bundleE0 != null ? bundleE0.getBundle("com.experian.idverification.CONFIGURATION") : null;
            if (bundle != null && (string = bundle.getString("configurationHandle")) != null) {
                mff.a.remove(string);
            }
            gt.a.set(et.a);
            gt.b.removeCallbacks(gt.c);
            throw e;
        }
    }

    public static int X(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final d2c Y(g2c g2cVar, Resources resources, String str, ecd ecdVar) {
        String str2;
        String strU;
        String str3;
        String string;
        int i = g2cVar.a;
        List list = g2cVar.b;
        int iOrdinal = ecdVar.ordinal();
        if (iOrdinal == 0) {
            return E(resources, resources.getString(R.string._41a_res_0x7f140434, str), resources.getString(R.string._41b_res_0x7f140435));
        }
        if (iOrdinal == 1) {
            return E(resources, resources.getString(R.string._418_res_0x7f140432, str), resources.getString(R.string._419_res_0x7f140433));
        }
        if (iOrdinal == 2) {
            return E(resources, resources.getString(R.string._425_res_0x7f14043f, str), resources.getString(R.string._426_res_0x7f140440));
        }
        if (iOrdinal == 3) {
            String string2 = resources.getString(R.string._42a_res_0x7f140444);
            Object objL1 = fee.l1(list);
            f2c f2cVar = (f2c) (i == 1 ? objL1 : null);
            if (f2cVar == null) {
                return (i <= 1 || list.isEmpty()) ? E(resources, string2, string2) : M(g2cVar, resources, resources.getQuantityString(R.plurals.codex_remote_notification_tasks_running, i, Integer.valueOf(i)), string2);
            }
            String strN = N(f2cVar, resources);
            i0e i0eVar = f2cVar.c;
            if (i0eVar == null || (strU = gm7.U(i0eVar, resources)) == null) {
                str2 = string2;
            } else {
                if (strU.length() > 200) {
                    strU = cya0.t(wca0.W0(wca0.R0(199, strU)).toString(), "…");
                }
                str2 = strU;
            }
            return new d2c(4, strN, str2, null, string2, f2cVar.a);
        }
        if (iOrdinal == 4) {
            String string3 = resources.getString(R.string._41e_res_0x7f140438);
            Object objL12 = fee.l1(list);
            f2c f2cVar2 = (f2c) (i == 1 ? objL12 : null);
            return f2cVar2 != null ? new d2c(4, resources.getString(R.string._41f_res_0x7f140439, N(f2cVar2, resources)), resources.getString(R.string._424_res_0x7f14043e), null, string3, f2cVar2.a) : (i <= 1 || list.isEmpty()) ? E(resources, string3, string3) : M(g2cVar, resources, resources.getQuantityString(R.plurals.codex_remote_notification_tasks_finished, i, Integer.valueOf(i)), string3);
        }
        if (iOrdinal != 5) {
            n0z.a();
            return null;
        }
        String string4 = resources.getString(R.string._421_res_0x7f14043b);
        Object objL13 = fee.l1(list);
        if (i != 1) {
            objL13 = null;
        }
        f2c f2cVar3 = (f2c) objL13;
        if (f2cVar3 == null) {
            return (i <= 1 || list.isEmpty()) ? E(resources, string4, string4) : M(g2cVar, resources, resources.getQuantityString(R.plurals.codex_remote_notification_tasks_need_attention, i, Integer.valueOf(i)), string4);
        }
        String string5 = resources.getString(R.string._40f_res_0x7f140429, N(f2cVar3, resources));
        int i2 = f2cVar3.d;
        int i3 = i2 == 0 ? -1 : e2c.a[bya0.G(i2)];
        if (i3 == -1) {
            str3 = string4;
        } else {
            if (i3 == 1) {
                string = resources.getString(R.string._420_res_0x7f14043a);
            } else if (i3 != 2) {
                if (i3 != 3) {
                    n0z.a();
                    return null;
                }
                str3 = string4;
            } else {
                string = resources.getString(R.string._422_res_0x7f14043c);
            }
            str3 = string;
        }
        return new d2c(4, string5, str3, null, string4, f2cVar3.a);
    }

    public static final ChatgptImageReferenceLoadLayoutType Z(jcg jcgVar) {
        int i = jcgVar == null ? -1 : t5s.a[jcgVar.ordinal()];
        if (i == -1) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_CAROUSEL;
        }
        if (i == 2) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_BENTO;
        }
        if (i == 3) {
            return ChatgptImageReferenceLoadLayoutType.CHATGPT_IMAGE_REFERENCE_LOAD_LAYOUT_TYPE_FULL_WIDTH;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, tiy tiyVar, boolean z, float f, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        float f2;
        tiy tiyVar3;
        boolean z3;
        float f3;
        aw40 aw40VarW;
        int i5;
        float f4;
        boolean z4;
        boolean z5;
        Object objV;
        float f5;
        int i6;
        f1qVar.m0(64875688);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        f2 = f;
                        if (f1qVar.e(f2)) {
                            i6 = Barcode.FORMAT_PDF417;
                        }
                        i3 |= i6;
                    } else {
                        f2 = f;
                    }
                    i6 = Barcode.FORMAT_UPC_E;
                    i3 |= i6;
                } else {
                    f2 = f;
                }
                if ((i & 24576) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
                    f1qVar.f0();
                    int i8 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i8 == 0 || f1qVar.G()) {
                        if (i7 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if ((i2 & 8) != 0) {
                            i5 = i3 & (-7169);
                            tiyVar3 = tiyVar2;
                            f4 = 16.0f;
                            z4 = z2;
                        }
                        f1qVar.t();
                        if (list.size() == 1 || !z4) {
                            f1qVar.k0(-23184342);
                            rq3 rq3Var = new rq3(f4, true, new qv6(false));
                            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CardCarousel").x(obi.E(tiyVar3));
                            z5 = ((i5 & 14) != 4 || ((i5 & 8) != 0 && f1qVar.j(list))) | ((i5 & 57344) == 16384);
                            objV = f1qVar.V();
                            if (!z5 || objV == qwe.a) {
                                objV = new t57(list, zqeVar, (byte) 15);
                                f1qVar.u0(objV);
                            }
                            f5 = f4;
                            fqt.e(tiyVarX, null, null, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 494);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-23383858);
                            ez5 ez5Var = bar.f;
                            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "CardCarousel").x(androidx.compose.foundation.layout.b.f(obi.E(tiyVar3), 1.0f));
                            oww owwVarC = ac6.c(ez5Var, false);
                            int iHashCode = Long.hashCode(f1qVar.T);
                            b620 b620VarN = f1qVar.n();
                            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.m(fcfVar);
                            } else {
                                f1qVar.x0();
                            }
                            d260.o(f1qVar, owwVarC, iwe.f);
                            d260.o(f1qVar, b620VarN, iwe.e);
                            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC, iwe.d);
                            zqeVar.invoke(0, list.get(0), f1qVar, Integer.valueOf(((i5 >> 6) & 896) | 6));
                            f1qVar.s(true);
                            f1qVar.s(false);
                            f5 = f4;
                        }
                        boolean z6 = z4;
                        f3 = f5;
                        z3 = z6;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                    }
                    i5 = i3;
                    tiyVar3 = tiyVar2;
                    z4 = z2;
                    f4 = f2;
                    f1qVar.t();
                    if (list.size() == 1) {
                        f1qVar.k0(-23184342);
                        rq3 rq3Var2 = new rq3(f4, true, new qv6(false));
                        tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar, "CardCarousel").x(obi.E(tiyVar3));
                        if ((i5 & 14) != 4) {
                            z5 = ((i5 & 14) != 4 || ((i5 & 8) != 0 && f1qVar.j(list))) | ((i5 & 57344) == 16384);
                            objV = f1qVar.V();
                            if (!z5) {
                                objV = new t57(list, zqeVar, (byte) 15);
                                f1qVar.u0(objV);
                                f5 = f4;
                                fqt.e(tiyVarX3, null, null, rq3Var2, null, null, false, null, (Function1) objV, f1qVar, 0, 494);
                                f1qVar.s(false);
                                boolean z62 = z4;
                                f3 = f5;
                                z3 = z62;
                            }
                        }
                    }
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    z3 = z2;
                    f3 = f2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new pw8(list, tiyVar3, z3, f3, zqeVar, i, i2);
                    return;
                }
                return;
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
            }
            if ((i & 24576) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z2 = z;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final ChatgptImageReferenceLoadSurfaceType a0(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptImageReferenceLoadSurfaceType.CHATGPT_IMAGE_REFERENCE_LOAD_SURFACE_TYPE_IMAGE_V2;
        }
        if (iG == 1) {
            return ChatgptImageReferenceLoadSurfaceType.CHATGPT_IMAGE_REFERENCE_LOAD_SURFACE_TYPE_IMAGE_GROUP;
        }
        n0z.a();
        return null;
    }

    public static final void b(String str, tf9 tf9Var, Function0 function0, Function0 function02, lrm lrmVar, tiy tiyVar, boolean z, boolean z2, f1q f1qVar, int i, int i2) {
        Function0 function03;
        Function0 function04;
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        f1q f1qVar2;
        boolean z5;
        boolean z6;
        long j;
        long j2;
        f1qVar.m0(-1302790980);
        int i5 = (f1qVar.h(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= f1qVar.f(tf9Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i5 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            function04 = function02;
            i5 |= f1qVar.j(function04) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function04 = function02;
        }
        int i6 = i5 | (f1qVar.h(lrmVar) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        int i7 = i2 & 64;
        if (i7 != 0) {
            i3 = i6 | 1572864;
            z3 = z;
        } else {
            z3 = z;
            i3 = i6 | (f1qVar.i(z3) ? 1048576 : 524288);
        }
        int i8 = i2 & 128;
        if (i8 != 0) {
            i4 = i3 | 12582912;
            z4 = z2;
        } else {
            z4 = z2;
            i4 = i3 | (f1qVar.i(z4) ? 8388608 : 4194304);
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean z7 = i7 != 0 ? false : z3;
            boolean z8 = i8 != 0 ? false : z4;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffCard").x(tiyVarF);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(str, io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffCard"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i4 & 14, 0, 131066);
            z060 z060VarB = b160.b(20.0f);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.j;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            long j3 = j2;
            tw70 tw70Var = uw70.b;
            boolean z9 = z7;
            boolean z10 = z8;
            yrv.a0(io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffCard").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), j3, 0L, z060VarB, g0h.l(mee.d(uw70.c.j()), 20.0f, 0L, 1.0f, null, null, 460), null, null, false, j5i0.g0(-129647634, new p87(tf9Var, z10, function03, z9, function04, lrmVar), f1qVar), f1qVar, 100663302, 228);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            z5 = z9;
            z6 = z10;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            z5 = z3;
            z6 = z4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oe9(str, tf9Var, function0, function02, lrmVar, tiyVar, z5, z6, i, i2);
        }
    }

    public static final xqd0 b0(px6 px6Var) {
        switch (px6Var.ordinal()) {
            case 1:
            case 4:
            case 5:
            case 6:
                return xqd0.e;
            case 2:
            case 3:
                return xqd0.d;
            case 7:
                return xqd0.g;
            case 8:
                return xqd0.f;
            default:
                return null;
        }
    }

    public static final void c(final long j, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-506201754);
        int i2 = i | (f1qVar2.g(j) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            g0h g0hVar = lrm.b;
            int iCeil = (int) Math.ceil(lrm.d(j, gee.f0(1, trm.SECONDS)));
            String strL = u650.l(R.plurals.chat_to_work_handoff_countdown, iCeil, new Object[]{Integer.valueOf(iCeil)}, f1qVar2);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).o, 0L, h750.i(9), null, null, 0L, null, null, 0, 0, 0L, new on20(false), null, 0, 16252925);
            tjm tjmVar = new tjm(((qlk) f1qVar2.l(jcf.h)).A(mvb0VarB.b.c) + 2.0f);
            float f = m890.a;
            float f2 = ((tjm) faw.h(20.0f, tjmVar)).a;
            ez5 ez5Var = bar.f;
            tiy tiyVarQ = androidx.compose.foundation.layout.b.q(tiyVar, f2);
            boolean zH = f1qVar2.h(strL);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new g08(strL, (byte) 7);
                f1qVar2.u0(objV);
            }
            tiy tiyVarA = uc70.a(tiyVarQ, (Function1) objV);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffCountdown").x(tiyVarA);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean z = (i2 & 14) == 4;
            Object objV2 = f1qVar2.V();
            if (z || objV2 == qnzVar) {
                objV2 = new Function0() { // from class: pe9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf((float) lrm.d(j, gg9.a));
                    }
                };
                f1qVar2.u0(objV2);
            }
            qu7.b((Function0) objV2, io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffCountdown"), f2, z8.y(3, f1qVar2), 1.0f, 0L, 0, 0.0f, f1qVar2, 0, 226);
            xtb0.b(String.valueOf(iCeil), io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffCountdown"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xu0(j, tiyVar, i, (byte) 1);
        }
    }

    public static void c0(io0 io0Var, String str) {
        io0Var.k(so0.m, Collections.singletonMap("conversation_id", str));
        io0Var.i(new CopyTurnToClipboard(str, null, null, null, null, 16, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final kf9 kf9Var, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        kf9 kf9Var2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1356559061);
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? f1qVar2.h(kf9Var) : f1qVar2.j(kf9Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 32 : 16;
            }
            i4 = i3;
            byte b = 18;
            if (f1qVar2.a0(i4 & 1, (i4 & 19) == 18)) {
                kf9Var2 = kf9Var;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiyVar3 = i5 != 0 ? qiyVar : tiyVar2;
                lji.f.getClass();
                if (o650.n(lji.M, f1qVar2, 0, 2)) {
                    aw40 aw40VarW2 = f1qVar2.w();
                    if (aw40VarW2 != null) {
                        final byte b2 = 0;
                        final tiy tiyVar4 = tiyVar3;
                        aw40VarW2.d = new Function2() { // from class: le9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                int i6 = i2;
                                int i7 = i;
                                tiy tiyVar5 = tiyVar4;
                                kf9 kf9Var3 = kf9Var;
                                f1q f1qVar3 = (f1q) obj;
                                ((Integer) obj2).intValue();
                                switch (b3) {
                                    case 0:
                                        ca8.d(kf9Var3, tiyVar5, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 1:
                                        ca8.d(kf9Var3, tiyVar5, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 2:
                                        ca8.d(kf9Var3, tiyVar5, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 3:
                                        ca8.d(kf9Var3, tiyVar5, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 4:
                                        ca8.d(kf9Var3, tiyVar5, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 5:
                                        ca8.d(kf9Var3, tiyVar5, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    default:
                                        ca8.d(kf9Var3, tiyVar5, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), qgi.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                final jfi jfiVar = (jfi) am5VarH;
                g1a0 g1a0Var = jfiVar.Z;
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new xw8((byte) 19);
                    f1qVar2.u0(objV);
                }
                if (b79.u((Boolean) b79.x(g1a0Var, (Function1) objV, f1qVar2, 48).getValue(), Boolean.TRUE)) {
                    aw40 aw40VarW3 = f1qVar2.w();
                    if (aw40VarW3 != null) {
                        final byte b3 = 5;
                        final tiy tiyVar5 = tiyVar3;
                        aw40VarW3.d = new Function2() { // from class: le9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                int i6 = i2;
                                int i7 = i;
                                tiy tiyVar52 = tiyVar5;
                                kf9 kf9Var3 = kf9Var;
                                f1q f1qVar3 = (f1q) obj;
                                ((Integer) obj2).intValue();
                                switch (b32) {
                                    case 0:
                                        ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 1:
                                        ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 2:
                                        ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 3:
                                        ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 4:
                                        ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    case 5:
                                        ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                    default:
                                        ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                if (kf9Var instanceof jf9) {
                    f1qVar2.k0(-1903179741);
                    final cf9 cf9Var = ((jf9) kf9Var).a;
                    if (cf9Var.c != ze9.c) {
                        f1qVar2.s(false);
                        aw40 aw40VarW4 = f1qVar2.w();
                        if (aw40VarW4 != null) {
                            final byte b4 = 6;
                            final tiy tiyVar6 = tiyVar3;
                            aw40VarW4.d = new Function2() { // from class: le9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b32 = b4;
                                    tid0 tid0Var = tid0.a;
                                    int i6 = i2;
                                    int i7 = i;
                                    tiy tiyVar52 = tiyVar6;
                                    kf9 kf9Var3 = kf9Var;
                                    f1q f1qVar3 = (f1q) obj;
                                    ((Integer) obj2).intValue();
                                    switch (b32) {
                                        case 0:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 1:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 2:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 3:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 4:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 5:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        default:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new xw8((byte) 20);
                        f1qVar2.u0(objV2);
                    }
                    puy puyVarX = b79.x(g1a0Var, (Function1) objV2, f1qVar2, 48);
                    String str = ((qf9) puyVarX.getValue()).j;
                    if (str == null ? false : str.equals(cf9Var.a)) {
                        f1qVar2.s(false);
                        aw40 aw40VarW5 = f1qVar2.w();
                        if (aw40VarW5 != null) {
                            final byte b5 = 1;
                            final tiy tiyVar7 = tiyVar3;
                            aw40VarW5.d = new Function2() { // from class: le9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b32 = b5;
                                    tid0 tid0Var = tid0.a;
                                    int i6 = i2;
                                    int i7 = i;
                                    tiy tiyVar52 = tiyVar7;
                                    kf9 kf9Var3 = kf9Var;
                                    f1q f1qVar3 = (f1q) obj;
                                    ((Integer) obj2).intValue();
                                    switch (b32) {
                                        case 0:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 1:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 2:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 3:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 4:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 5:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        default:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = pty.d(f1qVar2);
                    }
                    Function1 function1 = (Function1) objV3;
                    Object objV4 = f1qVar2.V();
                    if (objV4 == qnzVar) {
                        objV4 = urv.b;
                        f1qVar2.u0(objV4);
                    }
                    io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV4), f1qVar2);
                    jms jmsVarA0 = gee.a0(f1qVar2);
                    String str2 = cf9Var.b;
                    tf9 tf9Var = cf9Var.d;
                    lrm lrmVar = ((qf9) puyVarX.getValue()).k;
                    boolean z = ((qf9) puyVarX.getValue()).i == 1;
                    boolean z2 = ((qf9) puyVarX.getValue()).i == 2;
                    String str3 = cf9Var.a;
                    boolean z3 = z2;
                    boolean zJ = f1qVar2.j(io0Var) | f1qVar2.j(jfiVar) | ((i4 & 14) == 4 || ((i4 & 8) != 0 && f1qVar2.j(kf9Var)));
                    Object objV5 = f1qVar2.V();
                    if (zJ || objV5 == qnzVar) {
                        objV5 = new yv7(io0Var, jfiVar, kf9Var, (byte) 9);
                        f1qVar2.u0(objV5);
                    }
                    tiy tiyVarU = gee.U(tiyVar3, str3, jmsVarA0, 0.0f, null, (Function0) objV5, 28);
                    boolean zJ2 = f1qVar2.j(jfiVar) | f1qVar2.j(cf9Var);
                    Object objV6 = f1qVar2.V();
                    if (zJ2 || objV6 == qnzVar) {
                        final byte b6 = 0;
                        objV6 = new Function0() { // from class: me9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b7 = b6;
                                tid0 tid0Var = tid0.a;
                                cf9 cf9Var2 = cf9Var;
                                jfi jfiVar2 = jfiVar;
                                switch (b7) {
                                    case 0:
                                        jfiVar2.z(new seh(cf9Var2));
                                        break;
                                    default:
                                        jfiVar2.z(new teh(cf9Var2, 1));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV6);
                    }
                    Function0 function0 = (Function0) objV6;
                    boolean zJ3 = f1qVar2.j(jfiVar) | f1qVar2.j(cf9Var);
                    Object objV7 = f1qVar2.V();
                    if (zJ3 || objV7 == qnzVar) {
                        final byte b7 = 1;
                        objV7 = new Function0() { // from class: me9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b72 = b7;
                                tid0 tid0Var = tid0.a;
                                cf9 cf9Var2 = cf9Var;
                                jfi jfiVar2 = jfiVar;
                                switch (b72) {
                                    case 0:
                                        jfiVar2.z(new seh(cf9Var2));
                                        break;
                                    default:
                                        jfiVar2.z(new teh(cf9Var2, 1));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV7);
                    }
                    boolean z4 = z;
                    kf9Var2 = kf9Var;
                    b(str2, tf9Var, function0, (Function0) objV7, lrmVar, io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffToolImpl").x(tiyVarU), z4, z3, f1qVar2, 0, 0);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    boolean z5 = true;
                    if (!(kf9Var instanceof ff9)) {
                        throw cya0.u(2016815689, f1qVar2, false);
                    }
                    f1qVar2.k0(-1901511724);
                    Object objV8 = f1qVar2.V();
                    if (objV8 == qnzVar) {
                        objV8 = new xw8((byte) 17);
                        f1qVar2.u0(objV8);
                    }
                    if (((yc9) b79.x(g1a0Var, (Function1) objV8, f1qVar2, 48).getValue()) != yc9.c) {
                        f1qVar2.s(false);
                        aw40 aw40VarW6 = f1qVar2.w();
                        if (aw40VarW6 != null) {
                            final byte b8 = 2;
                            final tiy tiyVar8 = tiyVar3;
                            aw40VarW6.d = new Function2() { // from class: le9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b32 = b8;
                                    tid0 tid0Var = tid0.a;
                                    int i6 = i2;
                                    int i7 = i;
                                    tiy tiyVar52 = tiyVar8;
                                    kf9 kf9Var3 = kf9Var;
                                    f1q f1qVar3 = (f1q) obj;
                                    ((Integer) obj2).intValue();
                                    switch (b32) {
                                        case 0:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 1:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 2:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 3:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 4:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 5:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        default:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    Object objV9 = f1qVar2.V();
                    if (objV9 == qnzVar) {
                        objV9 = new xw8(b);
                        f1qVar2.u0(objV9);
                    }
                    puy puyVarX2 = b79.x(g1a0Var, (Function1) objV9, f1qVar2, 48);
                    String str4 = ((qf9) puyVarX2.getValue()).j;
                    ff9 ff9Var = (ff9) kf9Var;
                    if (str4 == null ? false : str4.equals(ff9Var.a)) {
                        f1qVar2.s(false);
                        aw40 aw40VarW7 = f1qVar2.w();
                        if (aw40VarW7 != null) {
                            final byte b9 = 3;
                            final tiy tiyVar9 = tiyVar3;
                            aw40VarW7.d = new Function2() { // from class: le9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b32 = b9;
                                    tid0 tid0Var = tid0.a;
                                    int i6 = i2;
                                    int i7 = i;
                                    tiy tiyVar52 = tiyVar9;
                                    kf9 kf9Var3 = kf9Var;
                                    f1q f1qVar3 = (f1q) obj;
                                    ((Integer) obj2).intValue();
                                    switch (b32) {
                                        case 0:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 1:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 2:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 3:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 4:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        case 5:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                        default:
                                            ca8.d(kf9Var3, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    kf9Var2 = kf9Var;
                    boolean z6 = ff9Var.d;
                    boolean z7 = ((qf9) puyVarX2.getValue()).i == 3;
                    boolean zJ4 = f1qVar2.j(jfiVar);
                    if ((i4 & 14) != 4 && ((i4 & 8) == 0 || !f1qVar2.j(kf9Var2))) {
                        z5 = false;
                    }
                    boolean z8 = zJ4 | z5;
                    Object objV10 = f1qVar2.V();
                    if (z8 || objV10 == qnzVar) {
                        objV10 = new yu8((Object) jfiVar, (Object) kf9Var2, (byte) 4);
                        f1qVar2.u0(objV10);
                    }
                    e((i4 << 3) & 896, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffToolImpl").x(tiyVar3), (Function0) objV10, z6, z7);
                    f1qVar2.s(false);
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                final byte b10 = 4;
                final kf9 kf9Var3 = kf9Var2;
                final tiy tiyVar10 = tiyVar3;
                aw40VarW.d = new Function2() { // from class: le9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b10;
                        tid0 tid0Var = tid0.a;
                        int i6 = i2;
                        int i7 = i;
                        tiy tiyVar52 = tiyVar10;
                        kf9 kf9Var32 = kf9Var3;
                        f1q f1qVar3 = (f1q) obj;
                        ((Integer) obj2).intValue();
                        switch (b32) {
                            case 0:
                                ca8.d(kf9Var32, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                break;
                            case 1:
                                ca8.d(kf9Var32, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                break;
                            case 2:
                                ca8.d(kf9Var32, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                break;
                            case 3:
                                ca8.d(kf9Var32, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                break;
                            case 4:
                                ca8.d(kf9Var32, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                break;
                            case 5:
                                ca8.d(kf9Var32, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                break;
                            default:
                                ca8.d(kf9Var32, tiyVar52, f1qVar3, ovw.V(i7 | 1), i6);
                                break;
                        }
                        return tid0Var;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar2 = tiyVar;
        i4 = i3;
        byte b11 = 18;
        if (f1qVar2.a0(i4 & 1, (i4 & 19) == 18)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final List d0(String str, List list) {
        Collection collectionSingletonList;
        rvo rvoVarF = nh70.F(nh70.v(new loc0(n450.c(man.a, str), new s7n((byte) 3)), kan.b), lan.b);
        qam qamVar = new qam(new qvo(rvoVarF), new s7n((byte) 4));
        if (qamVar.hasNext()) {
            Object next = qamVar.next();
            if (qamVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (qamVar.hasNext()) {
                    arrayList.add(qamVar.next());
                }
                collectionSingletonList = arrayList;
            } else {
                collectionSingletonList = Collections.singletonList(next);
            }
        } else {
            collectionSingletonList = nin.a;
        }
        Collection collection = collectionSingletonList;
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!linkedHashSet.contains(((d9n) obj).b.toLowerCase(Locale.ROOT))) {
                arrayList2.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (hashSet.add(((d9n) obj2).b.toLowerCase(Locale.ROOT))) {
                arrayList3.add(obj2);
            }
        }
        return fee.s1(arrayList3, 7);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z, boolean z2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        aw40 aw40VarW;
        long j;
        boolean z5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(218303592);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i3;
            if (f1qVar2.a0(i4 & 1, (i4 & 1171) == 1170)) {
                f1qVar2.d0();
                z4 = z3;
            } else {
                boolean z6 = i5 != 0 ? false : z3;
                dz5 dz5Var = bar.l;
                rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar, 1.0f);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffUndoDivider").x(tiyVarF);
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, k260VarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffUndoDivider");
                n260 n260Var = n260.a;
                boolean z7 = z6;
                jb6.b(0.0f, 0, 6, 0L, f1qVar2, tiyVarA.x(n260Var.a(1.0f, qiyVar, true)));
                rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffUndoDivider").x(a8o.x(qiyVar, 0.8f));
                k260 k260VarA2 = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                String strR = u650.r(R.string._323_res_0x7f14033d, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
                xtb0.b(strR, io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffUndoDivider").x(n260Var.a(1.0f, qiyVar, false)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                if (z) {
                    f1qVar2.k0(572192832);
                    z5 = z7;
                    asv.j(function0, io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffUndoDivider"), !z7, null, null, gkf.g(0.0f, 0.0f, 3), j5i0.g0(-1218097272, new td7(z5, (byte) 5), f1qVar2), f1qVar2, ((i4 >> 3) & 14) | 817889280, 378);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    z5 = z7;
                    f1qVar2.k0(572978930);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                jb6.b(0.0f, 0, 6, 0L, f1qVar2, io.sentry.compose.d.a(qiyVar, "ChatToWorkHandoffUndoDivider").x(n260Var.a(1.0f, qiyVar, true)));
                f1qVar2.s(true);
                z4 = z5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ne9(i, i2, tiyVar, function0, z, z4);
                return;
            }
            return;
        }
        i3 |= 3072;
        z3 = z2;
        i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final rsb0 e0(rsb0 rsb0Var, Set set) {
        int i;
        wub0 wub0Var;
        j91 j91Var = rsb0Var.a;
        if (!set.isEmpty()) {
            String str = j91Var.b;
            String str2 = j91Var.b;
            if (str.length() != 0) {
                wlv wlvVarT = gee.t();
                ArrayList arrayList = new ArrayList();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    kee.o0(arrayList, ((y290) it.next()).a(str2));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    f6f f6fVar = (f6f) obj;
                    int i2 = f6fVar.c;
                    int i3 = f6fVar.d;
                    if (i2 >= 0 && i2 < i3 && i3 <= str2.length() && f6fVar.b.length() > 0 && str2.substring(f6fVar.c, i3).equals(f6fVar.e)) {
                        arrayList2.add(obj);
                    }
                }
                Iterator it2 = fee.n1(arrayList2, new crb((byte) 19)).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    f6f f6fVar2 = (f6f) it2.next();
                    int i4 = f6fVar2.c;
                    f6f f6fVar3 = (f6f) fee.R0(wlvVarT);
                    if (i4 >= (f6fVar3 != null ? f6fVar3.d : 0)) {
                        wlvVarT.add(f6fVar2);
                    }
                }
                wlv wlvVarL = gee.l(wlvVarT);
                if (!wlvVarL.isEmpty()) {
                    h91 h91Var = new h91();
                    ListIterator listIterator = wlvVarL.listIterator(0);
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (!vlvVar.hasNext()) {
                            break;
                        }
                        f6f f6fVar4 = (f6f) vlvVar.next();
                        h91Var.g(j91Var.subSequence(i, f6fVar4.c));
                        q0f.a(h91Var, f6fVar4.a, f6fVar4.b, x5f.e);
                        i = f6fVar4.d;
                    }
                    h91Var.g(j91Var.subSequence(i, str2.length()));
                    j91 j91VarP = h91Var.p();
                    long j = rsb0Var.b;
                    int i5 = wub0.c;
                    long jA = z650.a(L((int) (j >> 32), wlvVarL), L((int) (j & 4294967295L), wlvVarL));
                    wub0 wub0Var2 = rsb0Var.c;
                    if (wub0Var2 != null) {
                        long j2 = wub0Var2.a;
                        wub0Var = new wub0(z650.a(L((int) (j2 >> 32), wlvVarL), L((int) (j2 & 4294967295L), wlvVarL)));
                    } else {
                        wub0Var = null;
                    }
                    return new rsb0(j91VarP, jA, wub0Var);
                }
            }
        }
        return rsb0Var;
    }

    public static final void f(final float f, final String str, final hos hosVar, wct wctVar, tiy tiyVar, f1q f1qVar, final int i) {
        wct wctVar2;
        final tiy tiyVar2;
        f1qVar.m0(778507418);
        int i2 = i | (f1qVar.e(f) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(hosVar) ? 256 : 128) | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            tiyVar2 = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(tiyVar2, "EffortPickerMeterEntrypoint");
            f1qVar.k0(821335302);
            boolean z = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                wctVar2 = wctVar;
                objV = new ywq(wctVar2, hosVar, (byte) 29);
                f1qVar.u0(objV);
            } else {
                wctVar2 = wctVar;
            }
            tiy tiyVarW = gkf.W(bi90.D(tiyVar2, 4.0f, (Function1) objV), 6.0f, 4.0f);
            if (str != null) {
                boolean zH = f1qVar.h(str);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = new g4p(str, (byte) 21);
                    f1qVar.u0(objV2);
                }
                tiyVarW = tiyVarW.x(uc70.b(tiyVar2, false, (Function1) objV2));
            }
            f1qVar.s(false);
            tiy tiyVarX = tiyVarA.x(tiyVarW);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            t2n.a(f, i3 & 14, f1qVar, io.sentry.compose.d.a(tiyVar2, "EffortPickerMeterEntrypoint"), false);
            f1qVar.s(true);
        } else {
            wctVar2 = wctVar;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final wct wctVar3 = wctVar2;
            aw40VarW.d = new Function2() { // from class: lat
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ca8.f(f, str, hosVar, wctVar3, tiyVar2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final Object f0(Function1 function1, eng engVar) {
        if (engVar.getContext().get(xwj.r) == null) {
            return ob6.z(engVar.getContext()).s(engVar, function1);
        }
        l.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(bt70 bt70Var, x1o x1oVar, boolean z, List list, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        Object obj;
        Object obj2;
        aw40 aw40VarW;
        f1qVar.m0(-607734978);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(x1oVar) : f1qVar.j(x1oVar) ? 32 : 16;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    obj = list;
                    i3 |= f1qVar.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    i3 |= f1qVar.j(function1) ? 16384 : 8192;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
                    boolean z3 = i5 != 0 ? false : z2;
                    Object obj3 = i4 != 0 ? nin.a : obj;
                    f1qVar.k0(-1745034332);
                    f1qVar.s(false);
                    Boolean boolValueOf = Boolean.valueOf(x1oVar.c);
                    f1qVar.k0(-1744937054);
                    ii iiVar = z3 ? new ii((Object) function1, (Object) x1oVar, (byte) 18) : null;
                    boolean zJ = f1qVar.j(x1oVar) | ((57344 & i3) == 16384);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        objV = new g9n(function1, x1oVar, (byte) 6);
                        f1qVar.u0(objV);
                    }
                    bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(-974966505, new xpj(x1oVar, obj3, (byte) 25), f1qVar), io.sentry.compose.d.a(qiy.a, "ExperimentItem"), null, null, iiVar, false, false, f1qVar, ((i3 << 27) & 1879048192) | 384, 440);
                    f1qVar.s(false);
                    z2 = z3;
                    obj2 = obj3;
                } else {
                    f1qVar.d0();
                    obj2 = obj;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new di((Object) bt70Var, (Object) x1oVar, z2, obj2, (typ) function1, i, i2, (byte) 4);
                    return;
                }
                return;
            }
            i3 |= 3072;
            obj = list;
            if ((i & 24576) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z2 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        obj = list;
        if ((i & 24576) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void h(tiy tiyVar, j3o j3oVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        j3o j3oVar2;
        f1q f1qVar2;
        j3o j3oVar3;
        tiy tiyVar3;
        qnz qnzVar;
        Object lgmVar;
        j3o j3oVar4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(76303980);
        int i2 = i | 22;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<j3o> cls = j3o.class;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(i3o.class), a350.a(j3o.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), i3o.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(j3o.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                j3oVar3 = (j3o) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                j3oVar3 = j3oVar;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            i3o i3oVar = (i3o) ob6.r(j3oVar3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(j3oVar3);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                qnzVar = qnzVar2;
                lgmVar = new lgm(1, j3oVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                j3oVar4 = j3oVar3;
                f1qVar2.u0(lgmVar);
            } else {
                qnzVar = qnzVar2;
                lgmVar = objV;
                j3oVar4 = j3oVar3;
            }
            wtt wttVar = (wtt) lgmVar;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            boolean zJ2 = f1qVar2.j(xc3Var) | f1qVar2.j(ol3Var);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new b3o(xc3Var, ol3Var);
                f1qVar2.u0(objV2);
            }
            er50.d(j3oVar4, (Function1) objV2, f1qVar2, 8);
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "ExperimentOverrideScreen").x(tiyVar3);
            zqe zqeVarG0 = j5i0.g0(389466469, new xpj(jcuVarA, wttVar, (byte) 26), f1qVar2);
            pid0 pid0VarH = bv50.h(f1qVar2);
            WeakHashMap weakHashMap = uqg0.x;
            f1qVar3 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, new pid0(pid0VarH, xs50.d(f1qVar2).c), j5i0.g0(1010303700, new mbc((Object) jcuVarA, (Object) i3oVar, (Object) wttVar, (byte) 16), f1qVar2), f1qVar3, 196614, 478);
            j3oVar2 = j3oVar4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            j3oVar2 = j3oVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(tiyVar2, j3oVar2, i, (byte) 27);
        }
    }

    public static final void i(Object obj, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(1408121049);
        int i2 = (f1qVar.j(obj) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new gt5(puyVarP, null, (byte) 10);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, obj, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco(obj, (Object) function0, i, (byte) 11);
        }
    }

    public static final void j(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(1493060211);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            puy puyVarP = co70.p(function0, f1qVar);
            boolean zH = f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new gt5(puyVarP, null, (byte) 11);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
            qiy qiyVar = qiy.a;
            ac6.a(io.sentry.compose.d.a(qiyVar, "FinanceLoadMoreTrigger").x(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 1.0f)), f1qVar, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i, (byte) 12);
        }
    }

    public static final void k(List list, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2132776601);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        boolean z = true;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            eq40 eq40VarS = dm7.S(f1qVar);
            Context context = (Context) f1qVar.l(mu0.b);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !f1qVar.h(list))) {
                z = false;
            }
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((o0p) it.next()).f;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                objV = fee.y0(arrayList);
                f1qVar.u0(objV);
            }
            List list2 = (List) objV;
            boolean zH = f1qVar.h(list2) | f1qVar.j(eq40VarS) | f1qVar.j(context);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                Object rpiVar = new rpi(list2, eq40VarS, context, null, (byte) 1);
                f1qVar.u0(rpiVar);
                objV2 = rpiVar;
            }
            bit.k(f1qVar, list2, (Function2) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t5p(list, i, b);
        }
    }

    public static final void l(List list, boolean z, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        Function1 function12;
        tiy tiyVar3;
        boolean z2;
        float f;
        qiy qiyVar;
        List list2 = list;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1383077991);
        int i4 = (f1qVar2.j(list2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i4 | (f1qVar2.h(tiyVar2) ? 16384 : 8192);
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVar4 = i5 != 0 ? qiyVar2 : tiyVar2;
            k(list2, f1qVar2, (i3 & 14) | 8);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "FinanceStarterCardsCarousel").x(androidx.compose.foundation.layout.b.f(tiyVar4, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            int i6 = i3;
            tiyVar3 = tiyVar4;
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar2, "FinanceStarterCardsCarousel").x(gkf.Z(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f), 16.0f, 0.0f, 8.0f, 0.0f, 10));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(u650.r(R.string.aab, f1qVar2), io.sentry.compose.d.a(qiyVar2, "FinanceStarterCardsCarousel").x(new o8u(1.0f, true)), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar2, 1572864, 0, 131004);
            if (function0 != null) {
                f1qVar2.k0(2081987523);
                qiyVar = qiyVar2;
                z2 = true;
                f = 1.0f;
                jbi0.e(((i6 >> 6) & 14) | 1572864, 62, f1qVar2, null, io.sentry.compose.d.a(qiyVar2, "FinanceStarterCardsCarousel"), null, null, function0, p990.o, false);
                f1qVar2.s(false);
            } else {
                z2 = true;
                f = 1.0f;
                qiyVar = qiyVar2;
                f1qVar2.k0(117518927);
                f1qVar2.s(false);
            }
            f1qVar2.s(z2);
            list2 = list;
            function12 = function1;
            jxd.c(io.sentry.compose.d.a(qiyVar, "FinanceStarterCardsCarousel").x(androidx.compose.foundation.layout.b.f(qiyVar, f)), null, false, j5i0.g0(-215966619, new r5p(list2, z, function12), f1qVar2), f1qVar, 3078, 6);
            f1qVar2 = f1qVar;
            f1qVar2.s(z2);
        } else {
            function12 = function1;
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qpg(list2, z, function0, function12, tiyVar3, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02ed A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x07ad  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x07be  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x087c  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x08a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:503:0x08b0  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x08f9  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0918  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0968  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x09ba  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0a01  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0a3c  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0a6c  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0a9f  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0b3a  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0b58  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0b5a  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0b62 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0b64  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0b8d  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0b99  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x0c41  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0c65  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0c69  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0c73  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x0cd1  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0cdf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x03c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:632:0x03f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:648:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fd  */
    /* JADX WARN: Type inference failed for: r26v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v2, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v31, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v32, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r66v0 */
    /* JADX WARN: Type inference failed for: r66v1 */
    /* JADX WARN: Type inference failed for: r66v2 */
    /* JADX WARN: Type inference failed for: r6v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v92 */
    /* JADX WARN: Type inference failed for: r6v93 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v7, types: [p6] */
    /* JADX WARN: Type inference failed for: r87v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r8v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(uat uatVar, Function1 function1, Function1 function12, boolean z, tiy tiyVar, boolean z2, final Function0 function0, hat hatVar, boolean z3, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        int i4;
        int i5;
        hat hatVar2;
        boolean z4;
        ?? r5;
        aw40 aw40VarW;
        ?? r7;
        hpg hpgVar;
        ArrayList<eat> arrayListU;
        List list;
        boolean z5;
        hat hatVar3;
        hat hatVar4;
        String title;
        String strE;
        Object obj;
        boolean z6;
        String str;
        boolean zI;
        Object objV;
        Object objV2;
        Set set;
        Object objV3;
        Object objV4;
        Object objV5;
        Object objV6;
        Object objV7;
        Iterator it;
        Object next;
        cat catVar;
        List list2;
        Iterator it2;
        List list3;
        Object next2;
        String str2;
        boolean z7;
        bf90 bf90Var;
        bf90 bf90Var2;
        x2n x2nVar;
        String str3;
        boolean zF;
        Object objV8;
        boolean z8;
        g230 g230Var;
        String str4;
        cat catVar2;
        String strS;
        kcy kcyVar;
        puy puyVar;
        String str5;
        kcy kcyVar2;
        boolean z9;
        mee meeVarP;
        String str6;
        j91 j91VarZ;
        long j;
        boolean z10;
        j91 j91Var;
        boolean z11;
        long jG;
        boolean z12;
        ?? r6;
        String strL;
        String str7;
        kcy kcyVar3;
        puy puyVar2;
        puy puyVar3;
        List list4;
        puy puyVar4;
        Object obj2;
        puy puyVar5;
        x2n x2nVar2;
        bf90 bf90Var3;
        puy puyVar6;
        puy puyVar7;
        puy puyVar8;
        wtt wttVar;
        boolean zG;
        long j2;
        boolean z13;
        hat hatVar5;
        boolean z14;
        boolean zH;
        Object objV9;
        hat hatVar6;
        Function1 function13;
        boolean zH2;
        Object objV10;
        Function1 function14;
        puy puyVar9;
        puy puyVar10;
        puy puyVar11;
        io0 io0Var;
        ArrayList arrayList;
        puy puyVar12;
        puy puyVar13;
        boolean zI2;
        Object objV11;
        boolean zI3;
        io0 io0Var2;
        Object objV12;
        final io0 io0Var3;
        ArrayList arrayList2;
        puy puyVar14;
        final puy puyVar15;
        final puy puyVar16;
        boolean zH3;
        Object objV13;
        boolean zH4;
        Object objV14;
        List list5;
        io0 io0Var4;
        boolean zH5;
        Object objV15;
        Set set2;
        boolean zH6;
        Object objV16;
        kcy kcyVar4;
        g230 g230Var2;
        g230 g230Var3;
        boolean z15;
        Boolean boolValueOf;
        boolean zI4;
        Object objV17;
        Boolean bool;
        ?? r8;
        cat catVar3;
        g230 g230Var4;
        ?? r52;
        dat datVar;
        puy puyVar17;
        dat datVar2;
        long j3;
        Object next3;
        Object next4;
        Object next5;
        Iterator it3;
        List list6;
        Object next6;
        List list7;
        iji ijiVar = uatVar.m;
        b9t b9tVar = uatVar.j;
        f1qVar.m0(1109395996);
        int i6 = (i & 6) == 0 ? (f1qVar.h(uatVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i6 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i6 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i6 |= f1qVar.i(z2) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i6 |= f1qVar.j(function0) ? 1048576 : 524288;
            }
            i3 = i2 & 128;
            if (i3 == 0) {
                i6 |= 12582912;
            } else if ((i & 12582912) == 0) {
                i6 |= f1qVar.f(hatVar == null ? -1 : hatVar.ordinal()) ? 8388608 : 4194304;
            }
            i4 = i2 & 256;
            if (i4 == 0) {
                i6 |= 100663296;
            } else if ((i & 100663296) == 0) {
                i6 |= f1qVar.i(z3) ? 67108864 : 33554432;
            }
            i5 = i6;
            if (f1qVar.a0(i5 & 1, (i5 & 38347923) == 38347922)) {
                ?? r53 = f1qVar;
                r53.d0();
                hatVar2 = hatVar;
                z4 = z3;
                r5 = r53;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar3 = i7 != 0 ? qiyVar : tiyVar2;
                hat hatVar7 = i3 != 0 ? hat.a : hatVar;
                z4 = i4 != 0 ? false : z3;
                cng cngVar = null;
                hpg hpgVar2 = b9tVar != null ? b9tVar.n : null;
                px6 px6VarD = hpgVar2 != null ? ql90.D(hpgVar2) : null;
                if (hpgVar2 != null) {
                    f1qVar.k0(977685122);
                    f1qVar.s(false);
                    r7 = p6.e;
                } else {
                    f1qVar.k0(977686051);
                    p6 p6Var = (p6) f1qVar.l(r6.a);
                    f1qVar.s(false);
                    r7 = p6Var;
                }
                Object objV18 = f1qVar.V();
                Object obj3 = qwe.a;
                if (objV18 == obj3) {
                    objV18 = pty.d(f1qVar);
                }
                Function1 function15 = (Function1) objV18;
                tiy tiyVar4 = tiyVar3;
                Object objV19 = f1qVar.V();
                if (objV19 == obj3) {
                    objV19 = urv.b;
                    f1qVar.u0(objV19);
                }
                io0 io0Var5 = (io0) yrv.L0(wnz.a, function15, (Function1) ((wtt) objV19), f1qVar);
                final ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
                List listX = b9tVar != null ? dug0.x(b9tVar) : null;
                if (listX == null) {
                    listX = nin.a;
                }
                if (z2) {
                    if (b9tVar == null || (list7 = b9tVar.k) == null) {
                        list7 = listX;
                    }
                    arrayListU = new ArrayList();
                    Iterator it4 = list7.iterator();
                    while (it4.hasNext()) {
                        Iterator it5 = it4;
                        Object next7 = it5.next();
                        hpg hpgVar3 = hpgVar2;
                        eat eatVar = (eat) next7;
                        if (hpgVar3 == null && (eatVar instanceof cat)) {
                            cat catVar4 = (cat) eatVar;
                            if (!catVar4.k || catVar4.j) {
                            }
                        } else {
                            arrayListU.add(next7);
                        }
                        it4 = it5;
                        hpgVar2 = hpgVar3;
                    }
                    hpgVar = hpgVar2;
                } else {
                    hpgVar = hpgVar2;
                    arrayListU = tat.u(listX, z);
                }
                boolean z16 = hpgVar == null && jmr.I(ijiVar).c != null;
                boolean zH7 = f1qVar.h(arrayListU) | f1qVar.i(z16);
                Object objV20 = f1qVar.V();
                if (zH7 || objV20 == obj3) {
                    ArrayList arrayList3 = new ArrayList(gee.n(arrayListU, 10));
                    Iterator it6 = arrayListU.iterator();
                    while (it6.hasNext()) {
                        List list8 = listX;
                        eat eatVar2 = (eat) it6.next();
                        boolean z17 = z16;
                        Iterator it7 = it6;
                        if (z17 && (eatVar2 instanceof cat)) {
                            cat catVar5 = (cat) eatVar2;
                            hatVar4 = hatVar7;
                            String str8 = catVar5.c;
                            if (str8 == null || (strE = xca0.e(str8)) == null) {
                                title = catVar5.b;
                            } else {
                                String str9 = catVar5.d;
                                title = (str9 == null || wca0.j0(str9)) ? null : strE;
                                if (title == null) {
                                }
                            }
                        } else {
                            hatVar4 = hatVar7;
                            title = eatVar2.getTitle();
                        }
                        arrayList3.add(new bf90(eatVar2, title));
                        it6 = it7;
                        listX = list8;
                        z16 = z17;
                        hatVar7 = hatVar4;
                    }
                    list = listX;
                    z5 = z16;
                    hatVar3 = hatVar7;
                    f1qVar.u0(arrayList3);
                    obj = arrayList3;
                } else {
                    list = listX;
                    z5 = z16;
                    hatVar3 = hatVar7;
                    obj = objV20;
                }
                List list9 = (List) obj;
                cat catVarK = tat.K(list);
                if (!z || jmr.I(ijiVar).d) {
                    catVarK = null;
                }
                if (!z2 || arrayListU.isEmpty()) {
                    z6 = false;
                    if (b9tVar != null || (list6 = b9tVar.h) == null) {
                        str = null;
                        String str10 = hpgVar == null ? str : null;
                        kcy kcyVarB = jcy.b(0, 1, f1qVar, false);
                        g230 g230Var5 = kcyVarB.a;
                        g230 g230Var6 = kcyVarB.a;
                        zI = f1qVar.i(g230Var5.a());
                        objV = f1qVar.V();
                        if (zI || objV == obj3) {
                            objV = new LinkedHashSet();
                            f1qVar.u0(objV);
                        }
                        Set set3 = (Set) objV;
                        Object[] objArr = new Object[0];
                        objV2 = f1qVar.V();
                        if (objV2 != obj3) {
                            set = set3;
                            objV2 = new dgs((byte) 25);
                            f1qVar.u0(objV2);
                        } else {
                            set = set3;
                        }
                        puy puyVar18 = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
                        objV3 = f1qVar.V();
                        if (objV3 == obj3) {
                            objV3 = co70.k(null);
                            f1qVar.u0(objV3);
                        }
                        puy puyVar19 = (puy) objV3;
                        Object[] objArr2 = new Object[0];
                        objV4 = f1qVar.V();
                        if (objV4 == obj3) {
                            objV4 = new dgs((byte) 24);
                            f1qVar.u0(objV4);
                        }
                        puy puyVar20 = (puy) h750.r(objArr2, (Function0) objV4, f1qVar, 48);
                        objV5 = f1qVar.V();
                        if (objV5 == obj3) {
                            objV5 = co70.k(null);
                            f1qVar.u0(objV5);
                        }
                        final puy puyVar21 = (puy) objV5;
                        objV6 = f1qVar.V();
                        if (objV6 == obj3) {
                            objV6 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV6);
                        }
                        puy puyVar22 = (puy) objV6;
                        objV7 = f1qVar.V();
                        if (objV7 == obj3) {
                            objV7 = co70.k(null);
                            f1qVar.u0(objV7);
                        }
                        puy puyVar23 = (puy) objV7;
                        final ArrayList arrayList4 = new ArrayList();
                        for (Object obj4 : arrayListU) {
                            puy puyVar24 = puyVar23;
                            qiy qiyVar2 = qiyVar;
                            if (obj4 instanceof cat) {
                                arrayList4.add(obj4);
                            }
                            puyVar23 = puyVar24;
                            qiyVar = qiyVar2;
                        }
                        qiy qiyVar3 = qiyVar;
                        final puy puyVar25 = puyVar23;
                        it = arrayList4.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            it3 = it;
                            if (((cat) next).j) {
                                break;
                            } else {
                                it = it3;
                            }
                        }
                        catVar = (cat) next;
                        if (catVar == null) {
                            catVar = (cat) fee.H0(arrayList4);
                        }
                        list2 = list9;
                        it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                list3 = list2;
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            list3 = list2;
                            bf90 bf90Var4 = (bf90) next2;
                            if (catVar != null && J(bf90Var4.a, catVar)) {
                                break;
                            } else {
                                list2 = list3;
                            }
                        }
                        bf90 bf90Var5 = (bf90) next2;
                        str2 = (String) puyVar18.getValue();
                        if (str2 == null) {
                            Iterator it8 = list3.iterator();
                            while (true) {
                                if (!it8.hasNext()) {
                                    z7 = z6;
                                    next5 = null;
                                    break;
                                } else {
                                    next5 = it8.next();
                                    z7 = z6;
                                    if (H(((bf90) next5).a).equals(str2)) {
                                        break;
                                    } else {
                                        z6 = z7;
                                    }
                                }
                            }
                            bf90Var = (bf90) next5;
                        } else {
                            z7 = z6;
                            bf90Var = null;
                        }
                        bf90Var2 = (bf90) puyVar19.getValue();
                        if (bf90Var2 == null) {
                            bf90Var2 = bf90Var;
                        }
                        final cat catVar6 = catVarK;
                        eat eatVar3 = bf90Var5 == null ? bf90Var5.a : null;
                        float fB = t2n.b(!(eatVar3 instanceof cat) ? (cat) eatVar3 : null, arrayListU);
                        str3 = bf90Var5 == null ? bf90Var5.b : null;
                        if (str3 == null) {
                            str3 = "";
                        }
                        x2nVar = new x2n(str3, fB);
                        yc9 yc9Var = uatVar.l;
                        zF = f1qVar.f(yc9Var != null ? -1 : yc9Var.ordinal()) | ((i5 & 29360128) != 8388608);
                        objV8 = f1qVar.V();
                        if (!zF || objV8 == obj3) {
                            objV8 = co70.k(x2nVar);
                            f1qVar.u0(objV8);
                        }
                        puy puyVar26 = (puy) objV8;
                        z8 = (g230Var6.a() && g230Var6.a.y()) ? false : true;
                        if (z8) {
                            f1qVar.k0(247291934);
                            boolean zH8 = f1qVar.h(puyVar26) | f1qVar.h(x2nVar);
                            Object objV21 = f1qVar.V();
                            if (zH8 || objV21 == obj3) {
                                g230Var = g230Var6;
                                objV21 = new gvs(x2nVar, puyVar26, (byte) 11);
                                f1qVar.u0(objV21);
                            } else {
                                g230Var = g230Var6;
                            }
                            bit.q((Function0) objV21, f1qVar);
                            f1qVar.s(false);
                        } else {
                            g230Var = g230Var6;
                            f1qVar.k0(247391878);
                            f1qVar.s(false);
                        }
                        if (z8) {
                            x2nVar = (x2n) puyVar26.getValue();
                        }
                        if (!z8) {
                            Iterator it9 = list3.iterator();
                            while (true) {
                                if (!it9.hasNext()) {
                                    next4 = null;
                                    break;
                                }
                                next4 = it9.next();
                                bf90 bf90Var6 = (bf90) next4;
                                Iterator it10 = it9;
                                if (bf90Var2 != null && J(bf90Var2.a, bf90Var6.a)) {
                                    break;
                                } else {
                                    it9 = it10;
                                }
                            }
                            bf90 bf90Var7 = (bf90) next4;
                            bf90 bf90Var8 = bf90Var7 == null ? bf90Var5 : bf90Var7;
                            Object objV22 = f1qVar.V();
                            if (objV22 == obj3) {
                                objV22 = jc4.d(f1qVar);
                            }
                            bty btyVar = (bty) objV22;
                            hos hosVar = (hos) f1qVar.l(dos.a);
                            puy puyVarP = co70.p(function1, f1qVar);
                            puy puyVarP2 = co70.p(catVar, f1qVar);
                            puy puyVarP3 = co70.p(Boolean.valueOf(list9.size() > 1 && !z7 && catVar6 == null), f1qVar);
                            boolean z18 = z2 || z4;
                            if (b9tVar != null) {
                                Iterator it11 = dug0.y(b9tVar).iterator();
                                while (true) {
                                    if (it11.hasNext()) {
                                        next3 = it11.next();
                                        if (((cat) next3).j) {
                                            break;
                                        }
                                    } else {
                                        next3 = null;
                                        break;
                                    }
                                }
                                cat catVar7 = (cat) next3;
                                if (catVar7 == null || (str4 = catVar7.b) == null) {
                                    str4 = catVar != null ? catVar.b : null;
                                }
                                if (!z2 || b9tVar == null || str4 == null) {
                                    catVar2 = catVar;
                                    f1qVar.k0(248800394);
                                    f1qVar.s(false);
                                    strS = null;
                                } else {
                                    catVar2 = catVar;
                                    f1qVar.k0(248592725);
                                    strS = u650.s(R.string._183d_res_0x7f141a4f, new Object[]{b9tVar.c, str4}, f1qVar);
                                    f1qVar.s(false);
                                }
                                boolean zH9 = f1qVar.h(kcyVarB) | f1qVar.h(puyVarP);
                                Object objV23 = f1qVar.V();
                                if (zH9 || objV23 == obj3) {
                                    objV23 = new ofp((byte) 29, cngVar, kcyVarB, chatgptModelPickerSurface, puyVarP);
                                    kcyVar = kcyVarB;
                                    puyVar = puyVarP;
                                    f1qVar.u0(objV23);
                                } else {
                                    puyVar = puyVarP;
                                    kcyVar = kcyVarB;
                                }
                                bit.k(f1qVar, kcyVar, (Function2) objV23);
                                String strR = u650.r(z5 ? R.string._99c_res_0x7f1409cb : R.string.c15, f1qVar);
                                if (hpgVar != null) {
                                    f1qVar.k0(253366570);
                                    String str11 = b9tVar.c;
                                    String str12 = bf90Var8 != null ? bf90Var8.b : null;
                                    String str13 = str12 != null ? str12 : "";
                                    boolean zG2 = jbi0.G(f1qVar);
                                    str5 = strS;
                                    if (zG2) {
                                        j3 = xsp.f;
                                    } else {
                                        if (zG2) {
                                            n0z.a();
                                            return;
                                        }
                                        j3 = xsp.g;
                                    }
                                    kcyVar2 = kcyVar;
                                    j91 j91VarZ2 = ojt.Z(str13, str11, new mee(j3), null, 8);
                                    f1qVar.s(false);
                                    j91Var = j91VarZ2;
                                    z12 = false;
                                } else {
                                    str5 = strS;
                                    kcyVar2 = kcyVar;
                                    if (bf90Var8 == null) {
                                        f1qVar.k0(253622971);
                                        f1qVar.s(false);
                                        j91Var = new j91("");
                                        z12 = false;
                                    } else {
                                        f1qVar.k0(253677872);
                                        String strS2 = bf90Var8.b;
                                        if (z5) {
                                            f1qVar.k0(241361172);
                                            lsm lsmVar = r6.a;
                                            if (f1qVar.l(lsmVar) == p6.Default) {
                                                f1qVar.k0(241528851);
                                                boolean zG3 = jbi0.G(f1qVar);
                                                if (zG3) {
                                                    jG = ysp.j;
                                                } else {
                                                    if (zG3) {
                                                        n0z.a();
                                                        return;
                                                    }
                                                    jG = ysp.l;
                                                }
                                                z11 = false;
                                                f1qVar.s(false);
                                            } else {
                                                z11 = false;
                                                f1qVar.k0(241596059);
                                                jG = ((p6) f1qVar.l(lsmVar)).g(false, f1qVar);
                                                f1qVar.s(false);
                                            }
                                            j91VarZ = ojt.Z(strS2, null, new mee(jG), u650.s(R.string._99b_res_0x7f1409ca, new Object[]{strS2}, f1qVar), 2);
                                            f1qVar.s(z11);
                                            str6 = null;
                                            z10 = z11;
                                        } else {
                                            f1qVar.k0(241944778);
                                            String str14 = bf90Var8.h;
                                            String str15 = bf90Var8.g;
                                            if (bf90Var8.e) {
                                                f1qVar.k0(242099034);
                                                if (str15 != null) {
                                                    strS2 = str15;
                                                }
                                                strS2 = u650.s(R.string.c17, new Object[]{strS2}, f1qVar);
                                                f1qVar.s(false);
                                            } else {
                                                f1qVar.k0(242364022);
                                                f1qVar.s(false);
                                                if (str15 != null) {
                                                    strS2 = str15;
                                                }
                                            }
                                            if (z2) {
                                                f1qVar.k0(1947485341);
                                                boolean zG4 = jbi0.G(f1qVar);
                                                if (zG4) {
                                                    j = xsp.f;
                                                } else {
                                                    if (zG4) {
                                                        n0z.a();
                                                        return;
                                                    }
                                                    j = xsp.g;
                                                }
                                                z9 = false;
                                                meeVarP = qfb0.p(f1qVar, false, j);
                                            } else {
                                                z9 = false;
                                                f1qVar.k0(242519114);
                                                f1qVar.s(false);
                                                meeVarP = null;
                                            }
                                            str6 = null;
                                            j91VarZ = ojt.Z(strS2, str14, meeVarP, null, 8);
                                            f1qVar.s(z9);
                                            z10 = z9;
                                        }
                                        f1qVar.s(z10);
                                        j91Var = j91VarZ;
                                        r6 = z10;
                                        String strR2 = u650.r(R.string.d8d, f1qVar);
                                        long jF = r7.f(r6, f1qVar);
                                        ?? r66 = catVar2 == null ? 1 : r6;
                                        if (px6VarD == null) {
                                            strL = jc4.l(f1qVar, 978122739, R.string._183c_res_0x7f141a4e, f1qVar, r6);
                                        } else {
                                            f1qVar.k0(978125866);
                                            f1qVar.s(r6);
                                            strL = bf90Var8 != null ? bf90Var8.c : str6;
                                            if (bf90Var8 == null || !bf90Var8.e) {
                                                str7 = str6;
                                            }
                                            if (px6VarD != null) {
                                                puyVar4 = puyVarP2;
                                                puy puyVar27 = puyVar;
                                                kcy kcyVar5 = kcyVar2;
                                                ii iiVar = new ii(kcyVar5, puyVar18, list9, io0Var5, chatgptModelPickerSurface, arrayList4, puyVar19, puyVar21, puyVar4, puyVar27, puyVar22);
                                                kcyVar3 = kcyVar5;
                                                puyVar2 = puyVar18;
                                                list4 = list9;
                                                io0Var5 = io0Var5;
                                                puyVar19 = puyVar19;
                                                puyVar3 = puyVar27;
                                                obj2 = iiVar;
                                            } else {
                                                kcyVar3 = kcyVar2;
                                                puyVar2 = puyVar18;
                                                puyVar3 = puyVar;
                                                list4 = list9;
                                                puyVar4 = puyVarP2;
                                                obj2 = str6;
                                            }
                                            if (z2) {
                                                f1qVar.k0(257576184);
                                                List list10 = list4;
                                                puy puyVar28 = puyVar2;
                                                boolean zH10 = ((i5 & 3670016) == 1048576) | f1qVar.h(puyVar2) | f1qVar.j(list4) | f1qVar.h(kcyVar3) | f1qVar.h(puyVar3) | f1qVar.h(puyVar20);
                                                Object objV24 = f1qVar.V();
                                                if (zH10 || objV24 == obj3) {
                                                    puy puyVar29 = puyVar3;
                                                    puy puyVar30 = puyVar4;
                                                    x2nVar2 = x2nVar;
                                                    objV24 = new qat(function0, puyVar28, list10, io0Var5, chatgptModelPickerSurface, kcyVar3, arrayList4, puyVar19, puyVar21, puyVar30, puyVar29, puyVar20);
                                                    puyVar8 = puyVar28;
                                                    list4 = list10;
                                                    puyVar6 = puyVar30;
                                                    puyVar5 = puyVar29;
                                                    puyVar7 = puyVar20;
                                                    f1qVar.u0(objV24);
                                                } else {
                                                    puyVar5 = puyVar3;
                                                    x2nVar2 = x2nVar;
                                                    list4 = list10;
                                                    puyVar6 = puyVar4;
                                                    puyVar7 = puyVar20;
                                                    puyVar8 = puyVar28;
                                                }
                                                f1qVar.s(false);
                                                bf90Var3 = bf90Var8;
                                                wttVar = (wtt) objV24;
                                            } else {
                                                puyVar5 = puyVar3;
                                                x2nVar2 = x2nVar;
                                                bf90Var3 = bf90Var8;
                                                puyVar6 = puyVar4;
                                                puyVar7 = puyVar20;
                                                puyVar8 = puyVar2;
                                                f1qVar.k0(257595713);
                                                f1qVar.s(false);
                                                wttVar = null;
                                            }
                                            zG = jbi0.G(f1qVar);
                                            wtt wttVar2 = wttVar;
                                            if (zG) {
                                                j2 = xsp.f;
                                            } else {
                                                if (zG) {
                                                    n0z.a();
                                                    return;
                                                }
                                                j2 = xsp.g;
                                            }
                                            long j4 = j2;
                                            if (r7 == p6.c) {
                                                f1qVar.k0(978144785);
                                                boolean zG5 = jbi0.G(f1qVar);
                                                f1qVar.s(false);
                                                z13 = true;
                                                hatVar5 = hatVar3;
                                                z14 = zG5;
                                            } else {
                                                f1qVar.k0(257718500);
                                                f1qVar.s(false);
                                                z13 = true;
                                                hatVar5 = hatVar3;
                                                z14 = false;
                                            }
                                            zH = ((i5 & 458752) == 131072 ? z13 : false) | f1qVar.h(b9tVar) | f1qVar.h(strR2);
                                            objV9 = f1qVar.V();
                                            if (zH || objV9 == obj3) {
                                                hatVar6 = hatVar5;
                                                objV9 = new o56(z2, (Object) b9tVar, (Object) strR2, (byte) 20);
                                                f1qVar.u0(objV9);
                                            } else {
                                                hatVar6 = hatVar5;
                                            }
                                            function13 = (Function1) objV9;
                                            zH2 = f1qVar.h(puyVar6) | f1qVar.j(catVar6) | f1qVar.h(kcyVar3) | f1qVar.h(puyVar5) | f1qVar.i(z7) | f1qVar.h(puyVar8) | f1qVar.j(list4) | ((i5 & 3670016) != 1048576 ? z13 : false) | f1qVar.h(puyVar7);
                                            objV10 = f1qVar.V();
                                            if (!zH2 || objV10 == obj3) {
                                                final List list11 = list4;
                                                final puy puyVar31 = puyVar8;
                                                final kcy kcyVar6 = kcyVar3;
                                                final puy puyVar32 = puyVar5;
                                                final puy puyVar33 = puyVar6;
                                                final boolean z19 = z7;
                                                final io0 io0Var6 = io0Var5;
                                                final puy puyVar34 = puyVar19;
                                                final puy puyVar35 = puyVar7;
                                                function14 = function13;
                                                objV10 = new Function1() { // from class: jat
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj5) {
                                                        Object k9tVar;
                                                        Object next8;
                                                        xcy xcyVar = (xcy) obj5;
                                                        puy puyVar36 = puyVar33;
                                                        cat catVar8 = (cat) puyVar36.getValue();
                                                        if (catVar8 != null) {
                                                            int iOrdinal = xcyVar.ordinal();
                                                            ChatgptModelPickerSurface chatgptModelPickerSurface2 = chatgptModelPickerSurface;
                                                            if (iOrdinal == 0) {
                                                                k9tVar = new k9t(chatgptModelPickerSurface2);
                                                            } else {
                                                                if (iOrdinal != 1) {
                                                                    n0z.a();
                                                                    return null;
                                                                }
                                                                k9tVar = new l9t(chatgptModelPickerSurface2);
                                                            }
                                                            cat catVar9 = catVar6;
                                                            kcy kcyVar7 = kcyVar6;
                                                            if (catVar9 != null) {
                                                                kcyVar7.a();
                                                                puyVar25.setValue(catVar9);
                                                            } else {
                                                                puy puyVar37 = puyVar32;
                                                                ((Function1) puyVar37.getValue()).invoke(k9tVar);
                                                                boolean z20 = z19;
                                                                List list12 = list11;
                                                                puy puyVar38 = puyVar31;
                                                                puy puyVar39 = puyVar34;
                                                                if (z20) {
                                                                    ca8.p(function0, puyVar38, list12, io0Var6, chatgptModelPickerSurface2, kcyVar7, arrayList4, puyVar39, puyVar21, puyVar36, puyVar37, puyVar35);
                                                                } else {
                                                                    puyVar38.setValue(null);
                                                                    Iterator it12 = list12.iterator();
                                                                    while (true) {
                                                                        if (!it12.hasNext()) {
                                                                            next8 = null;
                                                                            break;
                                                                        }
                                                                        next8 = it12.next();
                                                                        if (ca8.J(((bf90) next8).a, catVar8)) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    puyVar39.setValue((bf90) next8);
                                                                    wx90 wx90Var = kcyVar7.e;
                                                                    if (wx90Var != null) {
                                                                        wx90Var.i(null);
                                                                    }
                                                                    kcyVar7.e = null;
                                                                    kcyVar7.a.a.z(Boolean.TRUE);
                                                                }
                                                            }
                                                        }
                                                        return tid0.a;
                                                    }
                                                };
                                                puyVar9 = puyVar33;
                                                puyVar10 = puyVar25;
                                                puyVar11 = puyVar32;
                                                io0Var = io0Var6;
                                                arrayList = arrayList4;
                                                puyVar12 = puyVar34;
                                                puyVar13 = puyVar35;
                                                f1qVar.u0(objV10);
                                            } else {
                                                puyVar11 = puyVar5;
                                                function14 = function13;
                                                io0Var = io0Var5;
                                                puyVar12 = puyVar19;
                                                puyVar13 = puyVar7;
                                                puyVar9 = puyVar6;
                                                puyVar10 = puyVar25;
                                                arrayList = arrayList4;
                                            }
                                            Function1 function16 = (Function1) objV10;
                                            zI2 = f1qVar.i(z18) | f1qVar.h(puyVar8);
                                            objV11 = f1qVar.V();
                                            if (!zI2 || objV11 == obj3) {
                                                objV11 = new rat(z18, puyVar12, puyVar8);
                                                f1qVar.u0(objV11);
                                            }
                                            Function1 function17 = (Function1) ((wtt) objV11);
                                            zI3 = f1qVar.i(z18) | f1qVar.h(puyVar8) | f1qVar.j(io0Var) | f1qVar.h(kcyVar3) | f1qVar.j(arrayList) | f1qVar.j(list4) | f1qVar.h(puyVar9) | f1qVar.h(puyVar11);
                                            io0Var2 = io0Var;
                                            objV12 = f1qVar.V();
                                            if (!zI3 || objV12 == obj3) {
                                                puy puyVar36 = puyVar11;
                                                puy puyVar37 = puyVar12;
                                                ArrayList arrayList5 = arrayList;
                                                puy puyVar38 = puyVar9;
                                                objV12 = new sat(z18, puyVar37, puyVar8, io0Var2, chatgptModelPickerSurface, kcyVar3, arrayList5, puyVar21, list4, puyVar38, puyVar36);
                                                io0Var3 = io0Var2;
                                                arrayList2 = arrayList5;
                                                puyVar14 = puyVar38;
                                                puyVar15 = puyVar36;
                                                puyVar16 = puyVar37;
                                                f1qVar.u0(objV12);
                                            } else {
                                                puyVar15 = puyVar11;
                                                arrayList2 = arrayList;
                                                puyVar14 = puyVar9;
                                                io0Var3 = io0Var2;
                                                puyVar16 = puyVar12;
                                            }
                                            Function1 function18 = (Function1) ((wtt) objV12);
                                            tiy tiyVarA = io.sentry.compose.d.a(qiyVar3, "IntelligenceModelPickerSlider");
                                            zH3 = f1qVar.h(puyVar8) | f1qVar.j(list4) | f1qVar.h(kcyVar3);
                                            objV13 = f1qVar.V();
                                            if (!zH3 || objV13 == obj3) {
                                                final puy puyVar39 = puyVar8;
                                                final kcy kcyVar7 = kcyVar3;
                                                final ArrayList arrayList6 = arrayList2;
                                                final puy puyVar40 = puyVar14;
                                                final List list12 = list4;
                                                objV13 = new Function0() { // from class: kat
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        puy puyVar41 = puyVar40;
                                                        puy puyVar42 = puyVar15;
                                                        io0 io0Var7 = io0Var3;
                                                        kcy kcyVar8 = kcyVar7;
                                                        ca8.o(io0Var7, kcyVar8, puyVar39, puyVar16, puyVar21, puyVar41, puyVar42, arrayList6, list12, chatgptModelPickerSurface);
                                                        kcyVar8.a();
                                                        return tid0.a;
                                                    }
                                                };
                                                puyVar14 = puyVar40;
                                                arrayList2 = arrayList6;
                                                puyVar21 = puyVar21;
                                                chatgptModelPickerSurface = chatgptModelPickerSurface;
                                                f1qVar.u0(objV13);
                                            }
                                            Function0 function02 = (Function0) objV13;
                                            zH4 = f1qVar.h(puyVar8) | f1qVar.j(list4);
                                            objV14 = f1qVar.V();
                                            if (!zH4 || objV14 == obj3) {
                                                ChatgptModelPickerSurface chatgptModelPickerSurface2 = chatgptModelPickerSurface;
                                                puy puyVar41 = puyVar21;
                                                ArrayList arrayList7 = arrayList2;
                                                puy puyVar42 = puyVar14;
                                                list5 = list4;
                                                objV14 = new oat(io0Var3, kcyVar3, puyVar8, puyVar16, puyVar41, puyVar42, puyVar15, arrayList7, list5, chatgptModelPickerSurface2);
                                                io0Var4 = io0Var3;
                                                puyVar21 = puyVar41;
                                                chatgptModelPickerSurface = chatgptModelPickerSurface2;
                                                f1qVar.u0(objV14);
                                            } else {
                                                list5 = list4;
                                                io0Var4 = io0Var3;
                                            }
                                            Function0 function03 = (Function0) ((wtt) objV14);
                                            zH5 = f1qVar.h(puyVarP3);
                                            objV15 = f1qVar.V();
                                            if (!zH5 || objV15 == obj3) {
                                                objV15 = new ndo(puyVarP3, (byte) 29);
                                                f1qVar.u0(objV15);
                                            }
                                            Function0 function04 = (Function0) objV15;
                                            Function0 function05 = (Function0) wttVar2;
                                            set2 = set;
                                            zH6 = f1qVar.h(kcyVar3) | f1qVar.j(arrayListU) | f1qVar.h(set2) | f1qVar.j(io0Var4);
                                            objV16 = f1qVar.V();
                                            if (!zH6 || objV16 == obj3) {
                                                kcy kcyVar8 = kcyVar3;
                                                objV16 = new pz3((Object) kcyVar8, (Object) arrayListU, (Object) set2, (Object) io0Var4, (Object) chatgptModelPickerSurface, (byte) 26);
                                                kcyVar4 = kcyVar8;
                                                f1qVar.u0(objV16);
                                            } else {
                                                kcyVar4 = kcyVar3;
                                            }
                                            hat hatVar8 = hatVar6;
                                            g230Var2 = g230Var;
                                            tiyVar2 = tiyVar4;
                                            boolean z20 = z13;
                                            jcy.a(kcyVar4, list5, bf90Var3, jF, j91Var, strR, function14, function16, function17, function18, tiyVarA, r66, str7, obj2, function02, function03, function04, null, function05, j4, z14, (Function0) objV16, j5i0.g0(-1948054218, new bks(tiyVar4, catVar2, str10, str5, hpgVar, hatVar8, btyVar, uatVar, hosVar, x2nVar2), f1qVar), f1qVar, 0, 0, 132096);
                                            if (((Boolean) puyVar22.getValue()).booleanValue() || g230Var2.a()) {
                                                g230Var3 = g230Var2;
                                            } else {
                                                g230Var3 = g230Var2;
                                                z15 = g230Var3.a.y() ? z20 : false;
                                                boolValueOf = Boolean.valueOf(z15);
                                                zI4 = f1qVar.i(z15) | f1qVar.f(px6VarD != null ? px6VarD.ordinal() : -1) | ((i5 & 112) == 32 ? z20 : false);
                                                objV17 = f1qVar.V();
                                                if (zI4 || objV17 == obj3) {
                                                    bool = boolValueOf;
                                                    r8 = 0;
                                                    ofp ofpVar = new ofp(z15, (Object) px6VarD, (Object) puyVar22, (Object) function1, (cng) null, (byte) 28);
                                                    f1qVar.u0(ofpVar);
                                                    objV17 = ofpVar;
                                                } else {
                                                    bool = boolValueOf;
                                                    r8 = 0;
                                                }
                                                bit.k(f1qVar, bool, (Function2) objV17);
                                                catVar3 = (cat) puyVar10.getValue();
                                                if (catVar3 != null) {
                                                    f1qVar.k0(260509155);
                                                    f1qVar.s(r8);
                                                    r52 = f1qVar;
                                                    g230Var4 = g230Var3;
                                                } else {
                                                    f1qVar.k0(260509156);
                                                    String strR3 = u650.r(R.string.c16, f1qVar);
                                                    String strR4 = u650.r(R.string._925_res_0x7f140952, f1qVar);
                                                    Object objV25 = f1qVar.V();
                                                    if (objV25 == obj3) {
                                                        objV25 = new yhs(puyVar10, (byte) 11);
                                                        f1qVar.u0(objV25);
                                                    }
                                                    Function1 function19 = (Function1) objV25;
                                                    Object objV26 = f1qVar.V();
                                                    if (objV26 == obj3) {
                                                        objV26 = new dgs((byte) 26);
                                                        f1qVar.u0(objV26);
                                                    }
                                                    g230Var4 = g230Var3;
                                                    rbr.b(function19, (Function0) objV26, j5i0.g0(869370342, new w9t(catVar3, (byte) 1), f1qVar), strR4, null, 0L, strR3, false, null, 0L, false, f1qVar, 12583350, 0, 1840);
                                                    ?? r54 = f1qVar;
                                                    r54.s(r8);
                                                    r52 = r54;
                                                }
                                                if (((Boolean) puyVar13.getValue()).booleanValue() || b9tVar == null) {
                                                    r52.k0(261290790);
                                                    r52.s(r8);
                                                } else {
                                                    r52.k0(261035164);
                                                    boolean zH11 = r52.h(puyVar13);
                                                    Object objV27 = r52.V();
                                                    if (zH11 || objV27 == obj3) {
                                                        objV27 = new nat(puyVar13, r8);
                                                        r52.u0(objV27);
                                                    }
                                                    yug0.a(b9tVar, (Function0) objV27, function1, function12, io.sentry.compose.d.a(qiyVar3, "IntelligenceModelPickerSlider"), r52, (i5 << 3) & 8064);
                                                    r52.s(r8);
                                                }
                                                dat datVar3 = (dat) puyVar21.getValue();
                                                datVar = (datVar3 == null && !g230Var4.a() && g230Var4.a.y()) ? datVar3 : null;
                                                if (datVar != null) {
                                                    r52.k0(261513400);
                                                    r52.s(r8);
                                                } else {
                                                    r52.k0(261513401);
                                                    Object objV28 = r52.V();
                                                    if (objV28 == obj3) {
                                                        puyVar17 = puyVar21;
                                                        objV28 = new nat(puyVar17, (byte) 1);
                                                        r52.u0(objV28);
                                                    } else {
                                                        puyVar17 = puyVar21;
                                                    }
                                                    Function0 function06 = (Function0) objV28;
                                                    puy puyVar43 = puyVar15;
                                                    boolean zH12 = r52.h(puyVar43) | r52.j(datVar);
                                                    Object objV29 = r52.V();
                                                    if (zH12 || objV29 == obj3) {
                                                        datVar2 = datVar;
                                                        objV29 = new cvq(datVar2, chatgptModelPickerSurface, puyVar17, puyVar43, (byte) 7);
                                                        r52.u0(objV29);
                                                    } else {
                                                        datVar2 = datVar;
                                                    }
                                                    nn90.p(datVar2, chatgptModelPickerSurface, function06, (Function0) objV29, null, r52, 432);
                                                    r52.s(r8);
                                                }
                                                hatVar2 = hatVar8;
                                                r5 = r52;
                                            }
                                            boolValueOf = Boolean.valueOf(z15);
                                            zI4 = f1qVar.i(z15) | f1qVar.f(px6VarD != null ? px6VarD.ordinal() : -1) | ((i5 & 112) == 32 ? z20 : false);
                                            objV17 = f1qVar.V();
                                            if (zI4) {
                                                bool = boolValueOf;
                                                r8 = 0;
                                                ofp ofpVar2 = new ofp(z15, (Object) px6VarD, (Object) puyVar22, (Object) function1, (cng) null, (byte) 28);
                                                f1qVar.u0(ofpVar2);
                                                objV17 = ofpVar2;
                                                bit.k(f1qVar, bool, (Function2) objV17);
                                                catVar3 = (cat) puyVar10.getValue();
                                                if (catVar3 != null) {
                                                }
                                                if (((Boolean) puyVar13.getValue()).booleanValue()) {
                                                    r52.k0(261290790);
                                                    r52.s(r8);
                                                    dat datVar32 = (dat) puyVar21.getValue();
                                                    if (datVar32 == null) {
                                                        if (datVar != null) {
                                                        }
                                                        hatVar2 = hatVar8;
                                                        r5 = r52;
                                                    }
                                                }
                                            }
                                        }
                                        str7 = strL;
                                        if (px6VarD != null) {
                                        }
                                        if (z2) {
                                        }
                                        zG = jbi0.G(f1qVar);
                                        wtt wttVar22 = wttVar;
                                        if (zG) {
                                        }
                                        long j42 = j2;
                                        if (r7 == p6.c) {
                                        }
                                        zH = ((i5 & 458752) == 131072 ? z13 : false) | f1qVar.h(b9tVar) | f1qVar.h(strR2);
                                        objV9 = f1qVar.V();
                                        if (zH) {
                                            hatVar6 = hatVar5;
                                            objV9 = new o56(z2, (Object) b9tVar, (Object) strR2, (byte) 20);
                                            f1qVar.u0(objV9);
                                            function13 = (Function1) objV9;
                                            zH2 = f1qVar.h(puyVar6) | f1qVar.j(catVar6) | f1qVar.h(kcyVar3) | f1qVar.h(puyVar5) | f1qVar.i(z7) | f1qVar.h(puyVar8) | f1qVar.j(list4) | ((i5 & 3670016) != 1048576 ? z13 : false) | f1qVar.h(puyVar7);
                                            objV10 = f1qVar.V();
                                            if (zH2) {
                                                final List list112 = list4;
                                                final puy puyVar312 = puyVar8;
                                                final kcy kcyVar62 = kcyVar3;
                                                final puy puyVar322 = puyVar5;
                                                final puy puyVar332 = puyVar6;
                                                final boolean z192 = z7;
                                                final io0 io0Var62 = io0Var5;
                                                final puy puyVar342 = puyVar19;
                                                final puy puyVar352 = puyVar7;
                                                function14 = function13;
                                                objV10 = new Function1() { // from class: jat
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj5) {
                                                        Object k9tVar;
                                                        Object next8;
                                                        xcy xcyVar = (xcy) obj5;
                                                        puy puyVar362 = puyVar332;
                                                        cat catVar8 = (cat) puyVar362.getValue();
                                                        if (catVar8 != null) {
                                                            int iOrdinal = xcyVar.ordinal();
                                                            ChatgptModelPickerSurface chatgptModelPickerSurface22 = chatgptModelPickerSurface;
                                                            if (iOrdinal == 0) {
                                                                k9tVar = new k9t(chatgptModelPickerSurface22);
                                                            } else {
                                                                if (iOrdinal != 1) {
                                                                    n0z.a();
                                                                    return null;
                                                                }
                                                                k9tVar = new l9t(chatgptModelPickerSurface22);
                                                            }
                                                            cat catVar9 = catVar6;
                                                            kcy kcyVar72 = kcyVar62;
                                                            if (catVar9 != null) {
                                                                kcyVar72.a();
                                                                puyVar25.setValue(catVar9);
                                                            } else {
                                                                puy puyVar372 = puyVar322;
                                                                ((Function1) puyVar372.getValue()).invoke(k9tVar);
                                                                boolean z202 = z192;
                                                                List list122 = list112;
                                                                puy puyVar382 = puyVar312;
                                                                puy puyVar392 = puyVar342;
                                                                if (z202) {
                                                                    ca8.p(function0, puyVar382, list122, io0Var62, chatgptModelPickerSurface22, kcyVar72, arrayList4, puyVar392, puyVar21, puyVar362, puyVar372, puyVar352);
                                                                } else {
                                                                    puyVar382.setValue(null);
                                                                    Iterator it12 = list122.iterator();
                                                                    while (true) {
                                                                        if (!it12.hasNext()) {
                                                                            next8 = null;
                                                                            break;
                                                                        }
                                                                        next8 = it12.next();
                                                                        if (ca8.J(((bf90) next8).a, catVar8)) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    puyVar392.setValue((bf90) next8);
                                                                    wx90 wx90Var = kcyVar72.e;
                                                                    if (wx90Var != null) {
                                                                        wx90Var.i(null);
                                                                    }
                                                                    kcyVar72.e = null;
                                                                    kcyVar72.a.a.z(Boolean.TRUE);
                                                                }
                                                            }
                                                        }
                                                        return tid0.a;
                                                    }
                                                };
                                                puyVar9 = puyVar332;
                                                puyVar10 = puyVar25;
                                                puyVar11 = puyVar322;
                                                io0Var = io0Var62;
                                                arrayList = arrayList4;
                                                puyVar12 = puyVar342;
                                                puyVar13 = puyVar352;
                                                f1qVar.u0(objV10);
                                                Function1 function162 = (Function1) objV10;
                                                zI2 = f1qVar.i(z18) | f1qVar.h(puyVar8);
                                                objV11 = f1qVar.V();
                                                if (!zI2) {
                                                    objV11 = new rat(z18, puyVar12, puyVar8);
                                                    f1qVar.u0(objV11);
                                                    Function1 function172 = (Function1) ((wtt) objV11);
                                                    zI3 = f1qVar.i(z18) | f1qVar.h(puyVar8) | f1qVar.j(io0Var) | f1qVar.h(kcyVar3) | f1qVar.j(arrayList) | f1qVar.j(list4) | f1qVar.h(puyVar9) | f1qVar.h(puyVar11);
                                                    io0Var2 = io0Var;
                                                    objV12 = f1qVar.V();
                                                    if (zI3) {
                                                        puy puyVar362 = puyVar11;
                                                        puy puyVar372 = puyVar12;
                                                        ArrayList arrayList52 = arrayList;
                                                        puy puyVar382 = puyVar9;
                                                        objV12 = new sat(z18, puyVar372, puyVar8, io0Var2, chatgptModelPickerSurface, kcyVar3, arrayList52, puyVar21, list4, puyVar382, puyVar362);
                                                        io0Var3 = io0Var2;
                                                        arrayList2 = arrayList52;
                                                        puyVar14 = puyVar382;
                                                        puyVar15 = puyVar362;
                                                        puyVar16 = puyVar372;
                                                        f1qVar.u0(objV12);
                                                        Function1 function182 = (Function1) ((wtt) objV12);
                                                        tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar3, "IntelligenceModelPickerSlider");
                                                        zH3 = f1qVar.h(puyVar8) | f1qVar.j(list4) | f1qVar.h(kcyVar3);
                                                        objV13 = f1qVar.V();
                                                        if (!zH3) {
                                                            final puy puyVar392 = puyVar8;
                                                            final kcy kcyVar72 = kcyVar3;
                                                            final ArrayList arrayList62 = arrayList2;
                                                            final puy puyVar402 = puyVar14;
                                                            final List list122 = list4;
                                                            objV13 = new Function0() { // from class: kat
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    puy puyVar412 = puyVar402;
                                                                    puy puyVar422 = puyVar15;
                                                                    io0 io0Var7 = io0Var3;
                                                                    kcy kcyVar82 = kcyVar72;
                                                                    ca8.o(io0Var7, kcyVar82, puyVar392, puyVar16, puyVar21, puyVar412, puyVar422, arrayList62, list122, chatgptModelPickerSurface);
                                                                    kcyVar82.a();
                                                                    return tid0.a;
                                                                }
                                                            };
                                                            puyVar14 = puyVar402;
                                                            arrayList2 = arrayList62;
                                                            puyVar21 = puyVar21;
                                                            chatgptModelPickerSurface = chatgptModelPickerSurface;
                                                            f1qVar.u0(objV13);
                                                            Function0 function022 = (Function0) objV13;
                                                            zH4 = f1qVar.h(puyVar8) | f1qVar.j(list4);
                                                            objV14 = f1qVar.V();
                                                            if (zH4) {
                                                                ChatgptModelPickerSurface chatgptModelPickerSurface22 = chatgptModelPickerSurface;
                                                                puy puyVar412 = puyVar21;
                                                                ArrayList arrayList72 = arrayList2;
                                                                puy puyVar422 = puyVar14;
                                                                list5 = list4;
                                                                objV14 = new oat(io0Var3, kcyVar3, puyVar8, puyVar16, puyVar412, puyVar422, puyVar15, arrayList72, list5, chatgptModelPickerSurface22);
                                                                io0Var4 = io0Var3;
                                                                puyVar21 = puyVar412;
                                                                chatgptModelPickerSurface = chatgptModelPickerSurface22;
                                                                f1qVar.u0(objV14);
                                                                Function0 function032 = (Function0) ((wtt) objV14);
                                                                zH5 = f1qVar.h(puyVarP3);
                                                                objV15 = f1qVar.V();
                                                                if (!zH5) {
                                                                    objV15 = new ndo(puyVarP3, (byte) 29);
                                                                    f1qVar.u0(objV15);
                                                                    Function0 function042 = (Function0) objV15;
                                                                    Function0 function052 = (Function0) wttVar22;
                                                                    set2 = set;
                                                                    zH6 = f1qVar.h(kcyVar3) | f1qVar.j(arrayListU) | f1qVar.h(set2) | f1qVar.j(io0Var4);
                                                                    objV16 = f1qVar.V();
                                                                    if (zH6) {
                                                                        kcy kcyVar82 = kcyVar3;
                                                                        objV16 = new pz3((Object) kcyVar82, (Object) arrayListU, (Object) set2, (Object) io0Var4, (Object) chatgptModelPickerSurface, (byte) 26);
                                                                        kcyVar4 = kcyVar82;
                                                                        f1qVar.u0(objV16);
                                                                        hat hatVar82 = hatVar6;
                                                                        g230Var2 = g230Var;
                                                                        tiyVar2 = tiyVar4;
                                                                        boolean z202 = z13;
                                                                        jcy.a(kcyVar4, list5, bf90Var3, jF, j91Var, strR, function14, function162, function172, function182, tiyVarA2, r66, str7, obj2, function022, function032, function042, null, function052, j42, z14, (Function0) objV16, j5i0.g0(-1948054218, new bks(tiyVar4, catVar2, str10, str5, hpgVar, hatVar82, btyVar, uatVar, hosVar, x2nVar2), f1qVar), f1qVar, 0, 0, 132096);
                                                                        if (((Boolean) puyVar22.getValue()).booleanValue()) {
                                                                            g230Var3 = g230Var2;
                                                                            boolValueOf = Boolean.valueOf(z15);
                                                                            zI4 = f1qVar.i(z15) | f1qVar.f(px6VarD != null ? px6VarD.ordinal() : -1) | ((i5 & 112) == 32 ? z202 : false);
                                                                            objV17 = f1qVar.V();
                                                                            if (zI4) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                str6 = null;
                                r6 = z12;
                                String strR22 = u650.r(R.string.d8d, f1qVar);
                                long jF2 = r7.f(r6, f1qVar);
                                if (catVar2 == null) {
                                }
                                if (px6VarD == null) {
                                }
                                str7 = strL;
                                if (px6VarD != null) {
                                }
                                if (z2) {
                                }
                                zG = jbi0.G(f1qVar);
                                wtt wttVar222 = wttVar;
                                if (zG) {
                                }
                                long j422 = j2;
                                if (r7 == p6.c) {
                                }
                                zH = ((i5 & 458752) == 131072 ? z13 : false) | f1qVar.h(b9tVar) | f1qVar.h(strR22);
                                objV9 = f1qVar.V();
                                if (zH) {
                                }
                            }
                        }
                    } else {
                        Iterator it12 = list6.iterator();
                        while (true) {
                            if (it12.hasNext()) {
                                next6 = it12.next();
                                if (((fat) next6).e) {
                                    break;
                                }
                            } else {
                                next6 = null;
                                break;
                            }
                        }
                        fat fatVar = (fat) next6;
                        if (fatVar != null) {
                            str = fatVar.b;
                        }
                        if (hpgVar == null) {
                        }
                        kcy kcyVarB2 = jcy.b(0, 1, f1qVar, false);
                        g230 g230Var52 = kcyVarB2.a;
                        g230 g230Var62 = kcyVarB2.a;
                        zI = f1qVar.i(g230Var52.a());
                        objV = f1qVar.V();
                        if (zI) {
                            objV = new LinkedHashSet();
                            f1qVar.u0(objV);
                            Set set32 = (Set) objV;
                            Object[] objArr3 = new Object[0];
                            objV2 = f1qVar.V();
                            if (objV2 != obj3) {
                            }
                            puy puyVar182 = (puy) h750.r(objArr3, (Function0) objV2, f1qVar, 48);
                            objV3 = f1qVar.V();
                            if (objV3 == obj3) {
                            }
                            puy puyVar192 = (puy) objV3;
                            Object[] objArr22 = new Object[0];
                            objV4 = f1qVar.V();
                            if (objV4 == obj3) {
                            }
                            puy puyVar202 = (puy) h750.r(objArr22, (Function0) objV4, f1qVar, 48);
                            objV5 = f1qVar.V();
                            if (objV5 == obj3) {
                            }
                            final puy puyVar212 = (puy) objV5;
                            objV6 = f1qVar.V();
                            if (objV6 == obj3) {
                            }
                            puy puyVar222 = (puy) objV6;
                            objV7 = f1qVar.V();
                            if (objV7 == obj3) {
                            }
                            puy puyVar232 = (puy) objV7;
                            final ArrayList arrayList42 = new ArrayList();
                            while (r19.hasNext()) {
                            }
                            qiy qiyVar32 = qiyVar;
                            final puy puyVar252 = puyVar232;
                            it = arrayList42.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                                it = it3;
                            }
                            catVar = (cat) next;
                            if (catVar == null) {
                            }
                            list2 = list9;
                            it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                }
                                list2 = list3;
                            }
                            bf90 bf90Var52 = (bf90) next2;
                            str2 = (String) puyVar182.getValue();
                            if (str2 == null) {
                            }
                            bf90Var2 = (bf90) puyVar192.getValue();
                            if (bf90Var2 == null) {
                            }
                            final cat catVar62 = catVarK;
                            if (bf90Var52 == null) {
                            }
                            float fB2 = t2n.b(!(eatVar3 instanceof cat) ? (cat) eatVar3 : null, arrayListU);
                            if (bf90Var52 == null) {
                            }
                            if (str3 == null) {
                            }
                            x2nVar = new x2n(str3, fB2);
                            yc9 yc9Var2 = uatVar.l;
                            zF = f1qVar.f(yc9Var2 != null ? -1 : yc9Var2.ordinal()) | ((i5 & 29360128) != 8388608);
                            objV8 = f1qVar.V();
                            if (!zF) {
                                objV8 = co70.k(x2nVar);
                                f1qVar.u0(objV8);
                                puy puyVar262 = (puy) objV8;
                                if (g230Var62.a()) {
                                    if (z8) {
                                    }
                                    if (z8) {
                                    }
                                    if (!z8) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!arrayListU.isEmpty()) {
                        for (eat eatVar4 : arrayListU) {
                            if ((eatVar4 instanceof cat) && ((cat) eatVar4).j) {
                                z6 = false;
                                break;
                            }
                        }
                    }
                    z6 = true;
                    if (b9tVar != null) {
                        str = null;
                        if (hpgVar == null) {
                        }
                        kcy kcyVarB22 = jcy.b(0, 1, f1qVar, false);
                        g230 g230Var522 = kcyVarB22.a;
                        g230 g230Var622 = kcyVarB22.a;
                        zI = f1qVar.i(g230Var522.a());
                        objV = f1qVar.V();
                        if (zI) {
                        }
                    }
                }
            }
            aw40VarW = r5.w();
            if (aw40VarW == null) {
                aw40VarW.d = new iat(uatVar, function1, function12, z, tiyVar2, z2, function0, hatVar2, z4, i, i2);
                return;
            }
            return;
        }
        i6 |= 24576;
        tiyVar2 = tiyVar;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        i3 = i2 & 128;
        if (i3 == 0) {
        }
        i4 = i2 & 256;
        if (i4 == 0) {
        }
        i5 = i6;
        if (f1qVar.a0(i5 & 1, (i5 & 38347923) == 38347922)) {
        }
        aw40VarW = r5.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void n(io0 io0Var, ChatgptModelPickerSurface chatgptModelPickerSurface, kcy kcyVar, ArrayList arrayList, puy puyVar, puy puyVar2, puy puyVar3, List list, puy puyVar4, puy puyVar5, bf90 bf90Var) {
        eat eatVar = bf90Var.a;
        Object obj = null;
        if (eatVar instanceof dat) {
            ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_INTERACTED;
            dat datVar = (dat) eatVar;
            String str = datVar.g;
            String str2 = datVar.h;
            xqd0 xqd0Var = datVar.d;
            String str3 = xqd0Var != null ? xqd0Var.a : null;
            io0Var.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface, null, null, null, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, new ChatgptModelPickerUpsellEvent(chatgptModelPickerUpsellEventType, str, str2, str3, null, null, null, 112, null), null, 382, null));
            puyVar.setValue(null);
            puyVar2.setValue(null);
            kcyVar.a();
            puyVar3.setValue(datVar);
            return;
        }
        cat catVar = (cat) eatVar;
        if (catVar.k) {
            if (catVar.m && b79.u(catVar.h, "pro")) {
                Iterator it = arrayList.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    cat catVar2 = (cat) it.next();
                    if (catVar2.a == catVar.a && b79.u(catVar2.l, catVar.l)) {
                        break;
                    } else {
                        i++;
                    }
                }
                Iterator it2 = ltt.k0(i - 1, 0).iterator();
                while (((e5t) it2).c) {
                    Object obj2 = arrayList.get(((w4t) it2).nextInt());
                    if (((cat) obj2).k) {
                        obj2 = null;
                    }
                    cat catVar3 = (cat) obj2;
                    if (catVar3 != null) {
                        catVar = catVar3;
                        break;
                    }
                }
                catVar = null;
            } else {
                catVar = null;
            }
        }
        if (catVar != null) {
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next = it3.next();
                if (J(((bf90) next).a, catVar)) {
                    obj = next;
                    break;
                }
            }
            obj = (bf90) obj;
        }
        puyVar2.setValue(obj);
        if (catVar != null) {
            cat catVar4 = (cat) puyVar4.getValue();
            if (catVar4 == null || !J(catVar4, catVar)) {
                ((Function1) puyVar5.getValue()).invoke(new q9t(catVar.a, catVar.l, chatgptModelPickerSurface, true));
            }
        }
    }

    public static final void o(io0 io0Var, kcy kcyVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, ArrayList arrayList, List list, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        bf90 bf90Var;
        Object next;
        String str = (String) puyVar.getValue();
        if (str != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (H(((bf90) next).a).equals(str)) {
                        break;
                    }
                }
            }
            bf90Var = (bf90) next;
        } else {
            bf90Var = null;
        }
        puyVar.setValue(null);
        if (bf90Var != null) {
            n(io0Var, chatgptModelPickerSurface, kcyVar, arrayList, puyVar, puyVar2, puyVar3, list, puyVar4, puyVar5, bf90Var);
        }
    }

    public static final void p(Function0 function0, puy puyVar, List list, io0 io0Var, ChatgptModelPickerSurface chatgptModelPickerSurface, kcy kcyVar, ArrayList arrayList, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, puy puyVar6) {
        o(io0Var, kcyVar, puyVar, puyVar2, puyVar3, puyVar4, puyVar5, arrayList, list, chatgptModelPickerSurface);
        kcyVar.a();
        ((Function1) puyVar5.getValue()).invoke(new d9t(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET));
        if (function0 != null) {
            function0.invoke();
        } else {
            puyVar6.setValue(Boolean.TRUE);
        }
    }

    public static final void q(Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1221314534);
        byte b = 4;
        int i2 = i | (f1qVar.j(function1) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new dx4(hlpVar, null, b);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV2);
            String strR = u650.r(R.string._10f4_res_0x7f141268, f1qVar);
            qiy qiyVar = qiy.a;
            rct.B(io.sentry.compose.d.a(qiyVar, "OverrideFilterField").x(jbi0.A(gkf.W(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f, 8.0f), hlpVar)), null, strR, false, hlpVar, null, false, null, false, function1, null, 0L, null, null, 0, null, f1qVar, ((i2 << 27) & 1879048192) | 24576, 0, 65002);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new em4((byte) 18, i, function1);
        }
    }

    public static final void r(String str, List list, boolean z, f1q f1qVar, int i) {
        j91 j91VarP;
        long j;
        f1qVar.m0(274668345);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(list) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zH = ((i2 & 14) == 4) | f1qVar.h(list);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                if (list.isEmpty()) {
                    j91VarP = hrw.F(str, null, null, null, 15);
                } else {
                    h91 h91Var = new h91();
                    int i3 = 0;
                    for (f5t f5tVar : fee.n1(list, new fih((byte) 17))) {
                        int i4 = f5tVar.a;
                        int i5 = f5tVar.b + 1;
                        h91Var.j(str.substring(i3, i4));
                        int iO = h91Var.o(new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531));
                        try {
                            h91Var.j(str.substring(i4, i5));
                            h91Var.l(iO);
                            i3 = i5;
                        } catch (Throwable th) {
                            h91Var.l(iO);
                            throw th;
                        }
                    }
                    h91Var.j(str.substring(i3));
                    j91VarP = h91Var.p();
                }
                objV = j91VarP;
                f1qVar.u0(objV);
            }
            j91 j91Var = (j91) objV;
            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "OverrideItemTitle");
            v6d0 v6d0Var = q6d0.a;
            if (z) {
                f1qVar.k0(732453159);
                j = ((pge) f1qVar.l(qge.a)).j;
                f1qVar.s(false);
            } else {
                f1qVar.k0(732524056);
                f1qVar.s(false);
                j = mee.l;
            }
            ztb0.a(j91Var, tiyVarA, v6d0Var, j, false, 0, 0, 0, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(i, str, list, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(uat uatVar, hos hosVar, bty btyVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        String strE;
        boolean z;
        Object objV;
        qiy qiyVar;
        b9t b9tVar;
        String str;
        boolean z2;
        long jG;
        List list;
        Object next;
        String str2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1896411252);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(uatVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(hosVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(btyVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            b9t b9tVar2 = uatVar.j;
            if (b9tVar2 == null || (list = b9tVar2.h) == null) {
                strE = null;
                dz5 dz5Var = bar.l;
                f1qVar2.k0(1385099055);
                z = ((i3 & 112) != 32) | ((i3 & 896) != 256);
                objV = f1qVar2.V();
                if (!z || objV == qwe.a) {
                    objV = new z9t(btyVar, hosVar, b);
                    f1qVar2.u0(objV);
                }
                qiy qiyVar2 = qiy.a;
                tiy tiyVarD = bi90.D(qiyVar2, 4.0f, (Function1) objV);
                if ((b9tVar2 == null ? b9tVar2.n : null) != null) {
                    tiyVarD = tiyVarD.x(ogt.f(qiyVar2, p6.e.c(f1qVar2), b160.a));
                }
                f1qVar2.s(false);
                tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "SliderEntrypointLabel").x(gkf.W(tiyVarD, 8.0f, 4.0f));
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.x0();
                } else {
                    f1qVar2.m(fcfVar);
                }
                d260.o(f1qVar2, k260VarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                if (strE == null) {
                    f1qVar2.k0(26181518);
                    long j = ((mee) f1qVar2.l(y4g.a)).a;
                    float f = m890.a;
                    qiyVar = qiyVar2;
                    b9tVar = b9tVar2;
                    str = "SliderEntrypointLabel";
                    z2 = false;
                    bu8.e(strE, R.drawable.lightning_bolt_filled, io.sentry.compose.d.a(qiyVar2, "SliderEntrypointLabel").x(androidx.compose.foundation.layout.b.q(qiyVar2, 16.0f)), null, j, 0L, f1qVar2, 0, 40);
                    bv50.c(2.0f, 0, f1qVar2, io.sentry.compose.d.a(qiyVar, str));
                    f1qVar2.s(false);
                } else {
                    qiyVar = qiyVar2;
                    b9tVar = b9tVar2;
                    str = "SliderEntrypointLabel";
                    z2 = false;
                    f1qVar2.k0(26485194);
                    f1qVar2.s(false);
                }
                j91 j91Var = (b9tVar != null || b9tVar.j) ? new j91(uatVar.i) : m98.v(b9tVar.f, b9tVar.e);
                if ((b9tVar != null ? b9tVar.n : null) == null) {
                    f1qVar2.k0(-1107518389);
                    jG = p6.e.g(z2, f1qVar2);
                    f1qVar2.s(z2);
                } else {
                    f1qVar2.k0(-1107515521);
                    jG = ((mee) f1qVar2.l(y4g.a)).a;
                    f1qVar2.s(z2);
                }
                xtb0.c(j91Var, io.sentry.compose.d.a(qiyVar, str).x(new o8u(1.0f, z2)), jG, 0L, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 24960, 240632);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                tiyVar2 = qiyVar;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((fat) next).e) {
                            break;
                        }
                    }
                }
                fat fatVar = (fat) next;
                if (fatVar != null && (str2 = fatVar.d) != null) {
                    strE = xca0.e(str2);
                }
                dz5 dz5Var2 = bar.l;
                f1qVar2.k0(1385099055);
                if ((i3 & 896) != 256) {
                }
                z = ((i3 & 112) != 32) | ((i3 & 896) != 256);
                objV = f1qVar2.V();
                if (!z) {
                    objV = new z9t(btyVar, hosVar, b);
                    f1qVar2.u0(objV);
                    qiy qiyVar22 = qiy.a;
                    tiy tiyVarD2 = bi90.D(qiyVar22, 4.0f, (Function1) objV);
                    if ((b9tVar2 == null ? b9tVar2.n : null) != null) {
                    }
                    f1qVar2.s(false);
                    tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar22, "SliderEntrypointLabel").x(gkf.W(tiyVarD2, 8.0f, 4.0f));
                    k260 k260VarA2 = i260.a(jmr.a, dz5Var2, f1qVar2, 48);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, k260VarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    if (strE == null) {
                    }
                    if (b9tVar != null) {
                        if ((b9tVar != null ? b9tVar.n : null) == null) {
                        }
                        xtb0.c(j91Var, io.sentry.compose.d.a(qiyVar, str).x(new o8u(1.0f, z2)), jG, 0L, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 24960, 240632);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(true);
                        tiyVar2 = qiyVar;
                    }
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) uatVar, (Object) hosVar, (Object) btyVar, (Object) tiyVar2, i, (byte) 16);
        }
    }

    public static final void t(final uat uatVar, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, tiy tiyVar, final boolean z2, f1q f1qVar, final int i) {
        int i2;
        Function1 function14;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        Object obj;
        Object next;
        Object next2;
        String strS;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1931702083);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(uatVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function13) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if ((1572864 & i) == 0) {
            i3 |= f1qVar2.i(z2) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (599187 & i4) != 599186)) {
            b9t b9tVar = uatVar.j;
            final qiy qiyVar = qiy.a;
            if (b9tVar == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: mat
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        int i5 = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj3).getClass();
                                int iV = ovw.V(i5 | 1);
                                ca8.t(uatVar, z, function1, function12, function13, qiyVar, z2, (f1q) obj2, iV);
                                break;
                            case 1:
                                ((Integer) obj3).getClass();
                                int iV2 = ovw.V(i5 | 1);
                                ca8.t(uatVar, z, function1, function12, function13, qiyVar, z2, (f1q) obj2, iV2);
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                int iV3 = ovw.V(i5 | 1);
                                ca8.t(uatVar, z, function1, function12, function13, qiyVar, z2, (f1q) obj2, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                qnz qnzVar = qwe.a;
                if (z) {
                    f1qVar2.k0(930484436);
                    boolean z4 = (i4 & 896) == 256;
                    Object objV = f1qVar2.V();
                    if (z4 || objV == qnzVar) {
                        objV = new r5t(function1, (byte) 5);
                        f1qVar2.u0(objV);
                    }
                    yug0.a(b9tVar, (Function0) objV, function12, function13, io.sentry.compose.d.a(qiyVar, "WorkModelPickerConfigureEntrypoint"), f1qVar2, (i4 >> 3) & 8064);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(930746789);
                    f1qVar2.s(false);
                }
                if (b9tVar.n != null) {
                    tiy tiyVarJ = b6u.j(f1qVar2, 930802899, qiyVar, "WorkModelPickerConfigureEntrypoint", qiyVar);
                    boolean z5 = (i4 & 896) == 256;
                    Object objV2 = f1qVar2.V();
                    if (z5 || objV2 == qnzVar) {
                        objV2 = new r5t(function1, (byte) 6);
                        f1qVar2.u0(objV2);
                    }
                    int i5 = i4 >> 6;
                    m(uatVar, function12, function13, false, tiyVarJ, true, (Function0) objV2, null, false, f1qVar, (i4 & 14) | 199680 | (i5 & 112) | (i5 & 896) | (57344 & (i4 >> 3)), 384);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 1;
                    function2 = new Function2() { // from class: mat
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            int i52 = i;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i52 | 1);
                                    ca8.t(uatVar, z, function1, function12, function13, qiyVar, z2, (f1q) obj2, iV);
                                    break;
                                case 1:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i52 | 1);
                                    ca8.t(uatVar, z, function1, function12, function13, qiyVar, z2, (f1q) obj2, iV2);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV3 = ovw.V(i52 | 1);
                                    ca8.t(uatVar, z, function1, function12, function13, qiyVar, z2, (f1q) obj2, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    function14 = function1;
                    f1qVar2.k0(931189221);
                    f1qVar2.s(false);
                    ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
                    Iterator it = b9tVar.h.iterator();
                    while (true) {
                        obj = null;
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (((fat) next).e) {
                                break;
                            }
                        }
                    }
                    fat fatVar = (fat) next;
                    String str = fatVar != null ? fatVar.b : null;
                    Iterator it2 = dug0.y(b9tVar).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        } else {
                            next2 = it2.next();
                            if (((cat) next2).j) {
                                break;
                            }
                        }
                    }
                    cat catVar = (cat) next2;
                    String str2 = catVar != null ? catVar.b : null;
                    if (str2 == null) {
                        f1qVar2.k0(931565064);
                        f1qVar2.s(false);
                        strS = null;
                    } else {
                        f1qVar2.k0(931565065);
                        strS = u650.s(R.string._183d_res_0x7f141a4f, new Object[]{b9tVar.c, str2}, f1qVar2);
                        f1qVar2.s(false);
                    }
                    if (strS == null) {
                        strS = uatVar.i;
                    }
                    String str3 = strS;
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = jc4.d(f1qVar2);
                    }
                    bty btyVar = (bty) objV3;
                    hos hosVar = (hos) f1qVar2.l(dos.a);
                    tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "WorkModelPickerConfigureEntrypoint");
                    f1qVar2.k0(-939747556);
                    yw50 yw50Var = new yw50(0);
                    boolean z6 = ((i4 & 7168) == 2048) | ((i4 & 896) == 256);
                    Object objV4 = f1qVar2.V();
                    if (z6 || objV4 == qnzVar) {
                        objV4 = new n04(function12, chatgptModelPickerSurface, function14);
                        f1qVar2.u0(objV4);
                    }
                    tiy tiyVarB = androidx.compose.foundation.c.b(qiyVar, btyVar, null, false, null, yw50Var, (Function0) ((wtt) objV4), 12);
                    if (str != null) {
                        boolean zH = f1qVar2.h(str);
                        Object objV5 = f1qVar2.V();
                        if (zH || objV5 == qnzVar) {
                            objV5 = new g4p(str, (byte) 24);
                            f1qVar2.u0(objV5);
                        }
                        z3 = false;
                        tiyVarB = tiyVarB.x(uc70.b(qiyVar, false, (Function1) objV5));
                    } else {
                        z3 = false;
                    }
                    f1qVar2.s(z3);
                    boolean zH2 = f1qVar2.h(str3);
                    Object objV6 = f1qVar2.V();
                    if (zH2 || objV6 == qnzVar) {
                        objV6 = new g4p(str3, (byte) 25);
                        f1qVar2.u0(objV6);
                    }
                    tiy tiyVarB2 = uc70.b(tiyVarB, false, (Function1) objV6);
                    if (z2) {
                        float f = m890.a;
                        tiyVarB2 = tiyVarB2.x(androidx.compose.foundation.layout.b.q(qiyVar, 48.0f));
                    }
                    uer uerVar = cdt.a;
                    tiy tiyVarX = tiyVarA.x(tiyVarB2.x(x7y.a));
                    oww owwVarC = ac6.c(bar.f, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (z2) {
                        f1qVar2.k0(-1149758561);
                        ArrayList arrayListC = t2n.c(b9tVar);
                        Iterator it3 = arrayListC.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            Object next3 = it3.next();
                            if (((cat) next3).j) {
                                obj = next3;
                                break;
                            }
                        }
                        f1qVar2 = f1qVar;
                        f(t2n.b((cat) obj, arrayListC), null, hosVar, btyVar, io.sentry.compose.d.a(qiyVar, "WorkModelPickerConfigureEntrypoint"), f1qVar2, 3120);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1149335504);
                        s(uatVar, hosVar, btyVar, io.sentry.compose.d.a(qiyVar, "WorkModelPickerConfigureEntrypoint"), f1qVar2, (i4 & 14) | 384);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    tiyVar2 = qiyVar;
                }
            }
            aw40VarW.d = function2;
        }
        function14 = function1;
        f1qVar2.d0();
        tiyVar2 = tiyVar;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 2;
            final Function1 function15 = function14;
            function2 = new Function2() { // from class: mat
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b22 = b3;
                    tid0 tid0Var = tid0.a;
                    int i52 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i52 | 1);
                            ca8.t(uatVar, z, function15, function12, function13, tiyVar2, z2, (f1q) obj2, iV);
                            break;
                        case 1:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i52 | 1);
                            ca8.t(uatVar, z, function15, function12, function13, tiyVar2, z2, (f1q) obj2, iV2);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV3 = ovw.V(i52 | 1);
                            ca8.t(uatVar, z, function15, function12, function13, tiyVar2, z2, (f1q) obj2, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(uat uatVar, boolean z, Function1 function1, Function1 function12, zqe zqeVar, boolean z2, Function1 function13, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1601876162);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(uatVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function13) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new dgs((byte) 23);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zH = f1qVar.h(puyVar) | ((i2 & 3670016) == 1048576);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new kw(function13, puyVar, (byte) 14);
                f1qVar.u0(objV2);
            }
            Function1 function14 = (Function1) objV2;
            if (z || ((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(111899875);
                int i3 = i2 & 14;
                int i4 = i2 << 3;
                t(uatVar, ((Boolean) puyVar.getValue()).booleanValue(), function14, function1, function12, io.sentry.compose.d.a(qiy.a, "WorkModelPickerConfigureEntrypointHost"), z2, f1qVar, (i4 & 3670016) | i3 | (i4 & 7168) | (57344 & i4));
                f1qVar.s(false);
            } else {
                b9t b9tVar = uatVar.j;
                if ((b9tVar != null ? b9tVar.n : null) == null) {
                    f1qVar.k0(112274386);
                    boolean zH2 = f1qVar.h(function14);
                    Object objV3 = f1qVar.V();
                    if (zH2 || objV3 == obj) {
                        objV3 = new r5t(function14, (byte) 7);
                        f1qVar.u0(objV3);
                    }
                    zqeVar.invoke((Function0) objV3, f1qVar, Integer.valueOf((i2 >> 9) & 112));
                    f1qVar.s(false);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(uatVar, z, function1, function12, zqeVar, z2, function13, i);
        }
    }

    public static final void v(tbu tbuVar, k7p k7pVar, Function1 function1) {
        kzo kzoVar;
        tbu.E0(tbuVar, null, null, new zqe(-1348822678, new sdo(k7pVar, function1, (byte) 6), true), 3);
        if (k7pVar.B) {
            l3p l3pVar = k7pVar.p;
            j3p j3pVar = l3pVar instanceof j3p ? (j3p) l3pVar : null;
            ArrayList arrayListD = (j3pVar == null || (kzoVar = (kzo) j3pVar.a) == null) ? null : kzoVar.d();
            if (arrayListD == null || arrayListD.isEmpty()) {
                tbu.E0(tbuVar, "account-linking-placeholder", null, p990.r, 2);
            }
        }
    }

    public static boolean w(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        return i == 0;
    }

    public static long x() {
        return ysp.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r2 == 1.0d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap y(Drawable drawable, Bitmap.Config config, r690 r690Var, gk60 gk60Var, r690 r690Var2, boolean z) {
        gk60 gk60Var2 = gk60Var;
        r690 r690Var3 = r690Var2;
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap.getConfig() == ((config == null || oa4.O(config)) ? Bitmap.Config.ARGB_8888 : config)) {
                if (!z) {
                    long jM = r78.M(bitmap.getWidth(), bitmap.getHeight(), r690Var, gk60Var2, r690Var3);
                    double dN = r78.N(bitmap.getWidth(), bitmap.getHeight(), (int) (jM >> 32), (int) (jM & 4294967295L), gk60Var2, r690Var2);
                    gk60Var2 = gk60Var2;
                    r690Var3 = r690Var2;
                }
                return bitmap;
            }
        }
        Drawable drawableMutate = drawable.mutate();
        int iE = h5e0.e(drawableMutate);
        int i = Barcode.FORMAT_UPC_A;
        if (iE <= 0) {
            iE = 512;
        }
        int iA = h5e0.a(drawableMutate);
        if (iA > 0) {
            i = iA;
        }
        long jM2 = r78.M(iE, i, r690Var, gk60Var2, r690Var3);
        int i2 = i;
        double dN2 = r78.N(iE, i2, (int) (jM2 >> 32), (int) (jM2 & 4294967295L), gk60Var2, r690Var3);
        int iN = ovw.N(((double) iE) * dN2);
        int iN2 = ovw.N(dN2 * ((double) i2));
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iN, iN2, (config == null || oa4.O(config)) ? Bitmap.Config.ARGB_8888 : config);
        Rect bounds = drawableMutate.getBounds();
        int i3 = bounds.left;
        int i4 = bounds.top;
        int i5 = bounds.right;
        int i6 = bounds.bottom;
        drawableMutate.setBounds(0, 0, iN, iN2);
        drawableMutate.draw(new Canvas(bitmapCreateBitmap));
        drawableMutate.setBounds(i3, i4, i5, i6);
        return bitmapCreateBitmap;
    }

    public static ixd z(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, mc9 mc9Var) {
        return new ixd(ab40Var, ab40Var2, ab40Var3, ab40Var4, mc9Var, (byte) 0);
    }
}
