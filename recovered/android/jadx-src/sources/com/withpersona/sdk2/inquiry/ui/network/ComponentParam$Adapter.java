package com.withpersona.sdk2.inquiry.ui.network;

import android.net.Uri;
import defpackage.got;
import defpackage.hpe;
import defpackage.htt;
import defpackage.hxp;
import defpackage.ipe;
import defpackage.jpe;
import defpackage.kpe;
import defpackage.lpe;
import defpackage.mpe;
import defpackage.n0z;
import defpackage.npe;
import defpackage.nra;
import defpackage.ope;
import defpackage.ppe;
import defpackage.qpe;
import defpackage.rpe;
import defpackage.spe;
import defpackage.u1c0;
import defpackage.wrt;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter", "Lgot;", "Lspe;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lspe;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lspe;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ComponentParam$Adapter extends got {
    public static final ComponentParam$Adapter a = new ComponentParam$Adapter();

    @Override // defpackage.got
    @u1c0
    public void toJson(htt writer, spe value) {
        String str;
        if (value instanceof kpe) {
            writer.O(((kpe) value).a);
            return;
        }
        if (value instanceof lpe) {
            writer.b();
            Iterator it = ((lpe) value).a.iterator();
            while (it.hasNext()) {
                writer.O((String) it.next());
            }
            writer.i();
            return;
        }
        if (value instanceof hpe) {
            writer.e();
            hpe hpeVar = (hpe) value;
            String str2 = hpeVar.a;
            if (str2 != null) {
                writer.s("street_1");
                writer.O(str2);
            }
            String str3 = hpeVar.b;
            if (str3 != null) {
                writer.s("street_2");
                writer.O(str3);
            }
            String str4 = hpeVar.c;
            if (str4 != null) {
                writer.s("city");
                writer.O(str4);
            }
            String str5 = hpeVar.d;
            if (str5 != null) {
                writer.s("subdivision");
                writer.O(str5);
            }
            String str6 = hpeVar.e;
            if (str6 != null) {
                writer.s("postal_code");
                writer.O(str6);
            }
            writer.l();
            return;
        }
        if (value instanceof ipe) {
            writer.P(((ipe) value).a);
            return;
        }
        if (value instanceof jpe) {
            writer.O(new BigDecimal(((jpe) value).a.doubleValue()).toPlainString());
            return;
        }
        if (value instanceof mpe) {
            writer.O(((mpe) value).a);
            return;
        }
        if (value instanceof ope) {
            writer.e();
            ope opeVar = (ope) value;
            nra nraVar = opeVar.d;
            if (nraVar != null) {
                writer.s("caFlag");
                int iOrdinal = nraVar.ordinal();
                if (iOrdinal == 0) {
                    str = "notRequested";
                } else if (iOrdinal == 1) {
                    str = "notSupported";
                } else if (iOrdinal == 2) {
                    str = "failed";
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return;
                    }
                    str = "success";
                }
                writer.O(str);
            }
            String str7 = opeVar.a;
            if (str7 != null) {
                writer.s("dg1");
                writer.O(str7);
            }
            String str8 = opeVar.b;
            if (str8 != null) {
                writer.s("dg2");
                writer.O(str8);
            }
            String str9 = opeVar.c;
            if (str9 != null) {
                writer.s("sod");
                writer.O(str9);
            }
            writer.l();
            return;
        }
        if (value instanceof qpe) {
            writer.e();
            LinkedHashMap linkedHashMap = ((qpe) value).a;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (((String) entry.getValue()).length() > 0) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            for (Map.Entry entry2 : new TreeMap(linkedHashMap2).entrySet()) {
                String str10 = (String) entry2.getKey();
                String str11 = (String) entry2.getValue();
                writer.s(str10);
                writer.O(str11);
            }
            writer.l();
            return;
        }
        if (value instanceof ppe) {
            writer.e();
            ppe ppeVar = (ppe) value;
            String str12 = ppeVar.a;
            if (str12 != null) {
                writer.s("idb_country");
                writer.O(str12);
            }
            String str13 = ppeVar.b;
            if (str13 != null) {
                writer.s("idb_type");
                writer.O(str13);
            }
            String str14 = ppeVar.c;
            if (str14 != null) {
                writer.s("idb_value");
                writer.O(str14);
            }
            writer.l();
            return;
        }
        if (value instanceof rpe) {
            writer.e();
            rpe rpeVar = (rpe) value;
            String str15 = rpeVar.a;
            if (str15 != null) {
                writer.s("code");
                writer.O(str15);
            }
            String str16 = rpeVar.b;
            if (str16 != null) {
                writer.s("error");
                writer.e();
                writer.s("name");
                writer.O(str16);
                writer.s("message");
                String str17 = rpeVar.c;
                writer.O(str17 != null ? str17 : "");
                writer.l();
            }
            writer.l();
            return;
        }
        if (!(value instanceof npe)) {
            if (value == null) {
                return;
            }
            n0z.a();
            return;
        }
        npe npeVar = (npe) value;
        ArrayList<Uri> arrayList = npeVar.a;
        if (npeVar.b && arrayList.isEmpty()) {
            writer.O("USE PREVIOUS FILE");
            return;
        }
        if (arrayList.isEmpty()) {
            writer.b();
            writer.O("");
            writer.i();
            return;
        }
        writer.b();
        for (Uri uri : arrayList) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = uri.toString();
            }
            writer.O(lastPathSegment);
        }
        writer.i();
    }

    @Override // defpackage.got
    @hxp
    public spe fromJson(wrt reader) {
        return null;
    }
}
