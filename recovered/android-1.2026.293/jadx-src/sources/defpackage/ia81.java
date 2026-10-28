package defpackage;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ia81 {
    public static final fin a = new fin(1977443849, new bln(26), false);
    public static final fin b = new fin(-2141195190, new tln(17), false);
    public static final wtz c;
    public static final wtz d;
    public static final wtz[] e;
    public static mf50 f;

    static {
        wtz wtzVar = new wtz("GET_CREDENTIAL", 1L);
        c = wtzVar;
        wtz wtzVar2 = new wtz("CREDENTIAL_REGISTRY", 1L);
        wtz wtzVar3 = new wtz("CLEAR_REGISTRY", 2L);
        wtz wtzVar4 = new wtz("CLEAR_CREATION_OPTIONS", 1L);
        wtz wtzVar5 = new wtz("CLEAR_CREDENTIAL_STATE", 1L);
        wtz wtzVar6 = new wtz("CREATE_CREDENTIAL", 3L);
        d = wtzVar6;
        e = new wtz[]{wtzVar, wtzVar2, wtzVar3, wtzVar4, wtzVar5, wtzVar6, new wtz("REGISTER_CREATION_OPTIONS", 1L), new wtz("REGISTER_EXPORT", 1L), new wtz("IMPORT_CREDENTIALS", 1L), new wtz("SIGNAL_CREDENTIAL_STATE", 1L), new wtz("CLEAR_EXPORT", 1L), new wtz("IMPORT_CREDENTIALS_FOR_DEVICE_SETUP", 3L), new wtz("EXPORT_CREDENTIALS_TO_DEVICE_SETUP", 3L), new wtz("GET_CREDENTIAL_TRANSFER_CAPABILITIES", 3L)};
    }

    public static yls a(Bundle bundle, String str) {
        try {
            int iHashCode = str.hashCode();
            if (iHashCode != -1678407252) {
                if (iHashCode != -543568185) {
                    if (iHashCode == -95037569 && str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            return new jps(bundle, bundle.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"));
                        } catch (Exception unused) {
                            throw new FrameworkClassParsingException();
                        }
                    }
                } else if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    return new yos(bundle);
                }
            } else if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                try {
                    String string = bundle.getString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON");
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON", string);
                    gms gmsVar = new gms(bundle2);
                    if (string.length() != 0) {
                        try {
                            new JSONObject(string);
                            return gmsVar;
                        } catch (Exception unused2) {
                        }
                    }
                    throw new IllegalArgumentException("responseJson must not be empty, and must be a valid JSON");
                } catch (Exception unused3) {
                    throw new FrameworkClassParsingException();
                }
            }
            throw new FrameworkClassParsingException();
        } catch (FrameworkClassParsingException unused4) {
            zls zlsVar = new zls(bundle);
            if (str.length() > 0) {
                return zlsVar;
            }
            ll.f("type should not be empty");
            return null;
        }
    }

    public static py21 b(tz60 tz60Var) {
        qy21 qy21Var;
        ArrayList arrayList;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("type");
            if (oy60VarO != null && (strG = oy60VarO.g()) != null) {
                l5 l5Var = new l5(qy21.j);
                while (l5Var.hasNext()) {
                    qy21Var = (qy21) l5Var.next();
                    if (qy21Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            qy21Var = null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("model");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("brand");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("architecture");
            String strG5 = oy60VarO5 != null ? oy60VarO5.g() : null;
            oy60 oy60VarO6 = tz60Var.o("locale");
            String strG6 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("locales");
            if (oy60VarO7 != null) {
                ArrayList arrayList2 = oy60VarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((oy60) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO8 = tz60Var.o("time_zone");
            String strG7 = oy60VarO8 != null ? oy60VarO8.g() : null;
            oy60 oy60VarO9 = tz60Var.o("battery_level");
            Number numberF = oy60VarO9 != null ? oy60VarO9.f() : null;
            oy60 oy60VarO10 = tz60Var.o("power_saving_mode");
            Boolean boolValueOf = oy60VarO10 != null ? Boolean.valueOf(oy60VarO10.a()) : null;
            oy60 oy60VarO11 = tz60Var.o("brightness_level");
            Number numberF2 = oy60VarO11 != null ? oy60VarO11.f() : null;
            oy60 oy60VarO12 = tz60Var.o("logical_cpu_count");
            Number numberF3 = oy60VarO12 != null ? oy60VarO12.f() : null;
            oy60 oy60VarO13 = tz60Var.o("total_ram");
            Number numberF4 = oy60VarO13 != null ? oy60VarO13.f() : null;
            oy60 oy60VarO14 = tz60Var.o("is_low_ram");
            return new py21(qy21Var, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Device", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Device", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Device", e4);
            return null;
        }
    }

    public static final l220 c(l220 l220Var, Function1 function1) {
        q220 q220VarD = d(l220Var.a, function1);
        List list = l220Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(d((q220) it.next(), function1));
        }
        return new l220(q220VarD, arrayList, l220Var.c);
    }

    public static final q220 d(q220 q220Var, Function1 function1) {
        zef0 zef0Var = (zef0) function1.invoke(q220Var.a);
        List<n220> list = q220Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (n220 n220Var : list) {
            arrayList.add(n220.a(n220Var, (zef0) function1.invoke(n220Var.a), null, 2));
        }
        return new q220(zef0Var, arrayList);
    }

    public static final cgd e(ejc ejcVar, vu21 vu21Var) {
        cgd cgdVar = new cgd(vu21Var, new agd(null, null, null, null, null, sgy.a, null, false));
        cgdVar.D(ejcVar, new bgd((byte) 0), new tcb((byte) 5));
        ejcVar.z(yic.a);
        return cgdVar;
    }

    public static final c8u0 f(vu21 vu21Var, b8u0 b8u0Var) {
        return new c8u0(vu21Var, b8u0Var);
    }

    public static final xgl0 g(fhl0 fhl0Var, h1p h1pVar) {
        return new xgl0(fhl0Var, h1pVar);
    }
}
