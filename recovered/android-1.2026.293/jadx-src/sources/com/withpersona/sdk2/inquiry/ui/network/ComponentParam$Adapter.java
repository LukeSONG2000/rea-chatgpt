package com.withpersona.sdk2.inquiry.ui.network;

import android.net.Uri;
import defpackage.a0i;
import defpackage.fgn;
import defpackage.g270;
import defpackage.ggn;
import defpackage.hgn;
import defpackage.ign;
import defpackage.il;
import defpackage.jgn;
import defpackage.kgn;
import defpackage.lgn;
import defpackage.mdz0;
import defpackage.mgn;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.ngn;
import defpackage.ogn;
import defpackage.pgn;
import defpackage.qgn;
import defpackage.v070;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter", "Lmx60;", "Lqgn;", "Lv070;", "reader", "fromJson", "(Lv070;)Lqgn;", "Lg270;", "writer", "value", "La011;", "toJson", "(Lg270;Lqgn;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ComponentParam$Adapter extends mx60 {
    public static final ComponentParam$Adapter a = new ComponentParam$Adapter();

    @Override // defpackage.mx60
    @mq10
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public qgn a(v070 reader) {
        return null;
    }

    @Override // defpackage.mx60
    @mdz0
    /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
    public void e(g270 writer, qgn value) {
        String str;
        if (value instanceof ign) {
            writer.I(((ign) value).a);
            return;
        }
        if (value instanceof jgn) {
            writer.a();
            Iterator it = ((jgn) value).a.iterator();
            while (it.hasNext()) {
                writer.I((String) it.next());
            }
            writer.g();
            return;
        }
        if (value instanceof fgn) {
            writer.b();
            fgn fgnVar = (fgn) value;
            String str2 = fgnVar.a;
            if (str2 != null) {
                writer.k("street_1");
                writer.I(str2);
            }
            String str3 = fgnVar.b;
            if (str3 != null) {
                writer.k("street_2");
                writer.I(str3);
            }
            String str4 = fgnVar.c;
            if (str4 != null) {
                writer.k("city");
                writer.I(str4);
            }
            String str5 = fgnVar.d;
            if (str5 != null) {
                writer.k("subdivision");
                writer.I(str5);
            }
            String str6 = fgnVar.e;
            if (str6 != null) {
                writer.k("postal_code");
                writer.I(str6);
            }
            writer.i();
            return;
        }
        if (value instanceof ggn) {
            writer.J(((ggn) value).a);
            return;
        }
        if (value instanceof hgn) {
            writer.I(new BigDecimal(((hgn) value).a.doubleValue()).toPlainString());
            return;
        }
        if (value instanceof kgn) {
            writer.I(((kgn) value).a);
            return;
        }
        if (value instanceof mgn) {
            writer.b();
            mgn mgnVar = (mgn) value;
            a0i a0iVar = mgnVar.d;
            if (a0iVar != null) {
                writer.k("caFlag");
                int iOrdinal = a0iVar.ordinal();
                if (iOrdinal == 0) {
                    str = "notRequested";
                } else if (iOrdinal == 1) {
                    str = "notSupported";
                } else if (iOrdinal == 2) {
                    str = "failed";
                } else {
                    if (iOrdinal != 3) {
                        il.f();
                        return;
                    }
                    str = "success";
                }
                writer.I(str);
            }
            String str7 = mgnVar.a;
            if (str7 != null) {
                writer.k("dg1");
                writer.I(str7);
            }
            String str8 = mgnVar.b;
            if (str8 != null) {
                writer.k("dg2");
                writer.I(str8);
            }
            String str9 = mgnVar.c;
            if (str9 != null) {
                writer.k("sod");
                writer.I(str9);
            }
            writer.i();
            return;
        }
        if (value instanceof ogn) {
            writer.b();
            LinkedHashMap linkedHashMap = ((ogn) value).a;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (((String) entry.getValue()).length() > 0) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            for (Map.Entry entry2 : new TreeMap(linkedHashMap2).entrySet()) {
                String str10 = (String) entry2.getKey();
                String str11 = (String) entry2.getValue();
                writer.k(str10);
                writer.I(str11);
            }
            writer.i();
            return;
        }
        if (value instanceof ngn) {
            writer.b();
            ngn ngnVar = (ngn) value;
            String str12 = ngnVar.a;
            if (str12 != null) {
                writer.k("idb_country");
                writer.I(str12);
            }
            String str13 = ngnVar.b;
            if (str13 != null) {
                writer.k("idb_type");
                writer.I(str13);
            }
            String str14 = ngnVar.c;
            if (str14 != null) {
                writer.k("idb_value");
                writer.I(str14);
            }
            writer.i();
            return;
        }
        if (value instanceof pgn) {
            writer.b();
            pgn pgnVar = (pgn) value;
            String str15 = pgnVar.a;
            if (str15 != null) {
                writer.k("code");
                writer.I(str15);
            }
            String str16 = pgnVar.b;
            if (str16 != null) {
                writer.k("error");
                writer.b();
                writer.k("name");
                writer.I(str16);
                writer.k("message");
                String str17 = pgnVar.c;
                writer.I(str17 != null ? str17 : "");
                writer.i();
            }
            writer.i();
            return;
        }
        if (!(value instanceof lgn)) {
            if (value == null) {
                return;
            }
            il.f();
            return;
        }
        lgn lgnVar = (lgn) value;
        ArrayList<Uri> arrayList = lgnVar.a;
        if (lgnVar.b && arrayList.isEmpty()) {
            writer.I("USE PREVIOUS FILE");
            return;
        }
        if (arrayList.isEmpty()) {
            writer.a();
            writer.I("");
            writer.g();
            return;
        }
        writer.a();
        for (Uri uri : arrayList) {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = uri.toString();
            }
            writer.I(lastPathSegment);
        }
        writer.g();
    }
}
