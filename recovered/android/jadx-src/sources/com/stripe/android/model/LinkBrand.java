package com.stripe.android.model;

import defpackage.afv;
import defpackage.bfv;
import defpackage.ci70;
import defpackage.cya0;
import defpackage.di70;
import defpackage.mrn;
import defpackage.n0z;
import defpackage.nrn;
import defpackage.zev;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000f\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u0007J\r\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u0007J\r\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u0007j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/model/LinkBrand;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "brandName", "()Ljava/lang/String;", "baseUrl", "termsUrl", "privacyUrl", "achAuthorizationTermsUrl", "Ljava/lang/String;", "getValue", "Companion", "afv", "zev", "Link", "Onelink", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@di70(with = afv.class)
public final class LinkBrand {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ LinkBrand[] $VALUES;
    public static final zev Companion;

    @ci70("link")
    public static final LinkBrand Link = new LinkBrand("Link", 0, "link");

    @ci70("onelink")
    public static final LinkBrand Onelink = new LinkBrand("Onelink", 1, "onelink");
    private final String value;

    private static final /* synthetic */ LinkBrand[] $values() {
        return new LinkBrand[]{Link, Onelink};
    }

    static {
        LinkBrand[] linkBrandArr$values = $values();
        $VALUES = linkBrandArr$values;
        $ENTRIES = new nrn(linkBrandArr$values);
        Companion = new zev();
    }

    private LinkBrand(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static LinkBrand valueOf(String str) {
        return (LinkBrand) Enum.valueOf(LinkBrand.class, str);
    }

    public static LinkBrand[] values() {
        return (LinkBrand[]) $VALUES.clone();
    }

    public final String achAuthorizationTermsUrl() {
        return cya0.t(baseUrl(), "/terms/ach-authorization");
    }

    public final String baseUrl() {
        int i = bfv.a[ordinal()];
        if (i == 1) {
            return "https://link.com";
        }
        if (i == 2) {
            return "https://onelink.com";
        }
        n0z.a();
        return null;
    }

    public final String brandName() {
        int i = bfv.a[ordinal()];
        if (i == 1) {
            return "Link";
        }
        if (i == 2) {
            return "Onelink";
        }
        n0z.a();
        return null;
    }

    public final String getValue() {
        return this.value;
    }

    public final String privacyUrl() {
        return cya0.t(baseUrl(), "/privacy");
    }

    public final String termsUrl() {
        return cya0.t(baseUrl(), "/terms");
    }
}
