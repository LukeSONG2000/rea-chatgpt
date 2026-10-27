package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ubr {
    public static final Range f = new Range(120, 120);
    public final bl8 a;
    public final k2b0 b;
    public final k2b0 c;
    public final k2b0 d;
    public final k2b0 e;

    public ubr(bl8 bl8Var) {
        this.a = bl8Var;
        final byte b = 0;
        this.b = new k2b0(new Function0(this) { // from class: tbr
            public final /* synthetic */ ubr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ubr ubrVar = this.b;
                switch (b2) {
                    case 0:
                        int[] iArr = (int[]) ((ue8) ubrVar.a).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    if (iArr[i] == 9) {
                                        z = true;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) ubrVar.e.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            k4e0.n();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = g890.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = g890.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    case 2:
                        bl8 bl8Var2 = ubrVar.a;
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((ue8) bl8Var2).c(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                        if (streamConfigurationMap != null) {
                            return new z7a0(streamConfigurationMap, new ip00(bl8Var2));
                        }
                        hs0.u("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                        return null;
                    default:
                        StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) ((z7a0) ubrVar.d.getValue()).c.a;
                        Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                        return highSpeedVideoSizes != null ? wr3.S0(highSpeedVideoSizes) : nin.a;
                }
            }
        });
        final byte b2 = 1;
        this.c = new k2b0(new Function0(this) { // from class: tbr
            public final /* synthetic */ ubr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                ubr ubrVar = this.b;
                switch (b22) {
                    case 0:
                        int[] iArr = (int[]) ((ue8) ubrVar.a).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    if (iArr[i] == 9) {
                                        z = true;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) ubrVar.e.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            k4e0.n();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = g890.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = g890.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    case 2:
                        bl8 bl8Var2 = ubrVar.a;
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((ue8) bl8Var2).c(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                        if (streamConfigurationMap != null) {
                            return new z7a0(streamConfigurationMap, new ip00(bl8Var2));
                        }
                        hs0.u("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                        return null;
                    default:
                        StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) ((z7a0) ubrVar.d.getValue()).c.a;
                        Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                        return highSpeedVideoSizes != null ? wr3.S0(highSpeedVideoSizes) : nin.a;
                }
            }
        });
        final byte b3 = 2;
        this.d = new k2b0(new Function0(this) { // from class: tbr
            public final /* synthetic */ ubr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                ubr ubrVar = this.b;
                switch (b22) {
                    case 0:
                        int[] iArr = (int[]) ((ue8) ubrVar.a).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    if (iArr[i] == 9) {
                                        z = true;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) ubrVar.e.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            k4e0.n();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = g890.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = g890.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    case 2:
                        bl8 bl8Var2 = ubrVar.a;
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((ue8) bl8Var2).c(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                        if (streamConfigurationMap != null) {
                            return new z7a0(streamConfigurationMap, new ip00(bl8Var2));
                        }
                        hs0.u("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                        return null;
                    default:
                        StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) ((z7a0) ubrVar.d.getValue()).c.a;
                        Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                        return highSpeedVideoSizes != null ? wr3.S0(highSpeedVideoSizes) : nin.a;
                }
            }
        });
        final byte b4 = 3;
        this.e = new k2b0(new Function0(this) { // from class: tbr
            public final /* synthetic */ ubr b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b4;
                ubr ubrVar = this.b;
                switch (b22) {
                    case 0:
                        int[] iArr = (int[]) ((ue8) ubrVar.a).c(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    if (iArr[i] == 9) {
                                        z = true;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) ubrVar.e.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            k4e0.n();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int iA = g890.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int iA2 = g890.a((Size) next2);
                                if (iA < iA2) {
                                    next = next2;
                                    iA = iA2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    case 2:
                        bl8 bl8Var2 = ubrVar.a;
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((ue8) bl8Var2).c(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                        if (streamConfigurationMap != null) {
                            return new z7a0(streamConfigurationMap, new ip00(bl8Var2));
                        }
                        hs0.u("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                        return null;
                    default:
                        StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) ((z7a0) ubrVar.d.getValue()).c.a;
                        Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                        return highSpeedVideoSizes != null ? wr3.S0(highSpeedVideoSizes) : nin.a;
                }
            }
        });
    }

    public static List a(List list) {
        if (list.isEmpty()) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList((Collection) fee.F0(list));
        Iterator it = fee.z0(list, 1).iterator();
        while (it.hasNext()) {
            arrayList.retainAll((List) it.next());
        }
        return arrayList;
    }

    public final Range[] b(List list) {
        int size = list.size();
        if (1 <= size && size < 3 && fee.y0(list).size() == 1) {
            List listC = c((Size) list.get(0));
            if (listC.isEmpty()) {
                listC = null;
            }
            if (listC != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listC) {
                        Range range = (Range) obj;
                        if (b79.u(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    listC = arrayList;
                }
                return (Range[]) listC.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final List c(Size size) {
        Object uq50Var;
        try {
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((z7a0) this.d.getValue()).c.a;
            uq50Var = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size) : null;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Range[] rangeArr = (Range[]) (uq50Var instanceof uq50 ? null : uq50Var);
        return rangeArr != null ? fee.A1(wr3.u0(rangeArr)) : nin.a;
    }
}
