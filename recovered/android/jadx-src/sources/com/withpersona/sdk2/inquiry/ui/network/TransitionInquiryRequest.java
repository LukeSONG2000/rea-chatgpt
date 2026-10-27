package com.withpersona.sdk2.inquiry.ui.network;

import android.content.ContentResolver;
import android.net.Uri;
import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import defpackage.asv;
import defpackage.dug0;
import defpackage.gee;
import defpackage.hpe;
import defpackage.ipe;
import defpackage.jpe;
import defpackage.kpe;
import defpackage.lpe;
import defpackage.mpe;
import defpackage.n0z;
import defpackage.n450;
import defpackage.npe;
import defpackage.nra;
import defpackage.ope;
import defpackage.ppe;
import defpackage.pty;
import defpackage.pvt;
import defpackage.qpe;
import defpackage.rpe;
import defpackage.sot;
import defpackage.spe;
import defpackage.w0x;
import defpackage.wh50;
import defpackage.xh50;
import defpackage.yh50;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;", "", "Data", "Attributes", "Meta", "FieldMapping", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
public final class TransitionInquiryRequest {
    public final Data a;
    public final Meta b;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Attributes {
        public final Map a;

        public Attributes(Map map) {
            this.a = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Data {
        public final Attributes a;

        public Data(Attributes attributes) {
            this.a = attributes;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class FieldMapping {
        public final String a;
        public final String b;

        public FieldMapping(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public TransitionInquiryRequest(Data data, Meta meta) {
        this.a = data;
        this.b = meta;
    }

    public final ArrayList a(String str, ContentResolver contentResolver) throws IOException {
        String str2;
        byte[] bArrJ;
        w0x w0xVarB;
        ArrayList arrayList = new ArrayList();
        arrayList.add(pvt.D("data[id]", str));
        arrayList.add(pvt.D("data[type]", "inquiry"));
        Meta meta = this.b;
        arrayList.add(pvt.D("meta[fromComponent]", meta.a));
        arrayList.add(pvt.D("meta[fromStep]", meta.b));
        String str3 = meta.c;
        if (str3 != null) {
            arrayList.add(pvt.D("meta[shareToken]", str3));
        }
        List list = meta.d;
        if (list != null) {
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                FieldMapping fieldMapping = (FieldMapping) obj;
                arrayList.add(pvt.D(pty.i(i, "meta[fieldMappings][", "][sourceFieldName]"), fieldMapping.a));
                arrayList.add(pvt.D("meta[fieldMappings][" + i + "][destinationFieldName]", fieldMapping.b));
                i = i2;
            }
        }
        Map map = this.a.a.a;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str4 = (String) entry.getKey();
                spe speVar = (spe) entry.getValue();
                String strN = pty.n("data[attributes][componentParams][", str4, "]");
                if (speVar instanceof kpe) {
                    arrayList.add(pvt.D(strN, ((kpe) speVar).a));
                } else if (speVar instanceof lpe) {
                    List list2 = ((lpe) speVar).a;
                    if (list2.isEmpty()) {
                        arrayList.add(pvt.D(strN.concat("[]"), ""));
                    } else {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(pvt.D(strN.concat("[]"), (String) it.next()));
                        }
                    }
                } else if (speVar instanceof ipe) {
                    arrayList.add(pvt.D(strN, String.valueOf(((ipe) speVar).a)));
                } else if (speVar instanceof jpe) {
                    arrayList.add(pvt.D(strN, ((jpe) speVar).a.toString()));
                } else if (speVar instanceof hpe) {
                    hpe hpeVar = (hpe) speVar;
                    String str5 = hpeVar.a;
                    if (str5 != null) {
                        arrayList.add(pvt.D(strN.concat("[street_1]"), str5));
                    }
                    String str6 = hpeVar.b;
                    if (str6 != null) {
                        arrayList.add(pvt.D(strN.concat("[street_2]"), str6));
                    }
                    String str7 = hpeVar.c;
                    if (str7 != null) {
                        arrayList.add(pvt.D(strN.concat("[city]"), str7));
                    }
                    String str8 = hpeVar.d;
                    if (str8 != null) {
                        arrayList.add(pvt.D(strN.concat("[subdivision]"), str8));
                    }
                    String str9 = hpeVar.e;
                    if (str9 != null) {
                        arrayList.add(pvt.D(strN.concat("[postal_code]"), str9));
                    }
                } else if (speVar instanceof mpe) {
                    String str10 = ((mpe) speVar).a;
                    if (str10 != null) {
                        arrayList.add(pvt.D(strN, str10));
                    }
                } else if (speVar instanceof ope) {
                    ope opeVar = (ope) speVar;
                    nra nraVar = opeVar.d;
                    if (nraVar != null) {
                        int iOrdinal = nraVar.ordinal();
                        if (iOrdinal == 0) {
                            str2 = "notRequested";
                        } else if (iOrdinal == 1) {
                            str2 = "notSupported";
                        } else if (iOrdinal == 2) {
                            str2 = "failed";
                        } else {
                            if (iOrdinal != 3) {
                                n0z.a();
                                return null;
                            }
                            str2 = "success";
                        }
                        arrayList.add(pvt.D(strN.concat("[caFlag]"), str2));
                    }
                    String str11 = opeVar.a;
                    if (str11 != null) {
                        arrayList.add(pvt.D(strN.concat("[dg1]"), str11));
                    }
                    String str12 = opeVar.b;
                    if (str12 != null) {
                        arrayList.add(pvt.D(strN.concat("[dg2]"), str12));
                    }
                    String str13 = opeVar.c;
                    if (str13 != null) {
                        arrayList.add(pvt.D(strN.concat("[sod]"), str13));
                    }
                } else if (speVar instanceof qpe) {
                    LinkedHashMap linkedHashMap = ((qpe) speVar).a;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        if (((String) entry2.getValue()).length() > 0) {
                            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    for (Map.Entry entry3 : new TreeMap(linkedHashMap2).entrySet()) {
                        String str14 = (String) entry3.getKey();
                        arrayList.add(pvt.D(strN + "[" + str14 + "]", (String) entry3.getValue()));
                    }
                } else if (speVar instanceof ppe) {
                    ppe ppeVar = (ppe) speVar;
                    String str15 = ppeVar.a;
                    if (str15 != null) {
                        arrayList.add(pvt.D(strN.concat("[idb_country]"), str15));
                    }
                    String str16 = ppeVar.b;
                    if (str16 != null) {
                        arrayList.add(pvt.D(strN.concat("[idb_type]"), str16));
                    }
                    String str17 = ppeVar.c;
                    if (str17 != null) {
                        arrayList.add(pvt.D(strN.concat("[idb_value]"), str17));
                    }
                } else if (speVar instanceof rpe) {
                    rpe rpeVar = (rpe) speVar;
                    String str18 = rpeVar.a;
                    if (str18 != null) {
                        arrayList.add(pvt.D(strN.concat("[code]"), str18));
                    }
                    String str19 = rpeVar.b;
                    if (str19 != null) {
                        arrayList.add(pvt.D(strN.concat("[error][name]"), str19));
                        String strConcat = strN.concat("[error][message]");
                        String str20 = rpeVar.c;
                        arrayList.add(pvt.D(strConcat, str20 != null ? str20 : ""));
                    }
                } else {
                    if (!(speVar instanceof npe)) {
                        n0z.a();
                        return null;
                    }
                    npe npeVar = (npe) speVar;
                    ArrayList<Uri> arrayList2 = npeVar.a;
                    if (!arrayList2.isEmpty() && contentResolver != null) {
                        for (Uri uri : arrayList2) {
                            String type = contentResolver.getType(uri);
                            if (type == null) {
                                type = "application/octet-stream";
                            }
                            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    bArrJ = dug0.J(inputStreamOpenInputStream);
                                    inputStreamOpenInputStream.close();
                                } finally {
                                }
                            } else {
                                bArrJ = new byte[0];
                            }
                            xh50 xh50Var = yh50.Companion;
                            n450 n450Var = w0x.e;
                            try {
                                w0xVarB = asv.B(type);
                            } catch (IllegalArgumentException unused) {
                                w0xVarB = null;
                            }
                            wh50 wh50VarC = xh50.c(xh50Var, bArrJ, w0xVarB, 0, 6);
                            String lastPathSegment = uri.getLastPathSegment();
                            if (lastPathSegment == null) {
                                lastPathSegment = "file";
                            }
                            arrayList.add(pvt.E(strN.concat("[]"), lastPathSegment, wh50VarC));
                        }
                    } else if (npeVar.b) {
                        arrayList.add(pvt.D(strN, "USE PREVIOUS FILE"));
                    } else {
                        arrayList.add(pvt.D(strN.concat("[]"), ""));
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class Meta {
        public final String a;
        public final String b;
        public final String c;
        public final List d;

        public /* synthetic */ Meta(String str, String str2, String str3, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : list);
        }

        public Meta(String str, String str2, String str3, List list) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = list;
        }
    }
}
