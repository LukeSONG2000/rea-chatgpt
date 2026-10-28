package defpackage;

import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import com.openai.valdi.oai.platform.OAIAccountSettingsService;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iuf0 implements OAIAccountSettingsService {
    public final /* synthetic */ muf0 a;
    public final /* synthetic */ qbu b;

    public iuf0(muf0 muf0Var, qbu qbuVar) {
        this.a = muf0Var;
        this.b = qbuVar;
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public final BridgeObservable observeRichResponses() {
        guf0 guf0Var = new guf0((byte) 0);
        return new BridgeObservable(new fnc((Object) this.a, (Object) new f360((byte) 10), (Object) this.b, (Object) guf0Var, (byte) 6));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public final BridgeObservable observeSetting(OAIAccountSettingKey oAIAccountSettingKey) {
        x8t x8tVar = new x8t((byte) 11);
        muf0 muf0Var = this.a;
        return new BridgeObservable(new fnc((Object) muf0Var, (Object) new z980(oAIAccountSettingKey, muf0Var, (byte) 13), (Object) this.b, (Object) x8tVar, (byte) 6));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public final BridgeObservable observeSettings() {
        muf0 muf0Var = this.a;
        return new BridgeObservable(new fnc((Object) muf0Var, (Object) new ci10(muf0Var, (byte) 25), (Object) this.b, (Object) new dqn((byte) 15), (byte) 6));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAccountSettingsService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public final void refresh() {
        muf0 muf0Var = this.a;
        muf0Var.e.p(new sn0(muf0Var, null, (byte) 3));
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public final void setBoolean(OAIAccountSettingKey oAIAccountSettingKey, boolean z) {
        if (oAIAccountSettingKey == OAIAccountSettingKey.GOLDEN_HOUR) {
            ll.f("Golden Hour is unavailable on Android");
        } else {
            muf0 muf0Var = this.a;
            muf0Var.e.p(new p1w(muf0Var, oAIAccountSettingKey, z, (twp) null));
        }
    }

    @Override // com.openai.valdi.oai.platform.OAIAccountSettingsService
    public final Promise setRichResponsesEnabled(boolean z) {
        xbq0 xbq0Var = new xbq0();
        muf0 muf0Var = this.a;
        zpu zpuVarU = dve.u(muf0Var.b, null, 0, new jy10(muf0Var, z, null, (byte) 2), 3);
        zpuVarU.O(new z33(this.b, muf0Var, xbq0Var, zpuVarU, (byte) 9));
        return xbq0Var;
    }
}
