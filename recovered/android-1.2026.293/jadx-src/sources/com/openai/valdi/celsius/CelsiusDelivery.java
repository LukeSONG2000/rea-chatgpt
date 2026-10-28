package com.openai.valdi.celsius;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Live':0,'Catchup':1", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/celsius/CelsiusDelivery;", "", "Live", "Catchup", "modules_oai_celsius-oai_celsius_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CelsiusDelivery {
    public static final CelsiusDelivery Catchup;
    public static final CelsiusDelivery Live;
    public static final /* synthetic */ CelsiusDelivery[] a;

    static {
        CelsiusDelivery celsiusDelivery = new CelsiusDelivery("Live", 0);
        Live = celsiusDelivery;
        CelsiusDelivery celsiusDelivery2 = new CelsiusDelivery("Catchup", 1);
        Catchup = celsiusDelivery2;
        a = new CelsiusDelivery[]{celsiusDelivery, celsiusDelivery2};
    }

    public static CelsiusDelivery valueOf(String str) {
        return (CelsiusDelivery) Enum.valueOf(CelsiusDelivery.class, str);
    }

    public static CelsiusDelivery[] values() {
        return (CelsiusDelivery[]) a.clone();
    }
}
