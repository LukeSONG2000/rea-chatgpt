package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ue8 implements bl8 {
    public final String a;
    public final CameraCharacteristics b;
    public final sg8 c;
    public final Set d;
    public final ArrayMap e = new ArrayMap();
    public final ArrayMap f = new ArrayMap();
    public final t8u g;
    public final t8u h;

    public ue8(String str, CameraCharacteristics cameraCharacteristics, sg8 sg8Var, Set set) {
        this.a = str;
        this.b = cameraCharacteristics;
        this.c = sg8Var;
        this.d = set;
        final byte b = 0;
        Function0 function0 = new Function0(this) { // from class: te8
            public final /* synthetic */ ue8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set setE1;
                byte b2 = b;
                List list = nin.a;
                yin yinVar = yin.a;
                ue8 ue8Var = this.b;
                switch (b2) {
                    case 0:
                        String str2 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) ok8.b(str2)) + "#supportedExtensions");
                                sg8 sg8Var2 = ue8Var.c;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    setE1 = fee.E1(emz.t(sg8Var2.d(str2)));
                                    break;
                                } else {
                                    setE1 = yinVar;
                                }
                                Trace.endSection();
                                return setE1;
                            } finally {
                            }
                        } catch (AssertionError e) {
                            x0.p(e, "CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) ok8.b(str2)));
                            return yinVar;
                        }
                    case 1:
                        String str3 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str3)) + "#keys");
                                List<CameraCharacteristics.Key<?>> keys = ue8Var.b.getKeys();
                                if (keys != null) {
                                    list = keys;
                                }
                                Set setE12 = fee.E1(list);
                                Trace.endSection();
                                return setE12;
                            } finally {
                            }
                        } catch (AssertionError e2) {
                            x0.p(e2, "CXCP", "Failed to getKeys from " + ((Object) ok8.b(str3)) + '}');
                            return yinVar;
                        }
                    case 2:
                        String str4 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str4)) + "#availableCaptureRequestKeys");
                                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = ue8Var.b.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    list = availableCaptureRequestKeys;
                                }
                                Set setE13 = fee.E1(list);
                                Trace.endSection();
                                return setE13;
                            } finally {
                            }
                        } catch (AssertionError e3) {
                            x0.p(e3, "CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) ok8.b(str4)));
                            return yinVar;
                        }
                    case 3:
                        String str5 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str5)) + "#availableCaptureResultKeys");
                                List<CaptureResult.Key<?>> availableCaptureResultKeys = ue8Var.b.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    list = availableCaptureResultKeys;
                                }
                                Set setE14 = fee.E1(list);
                                Trace.endSection();
                                return setE14;
                            } finally {
                            }
                        } catch (AssertionError e4) {
                            x0.p(e4, "CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) ok8.b(str5)));
                            return yinVar;
                        }
                    case 4:
                        String str6 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str6)) + "#physicalCameraIds");
                                Set setW = le1.w(ue8Var.b);
                                ok8.b(str6);
                                setW.toString();
                                Set<String> set2 = setW;
                                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                                for (String str7 : set2) {
                                    ok8.a(str7);
                                    arrayList.add(new ok8(str7));
                                }
                                Set setE15 = fee.E1(arrayList);
                                Trace.endSection();
                                return setE15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError e5) {
                            x0.p(e5, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        } catch (NullPointerException e6) {
                            x0.p(e6, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        }
                    case 5:
                        String str8 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str8 + "#availablePhysicalCameraRequestKeys");
                                List listN = le1.n(ue8Var.b);
                                if (listN != null) {
                                    list = listN;
                                }
                                Set setE16 = fee.E1(list);
                                Trace.endSection();
                                return setE16;
                            } finally {
                            }
                        } catch (AssertionError e7) {
                            x0.p(e7, "CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str8);
                            return yinVar;
                        }
                    case 6:
                        String str9 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 35) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str9 + "#getAvailableSessionCharacteristicsKeys");
                                List listB = we1.b(ue8Var.b);
                                if (listB != null) {
                                    list = listB;
                                }
                                Set setE17 = fee.E1(list);
                                Trace.endSection();
                                return setE17;
                            } finally {
                            }
                        } catch (AssertionError e8) {
                            x0.p(e8, "CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str9);
                            return yinVar;
                        }
                    default:
                        String str10 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str10 + "#availableSessionKeys");
                                List listO = le1.o(ue8Var.b);
                                if (listO != null) {
                                    list = listO;
                                }
                                Set setE18 = fee.E1(list);
                                Trace.endSection();
                                return setE18;
                            } finally {
                            }
                        } catch (AssertionError e9) {
                            x0.p(e9, "CXCP", "Failed to getAvailableSessionKeys from Camera-" + str10);
                            return yinVar;
                        }
                }
            }
        };
        final byte b2 = 2;
        this.g = gee.L(2, function0);
        final byte b3 = 1;
        gee.L(2, new Function0(this) { // from class: te8
            public final /* synthetic */ ue8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set setE1;
                byte b22 = b3;
                List list = nin.a;
                yin yinVar = yin.a;
                ue8 ue8Var = this.b;
                switch (b22) {
                    case 0:
                        String str2 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) ok8.b(str2)) + "#supportedExtensions");
                                sg8 sg8Var2 = ue8Var.c;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    setE1 = fee.E1(emz.t(sg8Var2.d(str2)));
                                    break;
                                } else {
                                    setE1 = yinVar;
                                }
                                Trace.endSection();
                                return setE1;
                            } finally {
                            }
                        } catch (AssertionError e) {
                            x0.p(e, "CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) ok8.b(str2)));
                            return yinVar;
                        }
                    case 1:
                        String str3 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str3)) + "#keys");
                                List<CameraCharacteristics.Key<?>> keys = ue8Var.b.getKeys();
                                if (keys != null) {
                                    list = keys;
                                }
                                Set setE12 = fee.E1(list);
                                Trace.endSection();
                                return setE12;
                            } finally {
                            }
                        } catch (AssertionError e2) {
                            x0.p(e2, "CXCP", "Failed to getKeys from " + ((Object) ok8.b(str3)) + '}');
                            return yinVar;
                        }
                    case 2:
                        String str4 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str4)) + "#availableCaptureRequestKeys");
                                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = ue8Var.b.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    list = availableCaptureRequestKeys;
                                }
                                Set setE13 = fee.E1(list);
                                Trace.endSection();
                                return setE13;
                            } finally {
                            }
                        } catch (AssertionError e3) {
                            x0.p(e3, "CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) ok8.b(str4)));
                            return yinVar;
                        }
                    case 3:
                        String str5 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str5)) + "#availableCaptureResultKeys");
                                List<CaptureResult.Key<?>> availableCaptureResultKeys = ue8Var.b.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    list = availableCaptureResultKeys;
                                }
                                Set setE14 = fee.E1(list);
                                Trace.endSection();
                                return setE14;
                            } finally {
                            }
                        } catch (AssertionError e4) {
                            x0.p(e4, "CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) ok8.b(str5)));
                            return yinVar;
                        }
                    case 4:
                        String str6 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str6)) + "#physicalCameraIds");
                                Set setW = le1.w(ue8Var.b);
                                ok8.b(str6);
                                setW.toString();
                                Set<String> set2 = setW;
                                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                                for (String str7 : set2) {
                                    ok8.a(str7);
                                    arrayList.add(new ok8(str7));
                                }
                                Set setE15 = fee.E1(arrayList);
                                Trace.endSection();
                                return setE15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError e5) {
                            x0.p(e5, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        } catch (NullPointerException e6) {
                            x0.p(e6, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        }
                    case 5:
                        String str8 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str8 + "#availablePhysicalCameraRequestKeys");
                                List listN = le1.n(ue8Var.b);
                                if (listN != null) {
                                    list = listN;
                                }
                                Set setE16 = fee.E1(list);
                                Trace.endSection();
                                return setE16;
                            } finally {
                            }
                        } catch (AssertionError e7) {
                            x0.p(e7, "CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str8);
                            return yinVar;
                        }
                    case 6:
                        String str9 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 35) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str9 + "#getAvailableSessionCharacteristicsKeys");
                                List listB = we1.b(ue8Var.b);
                                if (listB != null) {
                                    list = listB;
                                }
                                Set setE17 = fee.E1(list);
                                Trace.endSection();
                                return setE17;
                            } finally {
                            }
                        } catch (AssertionError e8) {
                            x0.p(e8, "CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str9);
                            return yinVar;
                        }
                    default:
                        String str10 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str10 + "#availableSessionKeys");
                                List listO = le1.o(ue8Var.b);
                                if (listO != null) {
                                    list = listO;
                                }
                                Set setE18 = fee.E1(list);
                                Trace.endSection();
                                return setE18;
                            } finally {
                            }
                        } catch (AssertionError e9) {
                            x0.p(e9, "CXCP", "Failed to getAvailableSessionKeys from Camera-" + str10);
                            return yinVar;
                        }
                }
            }
        });
        gee.L(2, new Function0(this) { // from class: te8
            public final /* synthetic */ ue8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set setE1;
                byte b22 = b2;
                List list = nin.a;
                yin yinVar = yin.a;
                ue8 ue8Var = this.b;
                switch (b22) {
                    case 0:
                        String str2 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) ok8.b(str2)) + "#supportedExtensions");
                                sg8 sg8Var2 = ue8Var.c;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    setE1 = fee.E1(emz.t(sg8Var2.d(str2)));
                                    break;
                                } else {
                                    setE1 = yinVar;
                                }
                                Trace.endSection();
                                return setE1;
                            } finally {
                            }
                        } catch (AssertionError e) {
                            x0.p(e, "CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) ok8.b(str2)));
                            return yinVar;
                        }
                    case 1:
                        String str3 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str3)) + "#keys");
                                List<CameraCharacteristics.Key<?>> keys = ue8Var.b.getKeys();
                                if (keys != null) {
                                    list = keys;
                                }
                                Set setE12 = fee.E1(list);
                                Trace.endSection();
                                return setE12;
                            } finally {
                            }
                        } catch (AssertionError e2) {
                            x0.p(e2, "CXCP", "Failed to getKeys from " + ((Object) ok8.b(str3)) + '}');
                            return yinVar;
                        }
                    case 2:
                        String str4 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str4)) + "#availableCaptureRequestKeys");
                                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = ue8Var.b.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    list = availableCaptureRequestKeys;
                                }
                                Set setE13 = fee.E1(list);
                                Trace.endSection();
                                return setE13;
                            } finally {
                            }
                        } catch (AssertionError e3) {
                            x0.p(e3, "CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) ok8.b(str4)));
                            return yinVar;
                        }
                    case 3:
                        String str5 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str5)) + "#availableCaptureResultKeys");
                                List<CaptureResult.Key<?>> availableCaptureResultKeys = ue8Var.b.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    list = availableCaptureResultKeys;
                                }
                                Set setE14 = fee.E1(list);
                                Trace.endSection();
                                return setE14;
                            } finally {
                            }
                        } catch (AssertionError e4) {
                            x0.p(e4, "CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) ok8.b(str5)));
                            return yinVar;
                        }
                    case 4:
                        String str6 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str6)) + "#physicalCameraIds");
                                Set setW = le1.w(ue8Var.b);
                                ok8.b(str6);
                                setW.toString();
                                Set<String> set2 = setW;
                                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                                for (String str7 : set2) {
                                    ok8.a(str7);
                                    arrayList.add(new ok8(str7));
                                }
                                Set setE15 = fee.E1(arrayList);
                                Trace.endSection();
                                return setE15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError e5) {
                            x0.p(e5, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        } catch (NullPointerException e6) {
                            x0.p(e6, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        }
                    case 5:
                        String str8 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str8 + "#availablePhysicalCameraRequestKeys");
                                List listN = le1.n(ue8Var.b);
                                if (listN != null) {
                                    list = listN;
                                }
                                Set setE16 = fee.E1(list);
                                Trace.endSection();
                                return setE16;
                            } finally {
                            }
                        } catch (AssertionError e7) {
                            x0.p(e7, "CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str8);
                            return yinVar;
                        }
                    case 6:
                        String str9 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 35) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str9 + "#getAvailableSessionCharacteristicsKeys");
                                List listB = we1.b(ue8Var.b);
                                if (listB != null) {
                                    list = listB;
                                }
                                Set setE17 = fee.E1(list);
                                Trace.endSection();
                                return setE17;
                            } finally {
                            }
                        } catch (AssertionError e8) {
                            x0.p(e8, "CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str9);
                            return yinVar;
                        }
                    default:
                        String str10 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str10 + "#availableSessionKeys");
                                List listO = le1.o(ue8Var.b);
                                if (listO != null) {
                                    list = listO;
                                }
                                Set setE18 = fee.E1(list);
                                Trace.endSection();
                                return setE18;
                            } finally {
                            }
                        } catch (AssertionError e9) {
                            x0.p(e9, "CXCP", "Failed to getAvailableSessionKeys from Camera-" + str10);
                            return yinVar;
                        }
                }
            }
        });
        final byte b4 = 3;
        gee.L(2, new Function0(this) { // from class: te8
            public final /* synthetic */ ue8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set setE1;
                byte b22 = b4;
                List list = nin.a;
                yin yinVar = yin.a;
                ue8 ue8Var = this.b;
                switch (b22) {
                    case 0:
                        String str2 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) ok8.b(str2)) + "#supportedExtensions");
                                sg8 sg8Var2 = ue8Var.c;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    setE1 = fee.E1(emz.t(sg8Var2.d(str2)));
                                    break;
                                } else {
                                    setE1 = yinVar;
                                }
                                Trace.endSection();
                                return setE1;
                            } finally {
                            }
                        } catch (AssertionError e) {
                            x0.p(e, "CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) ok8.b(str2)));
                            return yinVar;
                        }
                    case 1:
                        String str3 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str3)) + "#keys");
                                List<CameraCharacteristics.Key<?>> keys = ue8Var.b.getKeys();
                                if (keys != null) {
                                    list = keys;
                                }
                                Set setE12 = fee.E1(list);
                                Trace.endSection();
                                return setE12;
                            } finally {
                            }
                        } catch (AssertionError e2) {
                            x0.p(e2, "CXCP", "Failed to getKeys from " + ((Object) ok8.b(str3)) + '}');
                            return yinVar;
                        }
                    case 2:
                        String str4 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str4)) + "#availableCaptureRequestKeys");
                                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = ue8Var.b.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    list = availableCaptureRequestKeys;
                                }
                                Set setE13 = fee.E1(list);
                                Trace.endSection();
                                return setE13;
                            } finally {
                            }
                        } catch (AssertionError e3) {
                            x0.p(e3, "CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) ok8.b(str4)));
                            return yinVar;
                        }
                    case 3:
                        String str5 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str5)) + "#availableCaptureResultKeys");
                                List<CaptureResult.Key<?>> availableCaptureResultKeys = ue8Var.b.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    list = availableCaptureResultKeys;
                                }
                                Set setE14 = fee.E1(list);
                                Trace.endSection();
                                return setE14;
                            } finally {
                            }
                        } catch (AssertionError e4) {
                            x0.p(e4, "CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) ok8.b(str5)));
                            return yinVar;
                        }
                    case 4:
                        String str6 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str6)) + "#physicalCameraIds");
                                Set setW = le1.w(ue8Var.b);
                                ok8.b(str6);
                                setW.toString();
                                Set<String> set2 = setW;
                                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                                for (String str7 : set2) {
                                    ok8.a(str7);
                                    arrayList.add(new ok8(str7));
                                }
                                Set setE15 = fee.E1(arrayList);
                                Trace.endSection();
                                return setE15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError e5) {
                            x0.p(e5, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        } catch (NullPointerException e6) {
                            x0.p(e6, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        }
                    case 5:
                        String str8 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str8 + "#availablePhysicalCameraRequestKeys");
                                List listN = le1.n(ue8Var.b);
                                if (listN != null) {
                                    list = listN;
                                }
                                Set setE16 = fee.E1(list);
                                Trace.endSection();
                                return setE16;
                            } finally {
                            }
                        } catch (AssertionError e7) {
                            x0.p(e7, "CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str8);
                            return yinVar;
                        }
                    case 6:
                        String str9 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 35) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str9 + "#getAvailableSessionCharacteristicsKeys");
                                List listB = we1.b(ue8Var.b);
                                if (listB != null) {
                                    list = listB;
                                }
                                Set setE17 = fee.E1(list);
                                Trace.endSection();
                                return setE17;
                            } finally {
                            }
                        } catch (AssertionError e8) {
                            x0.p(e8, "CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str9);
                            return yinVar;
                        }
                    default:
                        String str10 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str10 + "#availableSessionKeys");
                                List listO = le1.o(ue8Var.b);
                                if (listO != null) {
                                    list = listO;
                                }
                                Set setE18 = fee.E1(list);
                                Trace.endSection();
                                return setE18;
                            } finally {
                            }
                        } catch (AssertionError e9) {
                            x0.p(e9, "CXCP", "Failed to getAvailableSessionKeys from Camera-" + str10);
                            return yinVar;
                        }
                }
            }
        });
        final byte b5 = 4;
        gee.L(2, new Function0(this) { // from class: te8
            public final /* synthetic */ ue8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set setE1;
                byte b22 = b5;
                List list = nin.a;
                yin yinVar = yin.a;
                ue8 ue8Var = this.b;
                switch (b22) {
                    case 0:
                        String str2 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) ok8.b(str2)) + "#supportedExtensions");
                                sg8 sg8Var2 = ue8Var.c;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    setE1 = fee.E1(emz.t(sg8Var2.d(str2)));
                                    break;
                                } else {
                                    setE1 = yinVar;
                                }
                                Trace.endSection();
                                return setE1;
                            } finally {
                            }
                        } catch (AssertionError e) {
                            x0.p(e, "CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) ok8.b(str2)));
                            return yinVar;
                        }
                    case 1:
                        String str3 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str3)) + "#keys");
                                List<CameraCharacteristics.Key<?>> keys = ue8Var.b.getKeys();
                                if (keys != null) {
                                    list = keys;
                                }
                                Set setE12 = fee.E1(list);
                                Trace.endSection();
                                return setE12;
                            } finally {
                            }
                        } catch (AssertionError e2) {
                            x0.p(e2, "CXCP", "Failed to getKeys from " + ((Object) ok8.b(str3)) + '}');
                            return yinVar;
                        }
                    case 2:
                        String str4 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str4)) + "#availableCaptureRequestKeys");
                                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = ue8Var.b.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    list = availableCaptureRequestKeys;
                                }
                                Set setE13 = fee.E1(list);
                                Trace.endSection();
                                return setE13;
                            } finally {
                            }
                        } catch (AssertionError e3) {
                            x0.p(e3, "CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) ok8.b(str4)));
                            return yinVar;
                        }
                    case 3:
                        String str5 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str5)) + "#availableCaptureResultKeys");
                                List<CaptureResult.Key<?>> availableCaptureResultKeys = ue8Var.b.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    list = availableCaptureResultKeys;
                                }
                                Set setE14 = fee.E1(list);
                                Trace.endSection();
                                return setE14;
                            } finally {
                            }
                        } catch (AssertionError e4) {
                            x0.p(e4, "CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) ok8.b(str5)));
                            return yinVar;
                        }
                    case 4:
                        String str6 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str6)) + "#physicalCameraIds");
                                Set setW = le1.w(ue8Var.b);
                                ok8.b(str6);
                                setW.toString();
                                Set<String> set2 = setW;
                                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                                for (String str7 : set2) {
                                    ok8.a(str7);
                                    arrayList.add(new ok8(str7));
                                }
                                Set setE15 = fee.E1(arrayList);
                                Trace.endSection();
                                return setE15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError e5) {
                            x0.p(e5, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        } catch (NullPointerException e6) {
                            x0.p(e6, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        }
                    case 5:
                        String str8 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str8 + "#availablePhysicalCameraRequestKeys");
                                List listN = le1.n(ue8Var.b);
                                if (listN != null) {
                                    list = listN;
                                }
                                Set setE16 = fee.E1(list);
                                Trace.endSection();
                                return setE16;
                            } finally {
                            }
                        } catch (AssertionError e7) {
                            x0.p(e7, "CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str8);
                            return yinVar;
                        }
                    case 6:
                        String str9 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 35) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str9 + "#getAvailableSessionCharacteristicsKeys");
                                List listB = we1.b(ue8Var.b);
                                if (listB != null) {
                                    list = listB;
                                }
                                Set setE17 = fee.E1(list);
                                Trace.endSection();
                                return setE17;
                            } finally {
                            }
                        } catch (AssertionError e8) {
                            x0.p(e8, "CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str9);
                            return yinVar;
                        }
                    default:
                        String str10 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str10 + "#availableSessionKeys");
                                List listO = le1.o(ue8Var.b);
                                if (listO != null) {
                                    list = listO;
                                }
                                Set setE18 = fee.E1(list);
                                Trace.endSection();
                                return setE18;
                            } finally {
                            }
                        } catch (AssertionError e9) {
                            x0.p(e9, "CXCP", "Failed to getAvailableSessionKeys from Camera-" + str10);
                            return yinVar;
                        }
                }
            }
        });
        final byte b6 = 5;
        gee.L(2, new Function0(this) { // from class: te8
            public final /* synthetic */ ue8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set setE1;
                byte b22 = b6;
                List list = nin.a;
                yin yinVar = yin.a;
                ue8 ue8Var = this.b;
                switch (b22) {
                    case 0:
                        String str2 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) ok8.b(str2)) + "#supportedExtensions");
                                sg8 sg8Var2 = ue8Var.c;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    setE1 = fee.E1(emz.t(sg8Var2.d(str2)));
                                    break;
                                } else {
                                    setE1 = yinVar;
                                }
                                Trace.endSection();
                                return setE1;
                            } finally {
                            }
                        } catch (AssertionError e) {
                            x0.p(e, "CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) ok8.b(str2)));
                            return yinVar;
                        }
                    case 1:
                        String str3 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str3)) + "#keys");
                                List<CameraCharacteristics.Key<?>> keys = ue8Var.b.getKeys();
                                if (keys != null) {
                                    list = keys;
                                }
                                Set setE12 = fee.E1(list);
                                Trace.endSection();
                                return setE12;
                            } finally {
                            }
                        } catch (AssertionError e2) {
                            x0.p(e2, "CXCP", "Failed to getKeys from " + ((Object) ok8.b(str3)) + '}');
                            return yinVar;
                        }
                    case 2:
                        String str4 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str4)) + "#availableCaptureRequestKeys");
                                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = ue8Var.b.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    list = availableCaptureRequestKeys;
                                }
                                Set setE13 = fee.E1(list);
                                Trace.endSection();
                                return setE13;
                            } finally {
                            }
                        } catch (AssertionError e3) {
                            x0.p(e3, "CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) ok8.b(str4)));
                            return yinVar;
                        }
                    case 3:
                        String str5 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str5)) + "#availableCaptureResultKeys");
                                List<CaptureResult.Key<?>> availableCaptureResultKeys = ue8Var.b.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    list = availableCaptureResultKeys;
                                }
                                Set setE14 = fee.E1(list);
                                Trace.endSection();
                                return setE14;
                            } finally {
                            }
                        } catch (AssertionError e4) {
                            x0.p(e4, "CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) ok8.b(str5)));
                            return yinVar;
                        }
                    case 4:
                        String str6 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str6)) + "#physicalCameraIds");
                                Set setW = le1.w(ue8Var.b);
                                ok8.b(str6);
                                setW.toString();
                                Set<String> set2 = setW;
                                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                                for (String str7 : set2) {
                                    ok8.a(str7);
                                    arrayList.add(new ok8(str7));
                                }
                                Set setE15 = fee.E1(arrayList);
                                Trace.endSection();
                                return setE15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError e5) {
                            x0.p(e5, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        } catch (NullPointerException e6) {
                            x0.p(e6, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        }
                    case 5:
                        String str8 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str8 + "#availablePhysicalCameraRequestKeys");
                                List listN = le1.n(ue8Var.b);
                                if (listN != null) {
                                    list = listN;
                                }
                                Set setE16 = fee.E1(list);
                                Trace.endSection();
                                return setE16;
                            } finally {
                            }
                        } catch (AssertionError e7) {
                            x0.p(e7, "CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str8);
                            return yinVar;
                        }
                    case 6:
                        String str9 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 35) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str9 + "#getAvailableSessionCharacteristicsKeys");
                                List listB = we1.b(ue8Var.b);
                                if (listB != null) {
                                    list = listB;
                                }
                                Set setE17 = fee.E1(list);
                                Trace.endSection();
                                return setE17;
                            } finally {
                            }
                        } catch (AssertionError e8) {
                            x0.p(e8, "CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str9);
                            return yinVar;
                        }
                    default:
                        String str10 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str10 + "#availableSessionKeys");
                                List listO = le1.o(ue8Var.b);
                                if (listO != null) {
                                    list = listO;
                                }
                                Set setE18 = fee.E1(list);
                                Trace.endSection();
                                return setE18;
                            } finally {
                            }
                        } catch (AssertionError e9) {
                            x0.p(e9, "CXCP", "Failed to getAvailableSessionKeys from Camera-" + str10);
                            return yinVar;
                        }
                }
            }
        });
        final byte b7 = 6;
        gee.L(2, new Function0(this) { // from class: te8
            public final /* synthetic */ ue8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set setE1;
                byte b22 = b7;
                List list = nin.a;
                yin yinVar = yin.a;
                ue8 ue8Var = this.b;
                switch (b22) {
                    case 0:
                        String str2 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) ok8.b(str2)) + "#supportedExtensions");
                                sg8 sg8Var2 = ue8Var.c;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    setE1 = fee.E1(emz.t(sg8Var2.d(str2)));
                                    break;
                                } else {
                                    setE1 = yinVar;
                                }
                                Trace.endSection();
                                return setE1;
                            } finally {
                            }
                        } catch (AssertionError e) {
                            x0.p(e, "CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) ok8.b(str2)));
                            return yinVar;
                        }
                    case 1:
                        String str3 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str3)) + "#keys");
                                List<CameraCharacteristics.Key<?>> keys = ue8Var.b.getKeys();
                                if (keys != null) {
                                    list = keys;
                                }
                                Set setE12 = fee.E1(list);
                                Trace.endSection();
                                return setE12;
                            } finally {
                            }
                        } catch (AssertionError e2) {
                            x0.p(e2, "CXCP", "Failed to getKeys from " + ((Object) ok8.b(str3)) + '}');
                            return yinVar;
                        }
                    case 2:
                        String str4 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str4)) + "#availableCaptureRequestKeys");
                                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = ue8Var.b.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    list = availableCaptureRequestKeys;
                                }
                                Set setE13 = fee.E1(list);
                                Trace.endSection();
                                return setE13;
                            } finally {
                            }
                        } catch (AssertionError e3) {
                            x0.p(e3, "CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) ok8.b(str4)));
                            return yinVar;
                        }
                    case 3:
                        String str5 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str5)) + "#availableCaptureResultKeys");
                                List<CaptureResult.Key<?>> availableCaptureResultKeys = ue8Var.b.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    list = availableCaptureResultKeys;
                                }
                                Set setE14 = fee.E1(list);
                                Trace.endSection();
                                return setE14;
                            } finally {
                            }
                        } catch (AssertionError e4) {
                            x0.p(e4, "CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) ok8.b(str5)));
                            return yinVar;
                        }
                    case 4:
                        String str6 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str6)) + "#physicalCameraIds");
                                Set setW = le1.w(ue8Var.b);
                                ok8.b(str6);
                                setW.toString();
                                Set<String> set2 = setW;
                                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                                for (String str7 : set2) {
                                    ok8.a(str7);
                                    arrayList.add(new ok8(str7));
                                }
                                Set setE15 = fee.E1(arrayList);
                                Trace.endSection();
                                return setE15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError e5) {
                            x0.p(e5, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        } catch (NullPointerException e6) {
                            x0.p(e6, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        }
                    case 5:
                        String str8 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str8 + "#availablePhysicalCameraRequestKeys");
                                List listN = le1.n(ue8Var.b);
                                if (listN != null) {
                                    list = listN;
                                }
                                Set setE16 = fee.E1(list);
                                Trace.endSection();
                                return setE16;
                            } finally {
                            }
                        } catch (AssertionError e7) {
                            x0.p(e7, "CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str8);
                            return yinVar;
                        }
                    case 6:
                        String str9 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 35) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str9 + "#getAvailableSessionCharacteristicsKeys");
                                List listB = we1.b(ue8Var.b);
                                if (listB != null) {
                                    list = listB;
                                }
                                Set setE17 = fee.E1(list);
                                Trace.endSection();
                                return setE17;
                            } finally {
                            }
                        } catch (AssertionError e8) {
                            x0.p(e8, "CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str9);
                            return yinVar;
                        }
                    default:
                        String str10 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str10 + "#availableSessionKeys");
                                List listO = le1.o(ue8Var.b);
                                if (listO != null) {
                                    list = listO;
                                }
                                Set setE18 = fee.E1(list);
                                Trace.endSection();
                                return setE18;
                            } finally {
                            }
                        } catch (AssertionError e9) {
                            x0.p(e9, "CXCP", "Failed to getAvailableSessionKeys from Camera-" + str10);
                            return yinVar;
                        }
                }
            }
        });
        final byte b8 = 7;
        this.h = gee.L(2, new Function0(this) { // from class: te8
            public final /* synthetic */ ue8 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Set setE1;
                byte b22 = b8;
                List list = nin.a;
                yin yinVar = yin.a;
                ue8 ue8Var = this.b;
                switch (b22) {
                    case 0:
                        String str2 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) ok8.b(str2)) + "#supportedExtensions");
                                sg8 sg8Var2 = ue8Var.c;
                                if (Build.VERSION.SDK_INT >= 31) {
                                    setE1 = fee.E1(emz.t(sg8Var2.d(str2)));
                                    break;
                                } else {
                                    setE1 = yinVar;
                                }
                                Trace.endSection();
                                return setE1;
                            } finally {
                            }
                        } catch (AssertionError e) {
                            x0.p(e, "CXCP", "Failed to getSupportedExtensions from Camera-" + ((Object) ok8.b(str2)));
                            return yinVar;
                        }
                    case 1:
                        String str3 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str3)) + "#keys");
                                List<CameraCharacteristics.Key<?>> keys = ue8Var.b.getKeys();
                                if (keys != null) {
                                    list = keys;
                                }
                                Set setE12 = fee.E1(list);
                                Trace.endSection();
                                return setE12;
                            } finally {
                            }
                        } catch (AssertionError e2) {
                            x0.p(e2, "CXCP", "Failed to getKeys from " + ((Object) ok8.b(str3)) + '}');
                            return yinVar;
                        }
                    case 2:
                        String str4 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str4)) + "#availableCaptureRequestKeys");
                                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = ue8Var.b.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    list = availableCaptureRequestKeys;
                                }
                                Set setE13 = fee.E1(list);
                                Trace.endSection();
                                return setE13;
                            } finally {
                            }
                        } catch (AssertionError e3) {
                            x0.p(e3, "CXCP", "Failed to getAvailableCaptureRequestKeys from " + ((Object) ok8.b(str4)));
                            return yinVar;
                        }
                    case 3:
                        String str5 = ue8Var.a;
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str5)) + "#availableCaptureResultKeys");
                                List<CaptureResult.Key<?>> availableCaptureResultKeys = ue8Var.b.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    list = availableCaptureResultKeys;
                                }
                                Set setE14 = fee.E1(list);
                                Trace.endSection();
                                return setE14;
                            } finally {
                            }
                        } catch (AssertionError e4) {
                            x0.p(e4, "CXCP", "Failed to getAvailableCaptureResultKeys from " + ((Object) ok8.b(str5)));
                            return yinVar;
                        }
                    case 4:
                        String str6 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) ok8.b(str6)) + "#physicalCameraIds");
                                Set setW = le1.w(ue8Var.b);
                                ok8.b(str6);
                                setW.toString();
                                Set<String> set2 = setW;
                                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                                for (String str7 : set2) {
                                    ok8.a(str7);
                                    arrayList.add(new ok8(str7));
                                }
                                Set setE15 = fee.E1(arrayList);
                                Trace.endSection();
                                return setE15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError e5) {
                            x0.p(e5, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        } catch (NullPointerException e6) {
                            x0.p(e6, "CXCP", "Failed to getPhysicalCameraIds from " + ((Object) ok8.b(str6)));
                            return yinVar;
                        }
                    case 5:
                        String str8 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str8 + "#availablePhysicalCameraRequestKeys");
                                List listN = le1.n(ue8Var.b);
                                if (listN != null) {
                                    list = listN;
                                }
                                Set setE16 = fee.E1(list);
                                Trace.endSection();
                                return setE16;
                            } finally {
                            }
                        } catch (AssertionError e7) {
                            x0.p(e7, "CXCP", "Failed to getAvailablePhysicalCameraRequestKeys from Camera-" + str8);
                            return yinVar;
                        }
                    case 6:
                        String str9 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 35) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str9 + "#getAvailableSessionCharacteristicsKeys");
                                List listB = we1.b(ue8Var.b);
                                if (listB != null) {
                                    list = listB;
                                }
                                Set setE17 = fee.E1(list);
                                Trace.endSection();
                                return setE17;
                            } finally {
                            }
                        } catch (AssertionError e8) {
                            x0.p(e8, "CXCP", "Failed to getAvailableSessionCharacteristicsKeys from Camera-" + str9);
                            return yinVar;
                        }
                    default:
                        String str10 = ue8Var.a;
                        if (Build.VERSION.SDK_INT < 28) {
                            return yinVar;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + str10 + "#availableSessionKeys");
                                List listO = le1.o(ue8Var.b);
                                if (listO != null) {
                                    list = listO;
                                }
                                Set setE18 = fee.E1(list);
                                Trace.endSection();
                                return setE18;
                            } finally {
                            }
                        } catch (AssertionError e9) {
                            x0.p(e9, "CXCP", "Failed to getAvailableSessionKeys from Camera-" + str10);
                            return yinVar;
                        }
                }
            }
        });
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        if (uuaVar.equals(a350.a(CameraCharacteristics.class))) {
            return this.b;
        }
        return null;
    }

    public final Object c(CameraCharacteristics.Key key) {
        Object obj;
        if (this.d.contains(key)) {
            try {
                return this.b.get(key);
            } catch (AssertionError unused) {
                zyn.h(key, ": Framework throw an AssertionError", "Failed to get characteristic for ");
                return null;
            }
        }
        synchronized (this.e) {
            obj = this.e.get(key);
        }
        if (obj != null) {
            return obj;
        }
        try {
            Object obj2 = this.b.get(key);
            if (obj2 == null) {
                return obj2;
            }
            synchronized (this.e) {
                this.e.put(key, obj2);
            }
            return obj2;
        } catch (AssertionError unused2) {
            zyn.h(key, ": Framework throw an AssertionError", "Failed to get characteristic for ");
            return null;
        }
    }
}
