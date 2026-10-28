package io.bitdrift.capture.attributes;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0017X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0005R\u0018\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u001fX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006\""}, d2 = {"Lio/bitdrift/capture/attributes/IClientAttributes;", "", "appId", "", "getAppId", "()Ljava/lang/String;", "appVersion", "getAppVersion", "appVersionCode", "", "getAppVersionCode", "()J", "architecture", "getArchitecture", "locale", "getLocale", "localeCountryCode", "getLocaleCountryCode", "manufacturer", "getManufacturer", "model", "getModel", "osApiLevel", "", "getOsApiLevel", "()I", "osBrand", "getOsBrand", "osVersion", "getOsVersion", "supportedAbis", "", "getSupportedAbis", "()Ljava/util/List;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IClientAttributes {
    String getAppId();

    String getAppVersion();

    long getAppVersionCode();

    String getArchitecture();

    String getLocale();

    String getLocaleCountryCode();

    String getManufacturer();

    String getModel();

    int getOsApiLevel();

    String getOsBrand();

    String getOsVersion();

    List<String> getSupportedAbis();
}
