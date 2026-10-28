package defpackage;

import com.openai.valdi.oai.platform.OAIAccountCustomizationsService;
import com.openai.valdi.oai.platform.OAICustomizationUpdate;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qtf0 implements OAIAccountCustomizationsService {
    public final /* synthetic */ stf0 a;
    public final /* synthetic */ r4s b;

    public qtf0(stf0 stf0Var, r4s r4sVar) {
        this.a = stf0Var;
        this.b = r4sVar;
    }

    public final xbq0 a(Function1 function1) {
        xbq0 xbq0Var = new xbq0();
        stf0 stf0Var = this.a;
        zpu zpuVarU = dve.u(w0a0.I(stf0Var.b, "OAIAccountCustomizationsService/request"), null, 0, new sfe(stf0Var, function1, null), 3);
        zpuVarU.O(new kn0(this.b, stf0Var, xbq0Var, zpuVarU, (byte) 11));
        return xbq0Var;
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public final BridgeObservable observeCustomizations() {
        stf0 stf0Var = this.a;
        return u971.b(stf0Var.d, stf0Var.b, this.b);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAccountCustomizationsService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public final Promise refresh() {
        return a(new t9q(this.a, null, (byte) 2));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public final Promise setCustomizationsEnabled(boolean z) {
        return a(new otf0(this.a, z, null));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public final Promise updateCustomization(OAICustomizationUpdate oAICustomizationUpdate) {
        return updateCustomizations(Collections.singletonList(oAICustomizationUpdate), sgy.a);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountCustomizationsService
    public final Promise updateCustomizations(List list, List list2) {
        List<OAICustomizationUpdate> list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        for (OAICustomizationUpdate oAICustomizationUpdate : list3) {
            arrayList.add(new i6j0(oAICustomizationUpdate.get_field(), oAICustomizationUpdate.get_value()));
        }
        List<cwf0> list4 = list2;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
        for (cwf0 cwf0Var : list4) {
            String str = cwf0Var.get_traitKey();
            String str2 = cwf0Var.get_levelKey();
            arrayList2.add(new i6j0(str, str2.equals("default") ? cwz0.a : str2.equals("more") ? ewz0.a : str2.equals("less") ? dwz0.a : new fwz0(str2)));
        }
        return a(new ptf0(this.a, arrayList, arrayList2, null));
    }
}
