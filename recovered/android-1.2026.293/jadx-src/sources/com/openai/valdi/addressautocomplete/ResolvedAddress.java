package com.openai.valdi.addressautocomplete;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'city':s,'country':s,'countryCode':s,'line1':s,'line2':s,'postalCode':s,'region':s", typeReferences = {})
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001BA\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/openai/valdi/addressautocomplete/ResolvedAddress;", "Lcom/snap/valdi/utils/b;", "", "city", "country", "countryCode", "line1", "line2", "postalCode", "region", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "_city", "Ljava/lang/String;", "_country", "_countryCode", "_line1", "_line2", "_postalCode", "_region", "modules_address_autocomplete-address_autocomplete_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ResolvedAddress extends b {
    private String _city;
    private String _country;
    private String _countryCode;
    private String _line1;
    private String _line2;
    private String _postalCode;
    private String _region;

    public ResolvedAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this._city = str;
        this._country = str2;
        this._countryCode = str3;
        this._line1 = str4;
        this._line2 = str5;
        this._postalCode = str6;
        this._region = str7;
    }
}
