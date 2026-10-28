package com.withpersona.sdk2.inquiry.network.core.dto;

import com.squareup.moshi.JsonEncodingException;
import defpackage.fud0;
import defpackage.g270;
import defpackage.il;
import defpackage.kdd;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.ox00;
import defpackage.v070;
import defpackage.w170;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class UiComponentError$Companion extends mx60 {
    @Override // defpackage.mx60
    @mq10
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public a a(v070 v070Var) throws EOFException, JsonEncodingException {
        String strF1;
        fud0 fud0Var = new fud0(new ox00());
        w170 w170Var = (w170) v070Var;
        w170Var.getClass();
        w170 w170Var2 = new w170(w170Var);
        w170Var2.f1();
        while (true) {
            if (!w170Var2.hasNext()) {
                strF1 = null;
                break;
            }
            if (kdd.l(w170Var2.E0(), "type")) {
                strF1 = w170Var2.F1();
                break;
            }
            w170Var2.S();
        }
        if (strF1 == null) {
            return null;
        }
        int iHashCode = strF1.hashCode();
        if (iHashCode != -816959144) {
            if (iHashCode != -212588636) {
                if (iHashCode == 1658531967 && strF1.equals("input_address")) {
                    return (a) fud0Var.a(UiComponentError$UiInputAddressComponentError.class).a(v070Var);
                }
            } else if (strF1.equals("input_international_db")) {
                return (a) fud0Var.a(UiComponentError$UiInputInternationalDbComponentError.class).a(v070Var);
            }
        } else if (strF1.equals("gov_id_nfc")) {
            return (a) fud0Var.a(UiComponentError$UiGovernmentIdNfcScanComponentError.class).a(v070Var);
        }
        return (a) fud0Var.a(UiComponentError$UiInputComponentError.class).a(v070Var);
    }

    @Override // defpackage.mx60
    @mdz0
    /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
    public void e(g270 g270Var, a aVar) {
        fud0 fud0Var = new fud0(new ox00());
        if (aVar instanceof UiComponentError$UiGovernmentIdNfcScanComponentError) {
            fud0Var.a(UiComponentError$UiGovernmentIdNfcScanComponentError.class).e(g270Var, aVar);
            return;
        }
        if (aVar instanceof UiComponentError$UiInputAddressComponentError) {
            fud0Var.a(UiComponentError$UiInputAddressComponentError.class).e(g270Var, aVar);
            return;
        }
        if (aVar instanceof UiComponentError$UiInputComponentError) {
            fud0Var.a(UiComponentError$UiInputComponentError.class).e(g270Var, aVar);
            return;
        }
        if (aVar instanceof UiComponentError$UiInputInternationalDbComponentError) {
            fud0Var.a(UiComponentError$UiInputInternationalDbComponentError.class).e(g270Var, aVar);
        } else if (aVar == null) {
            g270Var.l();
        } else {
            il.f();
        }
    }
}
