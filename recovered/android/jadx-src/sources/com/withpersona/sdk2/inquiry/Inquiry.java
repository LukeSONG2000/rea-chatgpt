package com.withpersona.sdk2.inquiry;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.withpersona.sdk2.inquiry.InquiryResponse;
import defpackage.bya0;
import defpackage.dmh0;
import defpackage.emk;
import defpackage.ltt;
import defpackage.n0z;
import defpackage.oin;
import defpackage.osn;
import defpackage.rzs;
import defpackage.szs;
import defpackage.vu;
import defpackage.vzs;
import defpackage.wde;
import defpackage.yxn;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 E2\u00020\u0001:\u0002FEB\u0087\u0002\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!\u0012\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b&\u0010'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b+\u0010,J\u001f\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\rH\u0007¢\u0006\u0004\b1\u00102J\u000f\u00104\u001a\u000203H\u0007¢\u0006\u0004\b4\u00105J\u0017\u0010:\u001a\u0002002\u0006\u00107\u001a\u000206H\u0000¢\u0006\u0004\b8\u00109R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010;R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010;R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010;R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010;R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010;R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010;R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010;R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010;R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010<R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010=R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010>R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010;R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010?R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010?R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010@R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010?R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010AR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010;R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010;R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010BR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010?R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010;R\u0016\u0010 \u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010;R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010CR\u0016\u0010%\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010D¨\u0006G"}, d2 = {"Lcom/withpersona/sdk2/inquiry/Inquiry;", "", "", "templateId", "templateVersion", "inquiryId", "sessionToken", "oneTimeLinkCode", "relaySessionToken", "referenceId", "accountId", "Lcom/withpersona/sdk2/inquiry/Fields;", "fields", "", "theme", "Lcom/withpersona/sdk2/inquiry/Environment;", "environment", "environmentId", "", "enableErrorLogging", "returnCollectedData", "Lcom/withpersona/sdk2/inquiry/FallbackMode;", "fallbackMode", "useServerStyles", "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;", "staticInquiryTemplate", "themeSetId", "locale", "Lcom/withpersona/sdk2/inquiry/StyleVariant;", "styleVariant", "consumeExceptions", "redirectUri", "shareToken", "", "Lcom/withpersona/sdk2/inquiry/FieldMapping;", "fieldMappings", "Lcom/withpersona/sdk2/inquiry/PersonaHost;", "personaHost", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/Fields;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/Environment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/FallbackMode;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StyleVariant;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/PersonaHost;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "toInquiryActivityIntent", "(Landroid/content/Context;)Landroid/content/Intent;", "Landroid/app/Activity;", "activity", "requestCode", "Ltid0;", "start", "(Landroid/app/Activity;I)V", "Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;", "buildInlineInquiry", "()Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;", "Landroid/os/Bundle;", "bundle", "addArgumentsToBundle$inquiry_dynamic_feature_release", "(Landroid/os/Bundle;)V", "addArgumentsToBundle", "Ljava/lang/String;", "Lcom/withpersona/sdk2/inquiry/Fields;", "Ljava/lang/Integer;", "Lcom/withpersona/sdk2/inquiry/Environment;", "Ljava/lang/Boolean;", "Lcom/withpersona/sdk2/inquiry/FallbackMode;", "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;", "Lcom/withpersona/sdk2/inquiry/StyleVariant;", "Ljava/util/List;", "Lcom/withpersona/sdk2/inquiry/PersonaHost;", "Companion", "Contract", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Inquiry {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String accountId;
    private final Boolean consumeExceptions;
    private final Boolean enableErrorLogging;
    private final Environment environment;
    private final String environmentId;
    private final FallbackMode fallbackMode;
    private final List<FieldMapping> fieldMappings;
    private final Fields fields;
    private final String inquiryId;
    private final String locale;
    private final String oneTimeLinkCode;
    private final PersonaHost personaHost;
    private final String redirectUri;
    private final String referenceId;
    private final String relaySessionToken;
    private final Boolean returnCollectedData;
    private final String sessionToken;
    private final String shareToken;
    private final StaticInquiryTemplate staticInquiryTemplate;
    private final StyleVariant styleVariant;
    private final String templateId;
    private final String templateVersion;
    private final Integer theme;
    private final String themeSetId;
    private final Boolean useServerStyles;

    public Inquiry(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Fields fields, Integer num, Environment environment, String str9, Boolean bool, Boolean bool2, FallbackMode fallbackMode, Boolean bool3, StaticInquiryTemplate staticInquiryTemplate, String str10, String str11, StyleVariant styleVariant, Boolean bool4, String str12, String str13, List<FieldMapping> list, PersonaHost personaHost) {
        this.templateId = str;
        this.templateVersion = str2;
        this.inquiryId = str3;
        this.sessionToken = str4;
        this.oneTimeLinkCode = str5;
        this.relaySessionToken = str6;
        this.referenceId = str7;
        this.accountId = str8;
        this.fields = fields;
        this.theme = num;
        this.environment = environment;
        this.environmentId = str9;
        this.enableErrorLogging = bool;
        this.returnCollectedData = bool2;
        this.fallbackMode = fallbackMode;
        this.useServerStyles = bool3;
        this.staticInquiryTemplate = staticInquiryTemplate;
        this.themeSetId = str10;
        this.locale = str11;
        this.styleVariant = styleVariant;
        this.consumeExceptions = bool4;
        this.redirectUri = str12;
        this.shareToken = str13;
        this.fieldMappings = list;
        this.personaHost = personaHost;
    }

    public static final InquiryResponse extractInquiryResponseFromBundle(Bundle bundle, Context context) {
        return INSTANCE.extractInquiryResponseFromBundle(bundle, context);
    }

    public static final InquiryBuilder fromInquiry(String str) {
        return INSTANCE.fromInquiry(str);
    }

    public static final InquiryBuilder fromOneTimeLinkCode(String str) {
        return INSTANCE.fromOneTimeLinkCode(str);
    }

    public static final InquiryBuilder fromRelaySessionToken(String str) {
        return INSTANCE.fromRelaySessionToken(str);
    }

    public static final InquiryTemplateBuilder fromStaticTemplate(StaticInquiryTemplate staticInquiryTemplate) {
        return INSTANCE.fromStaticTemplate(staticInquiryTemplate);
    }

    public static final InquiryTemplateBuilder fromTemplate(String str) {
        return INSTANCE.fromTemplate(str);
    }

    public static final InquiryTemplateBuilder fromTemplateVersion(String str) {
        return INSTANCE.fromTemplateVersion(str);
    }

    @emk
    public static final InquiryResponse onActivityResult(Intent intent) {
        return INSTANCE.onActivityResult(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Intent toInquiryActivityIntent(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.withpersona.sdk2.inquiry.internal.InquiryActivity");
        Bundle bundle = new Bundle();
        addArgumentsToBundle$inquiry_dynamic_feature_release(bundle);
        intent.replaceExtras(bundle);
        return intent;
    }

    public final void addArgumentsToBundle$inquiry_dynamic_feature_release(Bundle bundle) {
        PersonaHostEndpoints endpoints;
        String str = this.templateId;
        if (str != null) {
            bundle.putString("TEMPLATE_ID_KEY", str);
        }
        String str2 = this.templateVersion;
        if (str2 != null) {
            bundle.putString("TEMPLATE_VERSION_KEY", str2);
        }
        String str3 = this.inquiryId;
        if (str3 != null) {
            bundle.putString("INQUIRY_ID_KEY", str3);
        }
        String str4 = this.oneTimeLinkCode;
        if (str4 != null) {
            bundle.putString("ONE_TIME_LINK_CODE", str4);
        }
        String str5 = this.relaySessionToken;
        if (str5 != null) {
            bundle.putString("RELAY_SESSION_TOKEN", str5);
        }
        String str6 = this.sessionToken;
        if (str6 != null) {
            bundle.putString("SESSION_TOKEN_KEY", str6);
        }
        String str7 = this.referenceId;
        if (str7 != null) {
            bundle.putString("REFERENCE_ID_KEY", str7);
        }
        String str8 = this.accountId;
        if (str8 != null) {
            bundle.putString("ACCOUNT_ID_KEY", str8);
        }
        Fields fields = this.fields;
        if (fields != null) {
            bundle.putParcelable("FIELDS_MAP_KEY", new szs(fields.getFields$inquiry_dynamic_feature_release()));
        }
        Integer num = this.theme;
        if (num != null) {
            bundle.putInt("THEME_KEY", num.intValue());
        }
        StaticInquiryTemplate staticInquiryTemplate = this.staticInquiryTemplate;
        if (staticInquiryTemplate != null) {
            bundle.putParcelable("STATIC_INQUIRY_TEMPLATE_KEY", staticInquiryTemplate);
        }
        Environment environment = this.environment;
        if (environment != null) {
            bundle.putString("ENVIRONMENT_KEY", environment.name());
        }
        String str9 = this.environmentId;
        if (str9 != null) {
            bundle.putString("ENVIRONMENT_ID_KEY", str9);
        }
        Boolean bool = this.enableErrorLogging;
        if (bool != null) {
            bundle.putBoolean("ENABLE_ERROR_LOGGING", bool.booleanValue());
        }
        Boolean bool2 = this.returnCollectedData;
        if (bool2 != null) {
            bundle.putBoolean("RETURN_COLLECTED_DATA", bool2.booleanValue());
        }
        FallbackMode fallbackMode = this.fallbackMode;
        if (fallbackMode != null) {
            bundle.putString("FALLBACK_MODE", fallbackMode.name());
        }
        Boolean bool3 = this.useServerStyles;
        if (bool3 != null) {
            bundle.putBoolean("USE_SERVER_STYLES", bool3.booleanValue());
        }
        String str10 = this.themeSetId;
        if (str10 != null) {
            bundle.putString("THEME_SET_ID_KEY", str10);
        }
        String str11 = this.locale;
        if (str11 != null) {
            bundle.putString("LOCALE", str11);
        }
        StyleVariant styleVariant = this.styleVariant;
        if (styleVariant != null) {
            bundle.putString("STYLE_VARIANT", styleVariant.getValue());
        }
        Boolean bool4 = this.consumeExceptions;
        if (bool4 != null) {
            bundle.putBoolean("CONSUME_EXCEPTIONS", bool4.booleanValue());
        }
        String str12 = this.redirectUri;
        if (str12 != null) {
            bundle.putString("REDIRECT_URI", str12);
        }
        String str13 = this.shareToken;
        if (str13 != null) {
            bundle.putString("SHARE_TOKEN", str13);
        }
        if (!this.fieldMappings.isEmpty()) {
            bundle.putParcelable("FIELD_MAPPINGS", new rzs(this.fieldMappings));
        }
        PersonaHost personaHost = this.personaHost;
        if (personaHost == null || (endpoints = PersonaHostEndpointsKt.getEndpoints(personaHost)) == null) {
            return;
        }
        bundle.putString("SERVER_ENDPOINT", endpoints.getServerEndpoint());
        bundle.putString("WEB_RTC_SERVER_ENDPOINT", endpoints.getWebRtcServerEndpoint());
        bundle.putString("FALLBACK_MODE_SERVER_ENDPOINT", endpoints.getFallbackModeServerEndpoint());
        bundle.putString("TRACKING_EVENTS_SERVER_ENDPOINT", endpoints.getTrackingEventsServerEndpoint());
    }

    public final InlineInquiryBuilder buildInlineInquiry() {
        return new InlineInquiryBuilder(this);
    }

    @emk
    public final void start(Activity activity, int requestCode) {
        activity.startActivityForResult(toInquiryActivityIntent(activity), requestCode);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u0007*\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u001c\u0010\u0018J%\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b \u0010!J#\u0010#\u001a\u00020\u001f2\b\u0010\"\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010\u0003J\r\u0010'\u001a\u00020%¢\u0006\u0004\b'\u0010\u0003R.\u0010/\u001a\u0004\u0018\u00010(2\b\u0010)\u001a\u0004\u0018\u00010(8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b.\u0010\u0003\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;", "", "<init>", "()V", "Landroid/os/Bundle;", "Landroid/content/Context;", "context", "Lvzs;", "getStatus", "(Landroid/os/Bundle;Landroid/content/Context;)Lvzs;", "", "templateId", "Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;", "fromTemplate", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;", "templateVersion", "fromTemplateVersion", "Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;", "staticInquiryTemplate", "fromStaticTemplate", "(Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;)Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;", "inquiryId", "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;", "fromInquiry", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;", "oneTimeLinkCode", "fromOneTimeLinkCode", "relaySessionToken", "fromRelaySessionToken", "Landroid/content/Intent;", "intent", "Lcom/withpersona/sdk2/inquiry/InquiryResponse;", "onActivityResult", "(Landroid/content/Intent;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;", "bundle", "extractInquiryResponseFromBundle", "(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;", "Ltid0;", "prefetchModels", "cancelRunningInquiries", "Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;", "value", "getOnEventListener", "()Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;", "setOnEventListener", "(Lcom/withpersona/sdk2/inquiry/OnInquiryEventListener;)V", "getOnEventListener$annotations", "onEventListener", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[vzs.values().length];
                try {
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[2] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final vzs getStatus(Bundle bundle, Context context) {
            String string;
            vzs vzsVarValueOf = null;
            if (bundle != null && (string = bundle.getString("PERSONA_ACTIVITY_RESULT")) != null) {
                try {
                    vzsVarValueOf = vzs.valueOf(string);
                } catch (Exception unused) {
                }
            }
            if (vzsVarValueOf != null) {
                return vzsVarValueOf;
            }
            vzs vzsVar = vzs.a;
            return (context != null && new File(new yxn(context).a, "last_error.txt").exists()) ? vzs.b : vzsVar;
        }

        public static /* synthetic */ InquiryResponse onActivityResult$default(Companion companion, Intent intent, Context context, int i, Object obj) {
            if ((i & 2) != 0) {
                context = null;
            }
            return companion.onActivityResult(intent, context);
        }

        public final void cancelRunningInquiries() {
            InquiryActivityBroadcastManager.cancelRunningInquiries$default(InquiryActivityBroadcastManager.INSTANCE, false, 1, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final InquiryResponse extractInquiryResponseFromBundle(Bundle bundle, Context context) throws IOException {
            szs szsVar;
            String str;
            osn osnVar;
            vzs status = getStatus(bundle, context);
            String string = bundle != null ? bundle.getString("INQUIRY_ID_KEY") : null;
            int iOrdinal = status.ordinal();
            if (iOrdinal == 0) {
                if (bundle == null || (szsVar = (szs) ltt.t0(bundle, "FIELDS_MAP_KEY", szs.class)) == null) {
                    szsVar = new szs(oin.a);
                }
                return new InquiryResponse.Complete(string, bundle != null ? bundle.getString("INQUIRY_STATUS_KEY") : null, szsVar.a, bundle != null ? (wde) ltt.t0(bundle, "COLLECTED_DATA", wde.class) : null);
            }
            if (iOrdinal == 1) {
                return new InquiryResponse.Cancel(string, bundle != null ? bundle.getString("SESSION_TOKEN_KEY") : null);
            }
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            String string2 = bundle != null ? bundle.getString("ERROR_DEBUG_MESSAGE_KEY") : null;
            if (context != null) {
                File file = new File(new yxn(context).a, "last_error.txt");
                if (file.exists() && file.isFile()) {
                    byte[] bArr = new byte[8192];
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    FileInputStream fileInputStreamM = bya0.m(file, file);
                    while (true) {
                        try {
                            int i = fileInputStreamM.read(bArr);
                            if (i <= 0) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i);
                        } finally {
                        }
                    }
                    str = new String(byteArrayOutputStream.toByteArray(), yxn.b);
                    fileInputStreamM.close();
                } else {
                    str = null;
                }
            }
            osn osnVar2 = osn.h;
            if (bundle != null) {
                try {
                    osnVar = (osn) bundle.getParcelable("ERROR_CODE_KEY");
                } catch (Exception unused) {
                }
            } else {
                osnVar = null;
            }
            osn osnVar3 = osnVar != null ? osnVar : null;
            if (osnVar3 != null) {
                osnVar2 = osnVar3;
            }
            if (string2 == null) {
                string2 = "An otherwise unexpected error occurred.";
            }
            return new InquiryResponse.Error(string2, osnVar2, str);
        }

        public final InquiryBuilder fromInquiry(String inquiryId) {
            return InquiryBuilder.INSTANCE.fromInquiryId$inquiry_dynamic_feature_release(inquiryId);
        }

        public final InquiryBuilder fromOneTimeLinkCode(String oneTimeLinkCode) {
            return InquiryBuilder.INSTANCE.fromOneTimeLinkCode$inquiry_dynamic_feature_release(oneTimeLinkCode);
        }

        public final InquiryBuilder fromRelaySessionToken(String relaySessionToken) {
            return InquiryBuilder.INSTANCE.fromRelaySessionToken$inquiry_dynamic_feature_release(relaySessionToken);
        }

        public final InquiryTemplateBuilder fromStaticTemplate(StaticInquiryTemplate staticInquiryTemplate) {
            return new InquiryTemplateBuilder(null, null, staticInquiryTemplate, 3, null);
        }

        public final InquiryTemplateBuilder fromTemplate(String templateId) {
            return new InquiryTemplateBuilder(templateId, null, null, 6, null);
        }

        public final InquiryTemplateBuilder fromTemplateVersion(String templateVersion) {
            return new InquiryTemplateBuilder(null, templateVersion, null, 5, null);
        }

        public final OnInquiryEventListener getOnEventListener() {
            return (OnInquiryEventListener) dmh0.c.q().a;
        }

        @emk
        public final InquiryResponse onActivityResult(Intent intent, Context context) {
            return extractInquiryResponseFromBundle(intent != null ? intent.getExtras() : null, context);
        }

        public final void prefetchModels() throws IllegalAccessException, InstantiationException {
            try {
                Class.forName("com.withpersona.sdk2.inquiry.extraction.impl.TextEntityExtractorImpl").newInstance();
                throw new ClassCastException();
            } catch (ClassNotFoundException unused) {
            }
        }

        public final void setOnEventListener(OnInquiryEventListener onInquiryEventListener) {
            dmh0.c.q().a = onInquiryEventListener;
        }

        private Companion() {
        }

        @emk
        public final InquiryResponse onActivityResult(Intent intent) {
            return onActivityResult$default(this, intent, null, 2, null);
        }

        public static /* synthetic */ void getOnEventListener$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;", "Lvu;", "Lcom/withpersona/sdk2/inquiry/Inquiry;", "Lcom/withpersona/sdk2/inquiry/InquiryResponse;", "<init>", "()V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "input", "Landroid/content/Intent;", "createIntent", "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/Inquiry;)Landroid/content/Intent;", "", "resultCode", "intent", "parseResult", "(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;", "Landroid/content/Context;", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static class Contract extends vu {
        private Context context;

        public Contract(Context context) {
            this();
            this.context = context;
        }

        @Override // defpackage.vu
        public InquiryResponse parseResult(int resultCode, Intent intent) {
            return Inquiry.INSTANCE.onActivityResult(intent, this.context);
        }

        @emk
        public Contract() {
        }

        @Override // defpackage.vu
        public Intent createIntent(Context context, Inquiry input) {
            return input.toInquiryActivityIntent(context);
        }
    }

    @emk
    public static final InquiryResponse onActivityResult(Intent intent, Context context) {
        return INSTANCE.onActivityResult(intent, context);
    }
}
