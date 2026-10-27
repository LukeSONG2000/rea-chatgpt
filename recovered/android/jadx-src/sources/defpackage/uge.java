package defpackage;

import android.app.Application;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.statsig.androidsdk.EventQueueStorage;
import com.statsig.androidsdk.EventQueueStorageFactory;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.ScheduledExecutorService;
import kotlinx.serialization.UnknownFieldException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uge implements vim, upe, q600, boe, wtm, EventQueueStorageFactory {
    public final /* synthetic */ byte a;

    public /* synthetic */ uge(byte b) {
        this.a = b;
    }

    public static void e(int i) {
        throw new UnknownFieldException(pty.h(i, "An unknown field for index "));
    }

    public static /* synthetic */ void g(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void i(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void j(String str) {
        throw new NoSuchElementException(str);
    }

    @Override // defpackage.upe
    public List a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // defpackage.q600
    public Object b() {
        switch (this.a) {
            case 6:
                return new jlv(true);
            case 7:
                return new LinkedHashMap();
            case 8:
                return new TreeMap();
            case 9:
                return new ConcurrentHashMap();
            case 10:
                return new ConcurrentSkipListMap();
            case 11:
                return new ArrayList();
            case 12:
                return new LinkedHashSet();
            case 13:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // defpackage.vim
    public double c(double d) {
        switch (this.a) {
            case 0:
                float[] fArr = vge.a;
                return vge.b(vge.c, d);
            case 1:
                float[] fArr2 = vge.a;
                return vge.a(vge.c, d);
            case 2:
                float[] fArr3 = vge.a;
                return vge.d(vge.d, d);
            default:
                float[] fArr4 = vge.a;
                return vge.c(vge.d, d);
        }
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        switch (this.a) {
            case 18:
                Set setG = ((kj0) vneVar).g(lh40.a(vt4.class));
                viq viqVar = viq.c;
                if (viqVar == null) {
                    synchronized (viq.class) {
                        try {
                            viqVar = viq.c;
                            if (viqVar == null) {
                                viqVar = new viq((byte) 0);
                                viq.c = viqVar;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return new egk(setG, viqVar);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            default:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
        }
    }

    @Override // defpackage.wtm
    public float f(float f) {
        return f;
    }

    @Override // com.statsig.androidsdk.EventQueueStorageFactory
    public EventQueueStorage create(Application application, String str, d3r d3rVar) {
        return EventQueueStorageFactory.Companion.SQLITE$lambda$0(application, str, d3rVar);
    }
}
