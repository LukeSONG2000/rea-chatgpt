package com.stripe.android.model;

import defpackage.evx0;
import defpackage.il;
import defpackage.ity;
import defpackage.jty;
import defpackage.l0t0;
import defpackage.m0t0;
import defpackage.tk90;
import defpackage.uk90;
import defpackage.vk90;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000f\u0010B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u0007J\r\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u0007J\r\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u0007j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/model/LinkBrand;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "brandName", "()Ljava/lang/String;", "baseUrl", "termsUrl", "privacyUrl", "achAuthorizationTermsUrl", "Ljava/lang/String;", "getValue", "Companion", "uk90", "tk90", "Link", "Onelink", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@m0t0(with = uk90.class)
public final class LinkBrand {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ LinkBrand[] $VALUES;
    public static final tk90 Companion;

    @l0t0("link")
    public static final LinkBrand Link = new LinkBrand("Link", 0, "link");

    @l0t0("onelink")
    public static final LinkBrand Onelink = new LinkBrand("Onelink", 1, "onelink");
    private final String value;

    private static final /* synthetic */ LinkBrand[] $values() {
        return new LinkBrand[]{Link, Onelink};
    }

    static {
        LinkBrand[] linkBrandArr$values = $values();
        $VALUES = linkBrandArr$values;
        $ENTRIES = new jty(linkBrandArr$values);
        Companion = new tk90();
    }

    private LinkBrand(String str, int i, String str2) {
        this.value = str2;
    }

    public static ity getEntries() {
        return $ENTRIES;
    }

    public static LinkBrand valueOf(String str) {
        return (LinkBrand) Enum.valueOf(LinkBrand.class, str);
    }

    public static LinkBrand[] values() {
        return (LinkBrand[]) $VALUES.clone();
    }

    public final String achAuthorizationTermsUrl() {
        return evx0.s(baseUrl(), "/terms/ach-authorization");
    }

    public final String baseUrl() {
        int i = vk90.a[ordinal()];
        if (i == 1) {
            return "https://link.com";
        }
        if (i == 2) {
            return "https://onelink.com";
        }
        il.f();
        return null;
    }

    public final String brandName() {
        int i = vk90.a[ordinal()];
        if (i == 1) {
            return "Link";
        }
        if (i == 2) {
            return "Onelink";
        }
        il.f();
        return null;
    }

    public final String getValue() {
        return this.value;
    }

    public final String privacyUrl() {
        return evx0.s(baseUrl(), "/privacy");
    }

    public final String termsUrl() {
        return evx0.s(baseUrl(), "/terms");
    }
}
