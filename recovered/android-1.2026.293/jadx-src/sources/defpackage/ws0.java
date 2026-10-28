package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$DuplicateParameterException;
import com.openai.platform.navigation.deeplinks.DeepLinkPattern$UnknownParameterException;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import com.stripe.android.stripe3ds2.views.BrandZoneView;
import com.withpersona.sdk2.camera.camera2.a;
import io.sentry.h8;
import io.sentry.q;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ws0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ws0(z1b z1bVar, tot totVar) {
        this.a = (byte) 22;
        this.b = totVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        Object yvtVar;
        i6j0 i6j0Var;
        byte b = this.a;
        twp twpVar = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = AddressElementActivity.u;
                return (dt0) ((AddressElementActivity) obj).getIntent().getParcelableExtra("com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract.extra_args");
            case 1:
                return ((dt0) obj).a;
            case 2:
                return ((x52) obj).d();
            case 3:
                qq2 qq2Var = (qq2) obj;
                return Boolean.valueOf(qq2Var.c.n(qq2Var.b, false));
            case 4:
                return new ArrayList(((bg5) obj).a.e);
            case 5:
                int i2 = AutocompleteActivity.t;
                return (xy7) ((AutocompleteActivity) obj).getIntent().getParcelableExtra("com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_args");
            case 6:
                xx7 xx7Var = (xx7) obj;
                ky7 ky7Var = xx7Var.i;
                String str = (String) xx7Var.b.j.b.invoke();
                if (str == null) {
                    str = "";
                }
                ky7Var.k(str);
                return a011.a;
            case 7:
                ((tqc0) obj).q();
                return a011.a;
            case 8:
                return oqq0.q(((job) obj).a);
            case 9:
                swd swdVar = (swd) obj;
                String str2 = swdVar.a;
                ghy ghyVar = ghy.a;
                if (Build.VERSION.SDK_INT < 28) {
                    return ghyVar;
                }
                try {
                    try {
                        Trace.beginSection("Camera-" + str2 + "#availableSessionKeys");
                        Iterable iterableO = eg2.o(swdVar.b);
                        if (iterableO == null) {
                            iterableO = sgy.a;
                        }
                        Set setP1 = a0n.P1(iterableO);
                        Trace.endSection();
                        return setP1;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (AssertionError e) {
                    q.A("CXCP", "Failed to getAvailableSessionKeys from Camera-" + str2, e);
                    return ghyVar;
                }
            case 10:
                a aVar = (a) obj;
                if (aVar.A) {
                    dve.U(aVar.n, null, 0, new rw(aVar, twpVar, (byte) 11), 3);
                }
                return a011.a;
            case 11:
                x7e x7eVar = (x7e) obj;
                qe81.k(x7eVar.d, x7eVar.c, ((f29) x7eVar.b).a.n);
                return a011.a;
            case 12:
                return (BrandZoneView) ((cre) obj).x0().c;
            case 13:
                b bVar = ((g2f) obj).a;
                if (bVar == null) {
                    return null;
                }
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((gf51) zy60Var.a(gf51.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                return (gf51) hh01Var.a();
            case 14:
                return Boolean.valueOf(((tki) obj).t);
            case 15:
                j9z j9zVar = ((com.openai.feature.codexremote.impl.data.b) obj).e;
                c4j.f.getClass();
                return ((goj) j9z.e(j9zVar, c4j.g, 6)).a;
            case 16:
                return oqq0.q(Boolean.valueOf(((hck) obj).a.b().a.b.length() > 0));
            case 17:
                Boolean bool = (Boolean) ((emw0) obj).getValue();
                bool.getClass();
                return bool;
            case 18:
                return Boolean.valueOf(((ij50) obj).e());
            case 19:
                return Integer.valueOf(((s4j0) obj).d.b.m());
            case 20:
                ((n041) ((g041) obj)).F(ss31.a);
                return a011.a;
            case 21:
                ev00 ev00Var = dnx.b;
                j9z j9zVar2 = ((i9s) obj).e;
                bas.f.getClass();
                return new dnx(ab2.g0(((Number) j9z.q(j9zVar2, bas.s1, false, null, 14)).intValue(), lnx.SECONDS));
            case 22:
                return vri0.o("DatadogPropagationAdapter supports only DatadogSpanContextAdapter instances for injection but ", o2p0.a(((tot) obj).getClass()).g(), " is given");
            case 23:
                return (dvz) obj;
            case 24:
                return (Activity) obj;
            case 25:
                cwt cwtVar = (cwt) obj;
                Uri uri = cwtVar.b;
                KSerializer kSerializer = cwtVar.a;
                List<String> pathSegments = uri.getPathSegments();
                ArrayList arrayList = new ArrayList(b0n.o0(pathSegments, 10));
                for (String str3 : pathSegments) {
                    if (s4x0.V(str3, '*')) {
                        ll.f("* is not allowed inside a path segment. There currently is no support for wildcards");
                        return null;
                    }
                    List<skb0> listM = lzs0.M(j4p0.c(cwt.j, str3));
                    if (listM.isEmpty()) {
                        yvtVar = new zvt(str3);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        ArrayList<i6j0> arrayList2 = new ArrayList();
                        int i3 = 0;
                        for (skb0 skb0Var : listM) {
                            sb.append(Pattern.quote(str3.substring(i3, skb0Var.b().a)));
                            i3 = skb0Var.b().b + 1;
                            String str4 = (String) ((qkb0) skb0Var.a()).get(1);
                            int iD = kSerializer.getDescriptor().d(str4);
                            if (iD != -3) {
                                SerialDescriptor serialDescriptorH = kSerializer.getDescriptor().h(iD);
                                sb.append('(');
                                k8p0 k8p0VarA = serialDescriptorH.a();
                                sb.append((kdd.l(k8p0VarA, pym0.b) || kdd.l(k8p0VarA, vym0.b) || kdd.l(k8p0VarA, tym0.b) || kdd.l(k8p0VarA, uym0.b)) ? "-?\\d+" : (kdd.l(k8p0VarA, sym0.b) || kdd.l(k8p0VarA, rym0.b)) ? "-?\\d+(?:\\.\\d+)?" : kdd.l(k8p0VarA, oym0.b) ? "(?i:true|false)" : ".+");
                                sb.append(')');
                                i6j0Var = new i6j0(str4, cwt.a(serialDescriptorH));
                            } else {
                                if (!cwtVar.d) {
                                    throw new DeepLinkPattern$UnknownParameterException(evx0.u("No parameter named ", str4, " in '", kSerializer.getDescriptor().i(), "'"));
                                }
                                sb.append(h8.DEFAULT_PROPAGATION_TARGETS);
                                i6j0Var = null;
                            }
                            if (i6j0Var != null) {
                                arrayList2.add(i6j0Var);
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (i6j0 i6j0Var2 : arrayList2) {
                            String str5 = (String) i6j0Var2.a;
                            if (linkedHashMap.put(str5, (q721) i6j0Var2.b) != null) {
                                throw new DeepLinkPattern$DuplicateParameterException(e1n.r(sh7.x("Duplicate parameter name '", str5, "' in segment '", str3, "' of '"), kSerializer.getDescriptor().i(), "'"));
                            }
                        }
                        sb.append(Pattern.quote(str3.substring(i3)));
                        yvtVar = new yvt(new j4p0(sb.toString()), linkedHashMap);
                    }
                    arrayList.add(yvtVar);
                }
                return arrayList;
            case 26:
                return ((usj0) obj).a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((Context) ((dvs) obj).b).getSharedPreferences("DefaultPrefsRepository", 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (l070) ((bmw) obj).invoke();
            default:
                ((h8x) obj).e.invoke();
                return a011.a;
        }
    }

    public /* synthetic */ ws0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
