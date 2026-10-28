package defpackage;

import android.app.Application;
import com.openai.valdi.chatgpt.wallet.core.WalletCheckpoint;
import com.openai.valdi.chatgpt.wallet.core.WalletEntryDestination;
import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import com.openai.valdi.chatgpt.wallet.core.WalletRefreshOutcome;
import com.openai.valdi.chatgpt.wallet.core.WalletStatus;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.bridge_observables.BridgeObservable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cmi0 {
    public final Application a;
    public final qcu b;
    public final k6h0 c;
    public final qu51 d;
    public final smw0 e;
    public final smw0 f;
    public final smw0 g;
    public final smw0 h;
    public final smw0 i;
    public final smw0 j;
    public WalletHostService k;
    public w221 l;
    public zpu m;
    public final ArrayList n;

    public cmi0(Application application, qcu qcuVar, k6h0 k6h0Var, qu51 qu51Var, xv51 xv51Var) {
        this.a = application;
        this.b = qcuVar;
        this.c = k6h0Var;
        this.d = qu51Var;
        smw0 smw0VarP = o4a.p(new ax41(WalletStatus.Loading));
        this.e = smw0VarP;
        this.f = smw0VarP;
        smw0 smw0VarP2 = o4a.p(d((ax41) smw0VarP.getValue()));
        this.g = smw0VarP2;
        this.h = smw0VarP2;
        smw0 smw0VarP3 = o4a.p(c((ax41) smw0VarP.getValue()));
        this.i = smw0VarP3;
        this.j = smw0VarP3;
        this.n = new ArrayList();
        xv51Var.c("OrbitWallet/release", new feq(this, null, (byte) 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        yli0 yli0Var;
        cmi0 cmi0Var;
        OAIPlatformServices oAIPlatformServicesB;
        j040 j040Var;
        CancellationException cancellationException;
        if (vwpVar instanceof yli0) {
            yli0Var = (yli0) vwpVar;
            int i = yli0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yli0Var.r = i - Integer.MIN_VALUE;
            } else {
                yli0Var = new yli0(this, vwpVar);
            }
        }
        Object obj = yli0Var.p;
        int i2 = yli0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    j040 j040VarB = i221.a.b(this.a);
                    oAIPlatformServicesB = qcu.b(this.b, j040VarB, null, 6);
                    byte b = 5;
                    jbh0 jbh0Var = new jbh0(b);
                    yli0Var.n = j040VarB;
                    yli0Var.o = oAIPlatformServicesB;
                    yli0Var.r = 1;
                    try {
                        try {
                            sbe sbeVar = new sbe(1, zx6.L(yli0Var));
                            sbeVar.t();
                            j040VarB.l("OrbitWallet", new ux0(sbeVar, jbh0Var, b));
                            Object objR = sbeVar.r();
                            yfs yfsVar = yfs.a;
                            if (objR == yfsVar) {
                                return yfsVar;
                            }
                            j040Var = j040VarB;
                            obj = objR;
                        } catch (CancellationException e) {
                            e = e;
                            cmi0Var = this;
                            cancellationException = e;
                            cmi0Var.f();
                            throw cancellationException;
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        cmi0Var = this;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    cmi0Var = this;
                    cancellationException = e;
                    cmi0Var.f();
                    throw cancellationException;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oAIPlatformServicesB = yli0Var.o;
                j040Var = yli0Var.n;
                try {
                    vpq0.o(obj);
                } catch (CancellationException e4) {
                    cancellationException = e4;
                    cmi0Var = this;
                    cmi0Var.f();
                    throw cancellationException;
                }
            }
            w221 w221Var = (w221) obj;
            this.l = w221Var;
            WalletHostService walletHostServiceA = ((fqs) w221Var.a).a(oAIPlatformServicesB);
            walletHostServiceA.setOrbitNameSource(u971.b(new jud(this.c.n, (byte) 1), this.d, new roy(j040Var, (byte) 24)));
            this.k = walletHostServiceA;
            BridgeObservable<ax41> bridgeObservableObserveState = walletHostServiceA.observeState();
            cmi0Var = this;
            try {
                try {
                    cv9 cv9Var = new cv9(1, cmi0Var, cmi0.class, "updateState", "updateState(Lcom/openai/valdi/chatgpt/wallet/core/WalletHostState;)V", 0, (byte) 15);
                    try {
                    } catch (CancellationException e5) {
                        e = e5;
                    }
                    try {
                        byte b2 = 0;
                        bridgeObservableObserveState.get_subscribe().invoke(new uli0(cmi0Var, walletHostServiceA, cv9Var, b2));
                        try {
                            if (!kdd.l(walletHostServiceA.getSupportsSurfaceModels(), Boolean.TRUE)) {
                                return walletHostServiceA;
                            }
                            BridgeObservable<yy41> bridgeObservableObserveSummary = walletHostServiceA.observeSummary();
                            a480 a480Var = new a480((Object) cmi0Var, (byte) 18);
                            bridgeObservableObserveSummary.get_subscribe().invoke(new uli0(cmi0Var, walletHostServiceA, a480Var, b2));
                            BridgeObservable<hw41> bridgeObservableObserveChatEnrollmentElicitationAction = walletHostServiceA.observeChatEnrollmentElicitationAction();
                            d930 d930Var = new d930(cmi0Var, (byte) 23);
                            bridgeObservableObserveChatEnrollmentElicitationAction.get_subscribe().invoke(new uli0(cmi0Var, walletHostServiceA, d930Var, b2));
                            return walletHostServiceA;
                        } catch (CancellationException e6) {
                            e = e6;
                            cancellationException = e;
                            cmi0Var.f();
                            throw cancellationException;
                        }
                    } catch (CancellationException e7) {
                        e = e7;
                        cancellationException = e;
                        cmi0Var.f();
                        throw cancellationException;
                    }
                } catch (Exception unused) {
                    cmi0Var.f();
                    cmi0Var.h(new ax41(WalletStatus.Error));
                    return null;
                }
            } catch (CancellationException e8) {
                e = e8;
            }
        } catch (Exception unused2) {
            cmi0Var = this;
        }
    }

    public final Object b(vwp vwpVar) {
        qu51 qu51Var = this.d;
        twp twpVar = null;
        if (!yyx.M(qu51Var)) {
            return null;
        }
        WalletHostService walletHostService = this.k;
        if (walletHostService != null) {
            return walletHostService;
        }
        zpu zpuVarU = this.m;
        if (zpuVarU == null) {
            zpuVarU = dve.u(qu51Var, null, 2, new oa80(this, twpVar, (byte) 11), 1);
            this.m = zpuVarU;
        }
        return zpuVarU.E(vwpVar);
    }

    public final hw41 c(ax41 ax41Var) {
        return new hw41(ax41Var.get_enrollmentActionTitle(), ax41Var.get_enrollmentIntent(), ax41Var.get_enrollmentIntent() != null && kdd.l(ax41Var.get_isBusy(), Boolean.FALSE) && ax41Var.get_enrollment() == null, ax41Var.get_status() == WalletStatus.Error ? this.a.getString(R.string._123d_res_0x7f131378) : null);
    }

    public final yy41 d(ax41 ax41Var) {
        String string;
        int i = vli0.a[ax41Var.get_status().ordinal()];
        Application application = this.a;
        boolean zBooleanValue = true;
        if (i == 1) {
            string = application.getString(R.string._123e_res_0x7f131379);
        } else if (i == 2) {
            string = application.getString(R.string._123d_res_0x7f131378);
        } else if (i != 3) {
            string = ax41Var.get_summaryText();
            if (string == null) {
                string = "";
            }
        } else {
            string = application.getString(R.string._1249_res_0x7f131384);
        }
        Boolean bool = ax41Var.get_summarySuggestsAction();
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else if (ax41Var.get_entryDestination() != WalletEntryDestination.Setup) {
            zBooleanValue = false;
        }
        WalletEntryDestination walletEntryDestination = ax41Var.get_entryDestination();
        if (walletEntryDestination == null) {
            walletEntryDestination = WalletEntryDestination.Management;
        }
        return new yy41(string, zBooleanValue, walletEntryDestination, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum e(String str, vwp vwpVar) {
        ami0 ami0Var;
        WalletHostService walletHostService;
        if (vwpVar instanceof ami0) {
            ami0Var = (ami0) vwpVar;
            int i = ami0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ami0Var.r = i - Integer.MIN_VALUE;
            } else {
                ami0Var = new ami0(this, vwpVar);
            }
        }
        Object objB = ami0Var.p;
        int i2 = ami0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                ami0Var.n = str;
                ami0Var.r = 1;
                objB = b(ami0Var);
                if (objB != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                walletHostService = ami0Var.o;
                try {
                    vpq0.o(objB);
                    return (WalletRefreshOutcome) objB;
                } catch (Exception unused) {
                    if (this.k == walletHostService) {
                        f();
                        h(new ax41(WalletStatus.Error));
                    }
                    return WalletRefreshOutcome.Error;
                }
            }
            str = ami0Var.n;
            vpq0.o(objB);
            WalletHostService walletHostService2 = (WalletHostService) objB;
            if (walletHostService2 == null) {
                return WalletRefreshOutcome.Error;
            }
            Boolean supportsSurfaceModels = walletHostService2.getSupportsSurfaceModels();
            Boolean bool = Boolean.TRUE;
            if (!kdd.l(supportsSurfaceModels, bool)) {
                WalletCheckpoint walletCheckpoint = WalletCheckpoint.UserRefresh;
                if (kdd.l(walletHostService2.getSupportsCheckpoints(), bool)) {
                    walletHostService2.reportCheckpoint(walletCheckpoint, str);
                    return null;
                }
                walletHostService2.refresh();
                return null;
            }
            try {
                aio0 aio0VarC = ts81.c(walletHostService2.refreshInventory(str));
                ami0Var.n = null;
                ami0Var.o = walletHostService2;
                ami0Var.r = 2;
                Object objE = aio0VarC.a.E(ami0Var);
                if (objE != yfsVar) {
                    objB = objE;
                    walletHostService = walletHostService2;
                    return (WalletRefreshOutcome) objB;
                }
                return yfsVar;
            } catch (Exception unused2) {
                walletHostService = walletHostService2;
                if (this.k == walletHostService) {
                }
                return WalletRefreshOutcome.Error;
            }
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void f() {
        ArrayList arrayList = this.n;
        w221 w221Var = this.l;
        this.k = null;
        this.l = null;
        this.m = null;
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
        } finally {
            arrayList.clear();
            if (w221Var != null) {
                w221Var.close();
            }
        }
    }

    public final void g(WalletCheckpoint walletCheckpoint, String str) {
        qu51 qu51Var = this.d;
        if (yyx.M(qu51Var)) {
            dve.U(qu51Var, null, 0, new bmi0((Object) this, (Object) walletCheckpoint, (Object) str, (twp) null, (byte) 0), 3);
        }
    }

    public final void h(ax41 ax41Var) {
        smw0 smw0Var = this.e;
        smw0Var.getClass();
        smw0Var.n(null, ax41Var);
        WalletHostService walletHostService = this.k;
        if (walletHostService != null ? kdd.l(walletHostService.getSupportsSurfaceModels(), Boolean.TRUE) : false) {
            return;
        }
        yy41 yy41VarD = d(ax41Var);
        smw0 smw0Var2 = this.g;
        smw0Var2.getClass();
        smw0Var2.n(null, yy41VarD);
        hw41 hw41VarC = c(ax41Var);
        smw0 smw0Var3 = this.i;
        smw0Var3.getClass();
        smw0Var3.n(null, hw41VarC);
    }
}
