package defpackage;

import android.app.Application;
import android.graphics.Typeface;
import android.icu.text.DecimalFormatSymbols;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.system.ErrnoException;
import android.text.PrecomputedText;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;
import protobuf_analytics_events.v1.MobileDnsProbeMode;
import protobuf_analytics_events.v1.MobileDnsProbeOutcome;
import protobuf_analytics_events.v1.MobileDnsRecordType;
import protobuf_analytics_events.v1.MobileNetworkTransport;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l3z0 {
    public static final ih31 a(Application application) {
        List<InetAddress> listR;
        ConnectivityManager connectivityManager = (ConnectivityManager) application.getSystemService(ConnectivityManager.class);
        if (connectivityManager == null) {
            return new ih31(MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_CONNECTIVITY_MANAGER_UNAVAILABLE);
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            return new ih31(MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_NO_ACTIVE_NETWORK);
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        LinkProperties linkProperties = connectivityManager.getLinkProperties(activeNetwork);
        MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_COMPLETE;
        if (networkCapabilities != null) {
            bu90 bu90VarZ = zx6.z();
            if (networkCapabilities.hasTransport(1)) {
                bu90VarZ.add(MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_WIFI);
            }
            if (networkCapabilities.hasTransport(0)) {
                bu90VarZ.add(MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_CELLULAR);
            }
            if (networkCapabilities.hasTransport(4)) {
                bu90VarZ.add(MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_VPN);
            }
            if (networkCapabilities.hasTransport(3)) {
                bu90VarZ.add(MobileNetworkTransport.MOBILE_NETWORK_TRANSPORT_ETHERNET);
            }
            listR = zx6.r(bu90VarZ);
        } else {
            listR = null;
        }
        List<InetAddress> list = sgy.a;
        if (listR == null) {
            listR = list;
        }
        Boolean boolValueOf = networkCapabilities != null ? Boolean.valueOf(networkCapabilities.hasCapability(12)) : null;
        Boolean boolValueOf2 = networkCapabilities != null ? Boolean.valueOf(networkCapabilities.hasCapability(16)) : null;
        Boolean boolValueOf3 = networkCapabilities != null ? Boolean.valueOf(networkCapabilities.hasCapability(17)) : null;
        Boolean boolValueOf4 = (linkProperties == null || Build.VERSION.SDK_INT < 28) ? null : Boolean.valueOf(linkProperties.isPrivateDnsActive());
        List<InetAddress> dnsServers = linkProperties != null ? linkProperties.getDnsServers() : null;
        if (dnsServers != null) {
            list = dnsServers;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String hostAddress = ((InetAddress) it.next()).getHostAddress();
            if (hostAddress != null) {
                arrayList.add(hostAddress);
            }
        }
        return new ih31(mobileDnsDiagnosticCollectionOutcome, listR, boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, arrayList);
    }

    public static Typeface b(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static String[] c(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static int d(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params e(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }

    public static void f(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static void g(View view, int i) {
        view.setOutlineAmbientShadowColor(i);
    }

    public static void h(View view, int i) {
        view.setOutlineSpotShadowColor(i);
    }

    public static boolean i(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static final vdd0 j(wc2 wc2Var, String str) {
        zc2 zc2Var = wc2Var != null ? wc2Var.a : null;
        vdd0 vdd0Var = new vdd0(str, MobileDnsRecordType.MOBILE_DNS_RECORD_TYPE_A_AND_AAAA, MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_DEFAULT_NETWORK_QUERY_NO_CACHE, null, Long.valueOf(wc2Var != null ? wc2Var.b : 0L), null, null, sgy.a, null, sza.d);
        String strI = "query_failed";
        if (zc2Var == null) {
            return vdd0.b(vdd0Var, wc2Var == null ? MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR : MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_TIMEOUT, null, wc2Var == null ? "query_failed" : null, null, null, 951);
        }
        if (zc2Var instanceof xc2) {
            xc2 xc2Var = (xc2) zc2Var;
            List list = xc2Var.a;
            int i = xc2Var.b;
            MobileDnsProbeOutcome mobileDnsProbeOutcome = i != 0 ? MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR : list.isEmpty() ? MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_NO_DATA : MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_SUCCESS;
            Integer numValueOf = Integer.valueOf(i);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String hostAddress = ((InetAddress) it.next()).getHostAddress();
                if (hostAddress != null) {
                    arrayList.add(hostAddress);
                }
            }
            return vdd0.b(vdd0Var, mobileDnsProbeOutcome, numValueOf, null, a0n.D1(arrayList, 16), null, 855);
        }
        if (!(zc2Var instanceof yc2)) {
            il.f();
            return null;
        }
        MobileDnsProbeOutcome mobileDnsProbeOutcome2 = MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR;
        yc2 yc2Var = (yc2) zc2Var;
        Throwable th = yc2Var.b;
        ErrnoException errnoException = th instanceof ErrnoException ? (ErrnoException) th : null;
        StringBuilder sb = new StringBuilder();
        Integer num = yc2Var.a;
        if (num != null) {
            strI = vri0.i(num.intValue(), "dns_resolver_error_");
        } else {
            String name = th != null ? th.getClass().getName() : null;
            if (name != null) {
                strI = name;
            }
        }
        sb.append(strI);
        if (errnoException != null) {
            sb.append("_errno_" + errnoException.errno);
        }
        return vdd0.b(vdd0Var, mobileDnsProbeOutcome2, null, sb.toString(), null, yc2Var.c, 695);
    }
}
