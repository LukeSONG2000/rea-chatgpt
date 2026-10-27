package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.valdi.chatgpt.finance.accounts.FinanceAccountListComponent;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.utils.ValdiMarshallable;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mzo {
    public static final r3w a = b79.U(6, "FinanceAccountsListValdi");

    public static final void a(final fh3 fh3Var, final k7p k7pVar, final Function1 function1, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        boolean z = k7pVar.K;
        long j = k7pVar.r;
        Object obj = k7pVar.p;
        f1qVar.m0(532985669);
        int i2 = i | (f1qVar.h(fh3Var) ? 4 : 2) | (f1qVar.h(k7pVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (z2 || objV == obj2) {
                objV = new oy(function0, (byte) 26);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean zH = f1qVar.h(function12);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                objV2 = new hzl(function12, (byte) 14);
                f1qVar.u0(objV2);
            }
            rpr rprVarM = b8e0.m((Function1) objV2, f1qVar, 0);
            if (rprVarM == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(fh3Var, k7pVar, function1, function0, tiyVar, i, b) { // from class: lzo
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ fh3 b;
                        public final /* synthetic */ k7p c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ tiy f;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iV = ovw.V(1);
                                    mzo.a(this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iV2 = ovw.V(1);
                                    mzo.a(this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            puy puyVarP = co70.p(function1, f1qVar);
            Object objV3 = f1qVar.V();
            if (objV3 == obj2) {
                objV3 = new nzo(new fpn(puyVarP, (byte) 10));
                f1qVar.u0(objV3);
            }
            nzo nzoVar = (nzo) objV3;
            boolean zH2 = ((i2 & 14) == 4) | f1qVar.h(rprVarM);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj2) {
                objV4 = ((j7k) fh3Var.U8.invoke()).a(rprVarM, wr3.T0(new String[]{"authenticated_api.v1", "experiment_service.v1"}));
                f1qVar.u0(objV4);
            }
            Object obj3 = (OAIPlatformServices) objV4;
            boolean zG = jbi0.G(f1qVar);
            String languageTag = jbi0.H((Context) f1qVar.l(mu0.b)).toLanguageTag();
            boolean zI = f1qVar.i(zG) | f1qVar.h(languageTag) | f1qVar.f(((p2o) ob6.r(fh3Var.h().a(), f1qVar, 0, 7).getValue()).ordinal()) | f1qVar.g(((Number) ob6.r(fh3Var.h().v(), f1qVar, 0, 7).getValue()).longValue()) | f1qVar.h(obj) | f1qVar.g(j) | f1qVar.i(z);
            Object objV5 = f1qVar.V();
            if (zI || objV5 == obj2) {
                objV5 = new vyo(Boolean.valueOf(zG), languageTag, Double.valueOf((((long) obj.hashCode()) * 31) + j), Boolean.valueOf(z));
                f1qVar.u0(objV5);
            }
            vyo vyoVar = (vyo) objV5;
            FinanceAccountListComponent.Companion.getClass();
            String strAccess$getComponentPath$cp = FinanceAccountListComponent.access$getComponentPath$cp();
            String strAccess$getComponentPath$cp2 = FinanceAccountListComponent.access$getComponentPath$cp();
            ValdiMarshallable[] valdiMarshallableArr = {nzoVar, obj3};
            boolean zJ = f1qVar.j(obj3) | f1qVar.h(puyVarP);
            Object objV6 = f1qVar.V();
            if (zJ || objV6 == obj2) {
                objV6 = new sak(nzoVar, obj3, puyVarP, (byte) 19);
                f1qVar.u0(objV6);
            }
            b8e0.e(strAccess$getComponentPath$cp, strAccess$getComponentPath$cp2, vyoVar, (Function0) objV6, d.a(qiy.a, "FinanceAccountsListValdiContent").x(tiyVar), valdiMarshallableArr, null, null, null, function12, null, f1qVar, i2 & 57344, 0, 1472);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(fh3Var, k7pVar, function1, function0, tiyVar, i, b2) { // from class: lzo
                public final /* synthetic */ byte a;
                public final /* synthetic */ fh3 b;
                public final /* synthetic */ k7p c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ tiy f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj32, Object obj4) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int iV = ovw.V(1);
                            mzo.a(this.b, this.c, this.d, this.e, this.f, (f1q) obj32, iV);
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            int iV2 = ovw.V(1);
                            mzo.a(this.b, this.c, this.d, this.e, this.f, (f1q) obj32, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
