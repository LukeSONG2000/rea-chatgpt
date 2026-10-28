package com.openai.valdi.filepicker;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'Off':0,'On':1,'Auto':2", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/openai/valdi/filepicker/CameraFlashMode;", "", "Off", "On", "Auto", "modules_oai_file_picker-oai_file_picker_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CameraFlashMode {
    public static final CameraFlashMode Auto;
    public static final CameraFlashMode Off;
    public static final CameraFlashMode On;
    public static final /* synthetic */ CameraFlashMode[] a;

    static {
        CameraFlashMode cameraFlashMode = new CameraFlashMode("Off", 0);
        Off = cameraFlashMode;
        CameraFlashMode cameraFlashMode2 = new CameraFlashMode("On", 1);
        On = cameraFlashMode2;
        CameraFlashMode cameraFlashMode3 = new CameraFlashMode("Auto", 2);
        Auto = cameraFlashMode3;
        a = new CameraFlashMode[]{cameraFlashMode, cameraFlashMode2, cameraFlashMode3};
    }

    public static CameraFlashMode valueOf(String str) {
        return (CameraFlashMode) Enum.valueOf(CameraFlashMode.class, str);
    }

    public static CameraFlashMode[] values() {
        return (CameraFlashMode[]) a.clone();
    }
}
