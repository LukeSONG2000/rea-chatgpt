package com.google.mlkit.vision.common.internal;

import com.google.mlkit.common.sdkinternal.MlKitContext;
import defpackage.cb40;
import defpackage.zn40;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class MultiFlavorDetectorCreator {
    private final Map zza = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface DetectorCreator<DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> {
        DetectorT create(OptionsT optionst);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface DetectorOptions<DetectorT> {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface MultiFlavorDetector {
    }

    public MultiFlavorDetectorCreator(Set set) {
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Registration registration = (Registration) it.next();
            Class clsZzc = registration.zzc();
            if (this.zza.containsKey(clsZzc)) {
                int iZza = registration.zza();
                Integer num = (Integer) map.get(clsZzc);
                zn40.u(num);
                if (iZza >= num.intValue()) {
                }
            }
            this.zza.put(clsZzc, registration.zzb());
            map.put(clsZzc, Integer.valueOf(registration.zza()));
        }
    }

    public static synchronized MultiFlavorDetectorCreator getInstance() {
        return (MultiFlavorDetectorCreator) MlKitContext.getInstance().get(MultiFlavorDetectorCreator.class);
    }

    public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> DetectorT create(OptionsT optionst) {
        cb40 cb40Var = (cb40) this.zza.get(optionst.getClass());
        zn40.u(cb40Var);
        return (DetectorT) ((DetectorCreator) cb40Var.get()).create(optionst);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Registration {
        private final Class zza;
        private final cb40 zzb;
        private final int zzc;

        public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> Registration(Class<? extends OptionsT> cls, cb40 cb40Var, int i) {
            this.zza = cls;
            this.zzb = cb40Var;
            this.zzc = i;
        }

        public final int zza() {
            return this.zzc;
        }

        public final cb40 zzb() {
            return this.zzb;
        }

        public final Class zzc() {
            return this.zza;
        }

        public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> Registration(Class<? extends OptionsT> cls, cb40 cb40Var) {
            this(cls, cb40Var, 100);
        }
    }
}
