package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.StaticInquiryTemplate;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w1t implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ w1t(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinkedHashMap linkedHashMap;
        int i = 1;
        switch (this.a) {
            case 0:
                return new x1t(parcel.readString(), (osn) parcel.readParcelable(x1t.class.getClassLoader()), (InternalErrorInfo) parcel.readParcelable(x1t.class.getClassLoader()), parcel.readString());
            case 1:
                return new y1t(parcel.readString(), parcel.readString());
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                vrn vrnVarValueOf = vrn.valueOf(parcel.readString());
                Integer numValueOf = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                boolean z = parcel.readInt() != 0;
                String string4 = parcel.readString();
                int i2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(i2);
                int iD = 0;
                while (iD != i2) {
                    iD = hdr.d(a2t.class, parcel, arrayList, iD, 1);
                }
                return new a2t(string, string2, string3, vrnVarValueOf, numValueOf, z, string4, arrayList);
            case 3:
                String string5 = parcel.readString();
                vrn vrnVarValueOf2 = vrn.valueOf(parcel.readString());
                Integer numValueOf2 = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                boolean z2 = parcel.readInt() != 0;
                String string6 = parcel.readString();
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                int iD2 = 0;
                while (iD2 != i3) {
                    iD2 = hdr.d(b2t.class, parcel, arrayList2, iD2, 1);
                }
                return new b2t(string5, vrnVarValueOf2, numValueOf2, z2, string6, arrayList2);
            case 4:
                String string7 = parcel.readString();
                vrn vrnVarValueOf3 = vrn.valueOf(parcel.readString());
                Integer numValueOf3 = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                boolean z3 = parcel.readInt() != 0;
                String string8 = parcel.readString();
                int i4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i4);
                int iD3 = 0;
                while (iD3 != i4) {
                    iD3 = hdr.d(c2t.class, parcel, arrayList3, iD3, 1);
                }
                return new c2t(string7, vrnVarValueOf3, numValueOf3, z3, string8, arrayList3);
            case 5:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int i5 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(i5);
                    for (int i6 = 0; i6 != i5; i6++) {
                        linkedHashMap.put(parcel.readString(), parcel.readParcelable(d2t.class.getClassLoader()));
                    }
                }
                String string14 = parcel.readString();
                StaticInquiryTemplate staticInquiryTemplate = (StaticInquiryTemplate) parcel.readParcelable(d2t.class.getClassLoader());
                vrn vrnVarValueOf4 = vrn.valueOf(parcel.readString());
                Integer numValueOf4 = parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null;
                boolean z4 = parcel.readInt() != 0;
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                int i7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(i7);
                int iD4 = 0;
                while (iD4 != i7) {
                    iD4 = hdr.d(d2t.class, parcel, arrayList4, iD4, 1);
                }
                return new d2t(string9, string10, string11, string12, string13, linkedHashMap, string14, staticInquiryTemplate, vrnVarValueOf4, numValueOf4, z4, string15, string16, arrayList4);
            case 6:
                return new g2t(parcel.readString(), parcel.readString(), (e2t) parcel.readParcelable(g2t.class.getClassLoader()));
            case 7:
                return new f4t(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            case 8:
                return new n6t(parcel.readString(), parcel.readString());
            case 9:
                parcel.readInt();
                return o6t.a;
            case 10:
                String string17 = parcel.readString();
                if (string17 != null) {
                    if (!string17.equals("SetupIntent")) {
                        if (string17.equals("CreateAttach")) {
                            i = 2;
                        } else {
                            hs0.u("No enum constant com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata.CustomerSheet.AttachmentStyle.".concat(string17));
                        }
                    }
                    return new p6t(i);
                }
                k4e0.h("Name is null");
                i = 0;
                return new p6t(i);
            case 11:
                return new q6t(ep10.CREATOR.createFromParcel(parcel));
            case 12:
                return new r6t(ep10.CREATOR.createFromParcel(parcel));
            case 13:
                return new s6t(ep10.CREATOR.createFromParcel(parcel));
            case 14:
                return new u6t(parcel.readString());
            case 15:
                parcel.readInt();
                return v6t.a;
            case 16:
                return new a7t(z7t.CREATOR.createFromParcel(parcel));
            case 17:
                fbd0 fbd0Var = (fbd0) parcel.readParcelable(s7t.class.getClassLoader());
                k4z k4zVar = (k4z) parcel.readParcelable(s7t.class.getClassLoader());
                Function0 function0 = (Function0) parcel.readSerializable();
                Function0 function02 = (Function0) parcel.readSerializable();
                int i8 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i8);
                for (int i9 = 0; i9 != i8; i9++) {
                    arrayList5.add(parcel.readSerializable());
                }
                return new s7t(fbd0Var, k4zVar, function0, function02, arrayList5, parcel.readInt() != 0);
            case 18:
                parcel.readInt();
                return f8t.a;
            case 19:
                return new g8t((f8t) parcel.readParcelable(g8t.class.getClassLoader()));
            case 20:
                return new qbt(parcel.readString());
            case 21:
                return new rbt(parcel.readString(), (Throwable) parcel.readSerializable());
            case 22:
                return new sbt(parcel.readString());
            case 23:
                return new ybt(parcel.readString(), parcel.createStringArrayList(), (tha0) parcel.readParcelable(ybt.class.getClassLoader()), parcel.readString());
            case 24:
                return new hct((wff) parcel.readParcelable(hct.class.getClassLoader()), parcel.readInt() != 0 ? vhk.valueOf(parcel.readString()) : null);
            case 25:
                return new ict((tha0) parcel.readParcelable(ict.class.getClassLoader()), parcel.readInt() != 0 ? vhk.valueOf(parcel.readString()) : null);
            case 26:
                return new oct(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new sct((IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader()), (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                parcel.readInt();
                return bet.a;
            default:
                parcel.readInt();
                return cet.a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new x1t[i];
            case 1:
                return new y1t[i];
            case 2:
                return new a2t[i];
            case 3:
                return new b2t[i];
            case 4:
                return new c2t[i];
            case 5:
                return new d2t[i];
            case 6:
                return new g2t[i];
            case 7:
                return new f4t[i];
            case 8:
                return new n6t[i];
            case 9:
                return new o6t[i];
            case 10:
                return new p6t[i];
            case 11:
                return new q6t[i];
            case 12:
                return new r6t[i];
            case 13:
                return new s6t[i];
            case 14:
                return new u6t[i];
            case 15:
                return new v6t[i];
            case 16:
                return new a7t[i];
            case 17:
                return new s7t[i];
            case 18:
                return new f8t[i];
            case 19:
                return new g8t[i];
            case 20:
                return new qbt[i];
            case 21:
                return new rbt[i];
            case 22:
                return new sbt[i];
            case 23:
                return new ybt[i];
            case 24:
                return new hct[i];
            case 25:
                return new ict[i];
            case 26:
                return new oct[i];
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new sct[i];
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bet[i];
            default:
                return new cet[i];
        }
    }
}
