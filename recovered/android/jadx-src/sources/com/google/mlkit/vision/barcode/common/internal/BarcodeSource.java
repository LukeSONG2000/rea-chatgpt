package com.google.mlkit.vision.barcode.common.internal;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface BarcodeSource {
    Rect getBoundingBox();

    Barcode.CalendarEvent getCalendarEvent();

    Barcode.ContactInfo getContactInfo();

    Point[] getCornerPoints();

    String getDisplayValue();

    Barcode.DriverLicense getDriverLicense();

    Barcode.Email getEmail();

    int getFormat();

    Barcode.GeoPoint getGeoPoint();

    Barcode.Phone getPhone();

    byte[] getRawBytes();

    String getRawValue();

    Barcode.Sms getSms();

    Barcode.UrlBookmark getUrl();

    int getValueType();

    Barcode.WiFi getWifi();
}
