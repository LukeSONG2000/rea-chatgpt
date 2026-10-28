package com.withpersona.sdk2.inquiry.ui.network;

import android.content.ContentResolver;
import android.net.Uri;
import defpackage.a0i;
import defpackage.ay60;
import defpackage.eor0;
import defpackage.fgn;
import defpackage.ggn;
import defpackage.hgn;
import defpackage.hmb0;
import defpackage.ign;
import defpackage.il;
import defpackage.j4p0;
import defpackage.jgn;
import defpackage.kgn;
import defpackage.lgn;
import defpackage.mgn;
import defpackage.ngn;
import defpackage.ogn;
import defpackage.pgn;
import defpackage.qgn;
import defpackage.rgq0;
import defpackage.s7q0;
import defpackage.t7q0;
import defpackage.u7q0;
import defpackage.vri0;
import defpackage.xq81;
import defpackage.ytb0;
import defpackage.zx6;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;", "", "Data", "Attributes", "Meta", "FieldMapping", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TransitionInquiryRequest {
    public final Data a;
    public final Meta b;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Attributes {
        public final Map a;

        public Attributes(Map map) {
            this.a = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Data {
        public final Attributes a;

        public Data(Attributes attributes) {
            this.a = attributes;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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
        byte[] bArrL;
        ytb0 ytb0VarW;
        ArrayList arrayList = new ArrayList();
        arrayList.add(xq81.c("data[id]", str));
        arrayList.add(xq81.c("data[type]", "inquiry"));
        Meta meta = this.b;
        arrayList.add(xq81.c("meta[fromComponent]", meta.a));
        arrayList.add(xq81.c("meta[fromStep]", meta.b));
        String str3 = meta.c;
        if (str3 != null) {
            arrayList.add(xq81.c("meta[shareToken]", str3));
        }
        List list = meta.d;
        if (list != null) {
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                FieldMapping fieldMapping = (FieldMapping) obj;
                arrayList.add(xq81.c(vri0.j(i, "meta[fieldMappings][", "][sourceFieldName]"), fieldMapping.a));
                arrayList.add(xq81.c("meta[fieldMappings][" + i + "][destinationFieldName]", fieldMapping.b));
                i = i2;
            }
        }
        Map map = this.a.a.a;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str4 = (String) entry.getKey();
                qgn qgnVar = (qgn) entry.getValue();
                String strO = vri0.o("data[attributes][componentParams][", str4, "]");
                if (qgnVar instanceof ign) {
                    arrayList.add(xq81.c(strO, ((ign) qgnVar).a));
                } else if (qgnVar instanceof jgn) {
                    List list2 = ((jgn) qgnVar).a;
                    if (list2.isEmpty()) {
                        arrayList.add(xq81.c(strO.concat("[]"), ""));
                    } else {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(xq81.c(strO.concat("[]"), (String) it.next()));
                        }
                    }
                } else if (qgnVar instanceof ggn) {
                    arrayList.add(xq81.c(strO, String.valueOf(((ggn) qgnVar).a)));
                } else if (qgnVar instanceof hgn) {
                    arrayList.add(xq81.c(strO, ((hgn) qgnVar).a.toString()));
                } else if (qgnVar instanceof fgn) {
                    fgn fgnVar = (fgn) qgnVar;
                    String str5 = fgnVar.a;
                    if (str5 != null) {
                        arrayList.add(xq81.c(strO.concat("[street_1]"), str5));
                    }
                    String str6 = fgnVar.b;
                    if (str6 != null) {
                        arrayList.add(xq81.c(strO.concat("[street_2]"), str6));
                    }
                    String str7 = fgnVar.c;
                    if (str7 != null) {
                        arrayList.add(xq81.c(strO.concat("[city]"), str7));
                    }
                    String str8 = fgnVar.d;
                    if (str8 != null) {
                        arrayList.add(xq81.c(strO.concat("[subdivision]"), str8));
                    }
                    String str9 = fgnVar.e;
                    if (str9 != null) {
                        arrayList.add(xq81.c(strO.concat("[postal_code]"), str9));
                    }
                } else if (qgnVar instanceof kgn) {
                    String str10 = ((kgn) qgnVar).a;
                    if (str10 != null) {
                        arrayList.add(xq81.c(strO, str10));
                    }
                } else if (qgnVar instanceof mgn) {
                    mgn mgnVar = (mgn) qgnVar;
                    a0i a0iVar = mgnVar.d;
                    if (a0iVar != null) {
                        int iOrdinal = a0iVar.ordinal();
                        if (iOrdinal == 0) {
                            str2 = "notRequested";
                        } else if (iOrdinal == 1) {
                            str2 = "notSupported";
                        } else if (iOrdinal == 2) {
                            str2 = "failed";
                        } else {
                            if (iOrdinal != 3) {
                                il.f();
                                return null;
                            }
                            str2 = "success";
                        }
                        arrayList.add(xq81.c(strO.concat("[caFlag]"), str2));
                    }
                    String str11 = mgnVar.a;
                    if (str11 != null) {
                        arrayList.add(xq81.c(strO.concat("[dg1]"), str11));
                    }
                    String str12 = mgnVar.b;
                    if (str12 != null) {
                        arrayList.add(xq81.c(strO.concat("[dg2]"), str12));
                    }
                    String str13 = mgnVar.c;
                    if (str13 != null) {
                        arrayList.add(xq81.c(strO.concat("[sod]"), str13));
                    }
                } else if (qgnVar instanceof ogn) {
                    LinkedHashMap linkedHashMap = ((ogn) qgnVar).a;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        if (((String) entry2.getValue()).length() > 0) {
                            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    for (Map.Entry entry3 : new TreeMap(linkedHashMap2).entrySet()) {
                        String str14 = (String) entry3.getKey();
                        arrayList.add(xq81.c(strO + "[" + str14 + "]", (String) entry3.getValue()));
                    }
                } else if (qgnVar instanceof ngn) {
                    ngn ngnVar = (ngn) qgnVar;
                    String str15 = ngnVar.a;
                    if (str15 != null) {
                        arrayList.add(xq81.c(strO.concat("[idb_country]"), str15));
                    }
                    String str16 = ngnVar.b;
                    if (str16 != null) {
                        arrayList.add(xq81.c(strO.concat("[idb_type]"), str16));
                    }
                    String str17 = ngnVar.c;
                    if (str17 != null) {
                        arrayList.add(xq81.c(strO.concat("[idb_value]"), str17));
                    }
                } else if (qgnVar instanceof pgn) {
                    pgn pgnVar = (pgn) qgnVar;
                    String str18 = pgnVar.a;
                    if (str18 != null) {
                        arrayList.add(xq81.c(strO.concat("[code]"), str18));
                    }
                    String str19 = pgnVar.b;
                    if (str19 != null) {
                        arrayList.add(xq81.c(strO.concat("[error][name]"), str19));
                        String strConcat = strO.concat("[error][message]");
                        String str20 = pgnVar.c;
                        arrayList.add(xq81.c(strConcat, str20 != null ? str20 : ""));
                    }
                } else {
                    if (!(qgnVar instanceof lgn)) {
                        il.f();
                        return null;
                    }
                    lgn lgnVar = (lgn) qgnVar;
                    ArrayList<Uri> arrayList2 = lgnVar.a;
                    if (!arrayList2.isEmpty() && contentResolver != null) {
                        for (Uri uri : arrayList2) {
                            String type = contentResolver.getType(uri);
                            if (type == null) {
                                type = "application/octet-stream";
                            }
                            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    bArrL = hmb0.L(inputStreamOpenInputStream);
                                    inputStreamOpenInputStream.close();
                                } finally {
                                }
                            } else {
                                bArrL = new byte[0];
                            }
                            s7q0 s7q0Var = u7q0.a;
                            j4p0 j4p0Var = ytb0.e;
                            try {
                                ytb0VarW = rgq0.w(type);
                            } catch (IllegalArgumentException unused) {
                                ytb0VarW = null;
                            }
                            t7q0 t7q0VarG = eor0.g(6, ytb0VarW, bArrL);
                            String lastPathSegment = uri.getLastPathSegment();
                            if (lastPathSegment == null) {
                                lastPathSegment = "file";
                            }
                            arrayList.add(xq81.d(strO.concat("[]"), lastPathSegment, t7q0VarG));
                        }
                    } else if (lgnVar.b) {
                        arrayList.add(xq81.c(strO, "USE PREVIOUS FILE"));
                    } else {
                        arrayList.add(xq81.c(strO.concat("[]"), ""));
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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
