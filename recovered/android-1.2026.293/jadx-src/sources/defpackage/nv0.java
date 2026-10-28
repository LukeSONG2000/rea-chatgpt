package defpackage;

import android.net.Uri;
import com.google.gson.JsonParseException;
import com.openai.feature.conversation.common.businesslogic.a;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$DuplicateQueryParameterException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$InvalidQueryParameterException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$UnknownParameterException;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nv0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nv0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0177  */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        b bVar;
        nh01 hh01Var;
        File file;
        tz60 tz60VarD;
        bwt bwtVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(((rbj0) obj).m());
            case 1:
                w61 w61Var = (w61) obj;
                return dve.U(w61Var.b, null, 4, new tw((Object) w61Var, (twp) , (byte) 2), 1);
            case 2:
                ((fow0) obj).a.c().send(ss81.a(new tf((byte) 6)));
                return a011Var;
            case 3:
                int i = AutocompleteActivity.t;
                xy7 xy7Var = (xy7) ((AutocompleteActivity) obj).r.getValue();
                if (xy7Var != null) {
                    return new h08(new gn61(xy7Var));
                }
                ll.f("Required value was null.");
                return null;
            case 4:
                xx7 xx7Var = (xx7) obj;
                ky7 ky7Var = xx7Var.i;
                String str = (String) xx7Var.b.j.b.invoke();
                ky7Var.k(str != null ? str : "");
                return a011Var;
            case 5:
                v5l0 v5l0Var = (v5l0) obj;
                if (v5l0Var != null && v5l0Var.g == null) {
                    v5l0Var.g = p4k0.j(v5l0Var.f.a);
                    v5l0Var.a();
                }
                return a011Var;
            case 6:
                String str2 = ((job) obj).b;
                return oqq0.q(str2 != null ? str2 : 0);
            case 7:
                return Integer.valueOf(((n6e) obj).r.m());
            case 8:
                ((css0) ((xu71) obj)).e.invoke();
                return a011Var;
            case 9:
                cre creVar = (cre) obj;
                yqe yqeVar = (yqe) creVar.N1.getValue();
                rre rreVar = creVar.K1;
                rre rreVar2 = rreVar != null ? rreVar : null;
                kbx0 kbx0Var = creVar.D1;
                yqeVar.getClass();
                dse dseVar = new dse(yqeVar.a);
                dseVar.setTextEntryLabel(rreVar2.h);
                dseVar.setTextBoxCustomization(kbx0Var.c);
                return dseVar;
            case 10:
                b bVar2 = ((g2f) obj).a;
                c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                if (cVar == null || (bVar = (b) cVar.get("inline_frame_padding")) == null) {
                    return null;
                }
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((c2f) zy60Var.a(c2f.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                return (c2f) hh01Var.a();
            case 11:
                return Float.valueOf(((Number) ((rua0) obj).getValue()).floatValue());
            case 12:
                return Boolean.valueOf(((ijj) obj).l.g);
            case 13:
                j9z j9zVar = ((com.openai.feature.codexremote.impl.data.b) obj).e;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar, n2k.p, false, 14));
            case 14:
                return oqq0.q(((l9k) obj).e);
            case 15:
                ((oo50) obj).b("com.openai.feature.plugins.impl.apps.AppsAccessChangedResultKey", a011Var);
                return a011Var;
            case 16:
                return Boolean.valueOf(((h0e) obj).e());
            case 17:
                ((bbn) obj).B0(v2v.c);
                return a011Var;
            case 18:
                xuq xuqVarD = a.d(((e6s) ((c6s) obj).j()).z);
                if (xuqVarD == null) {
                    return null;
                }
                if (!xuqVarD.a()) {
                    xuqVarD = null;
                }
                if (xuqVarD != null) {
                    return xuqVarD.h();
                }
                return null;
            case 19:
                lcs lcsVar = (lcs) obj;
                t0y0 t0y0Var = lcsVar.K;
                File file2 = (File) t0y0Var.getValue();
                bn60 bn60Var = lcsVar.a;
                if (ns21.g(file2, bn60Var)) {
                    file = (File) t0y0Var.getValue();
                } else {
                    File file3 = lcsVar.I;
                    if (file3 == null) {
                        file3 = null;
                    }
                    File file4 = new File(new File(file3, "ndk_crash_reports_v2"), "last_view_event");
                    file = ns21.g(file4, bn60Var) ? file4 : null;
                }
                if (file == null) {
                    tz60VarD = null;
                } else {
                    List listD = new c6l0(bn60Var).d(file, new yiy0("rum", null));
                    if (!listD.isEmpty()) {
                        String str3 = new String(((ygo0) a0n.Z0(listD)).a, gve.a);
                        an60 an60Var = an60.c;
                        an60 an60Var2 = an60.b;
                        try {
                            tz60VarD = ty81.h(str3).d();
                        } catch (JsonParseException e5) {
                            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new k5o(str3, (byte) 5), e5, null, 48);
                            tz60VarD = null;
                        } catch (IllegalStateException e6) {
                            bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new bko(str3, (byte) 3), e6, null, 48);
                            tz60VarD = null;
                        }
                        break;
                    }
                }
                if (tz60VarD != null) {
                    if (ns21.g((File) t0y0Var.getValue(), bn60Var)) {
                        ns21.f((File) t0y0Var.getValue(), bn60Var);
                    } else {
                        File file5 = lcsVar.I;
                        File file6 = new File(new File(file5 != null ? file5 : null, "ndk_crash_reports_v2"), "last_view_event");
                        if (ns21.g(file6, bn60Var)) {
                            ns21.f(file6, bn60Var);
                        }
                    }
                }
                return tz60VarD;
            case 20:
                fes fesVar = (fes) obj;
                ((f180) fesVar.s.w.b).r.a(fesVar.y.e);
                return Boolean.TRUE;
            case 21:
                ((mxo0) obj).a = true;
                return a011Var;
            case 22:
                cwt cwtVar = (cwt) obj;
                Uri uri = cwtVar.b;
                KSerializer kSerializer = cwtVar.a;
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                ArrayList arrayList = new ArrayList();
                for (String str4 : queryParameterNames) {
                    List<String> queryParameters = uri.getQueryParameters(str4);
                    if (queryParameters.size() > 1) {
                        throw new DeepLinkPattern$DuplicateQueryParameterException("Multiple usage of query parameter '" + str4 + "' in '" + uri + "'");
                    }
                    String str5 = (String) a0n.R0(queryParameters);
                    if (str5 == null) {
                        str5 = "";
                    }
                    if (str5.length() == 0 || s4x0.a0(str5) != '{' || s4x0.l0(str5) != '}') {
                        throw new DeepLinkPattern$InvalidQueryParameterException(e1n.r(sh7.x("Only query parameters in the form of '{name}' are supported. Found: '", str4, "=", str5, "'. Type: '"), kSerializer.getDescriptor().i(), "'."));
                    }
                    String strSubstring = str5.substring(1, s4x0.c0(str5));
                    int iD = kSerializer.getDescriptor().d(strSubstring);
                    if (iD != -3) {
                        bwtVar = new bwt(strSubstring, str4, cwt.a(kSerializer.getDescriptor().h(iD)), !kSerializer.getDescriptor().k(iD));
                    } else {
                        if (!cwtVar.d) {
                            throw new DeepLinkPattern$UnknownParameterException(evx0.u("No parameter named ", strSubstring, " in '", kSerializer.getDescriptor().i(), "'"));
                        }
                        bwtVar = null;
                    }
                    if (bwtVar != null) {
                        arrayList.add(bwtVar);
                    }
                }
                return arrayList;
            case 23:
                return ((usj0) obj).b;
            case 24:
                ((AtomicBoolean) obj).set(false);
                return a011Var;
            case 25:
                ((iv20) obj).a(dw20.a);
                return a011Var;
            case 26:
                qq81.j((uiw0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xv80 xv80Var = (xv80) obj;
                return new pro0(xv80Var.a, xv80Var.g);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            default:
                ((jeb0) obj).q.invoke();
                return a011Var;
        }
    }
}
