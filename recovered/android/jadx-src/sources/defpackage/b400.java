package defpackage;

import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAccountSettings;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B)\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lb400;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/oai/platform/OAIAccountSettings;", "settings", "", "loading", "Lcom/openai/valdi/oai/platform/OAIAPIFailure;", "failure", "<init>", "(Lcom/openai/valdi/oai/platform/OAIAccountSettings;ZLcom/openai/valdi/oai/platform/OAIAPIFailure;)V", "_settings", "Lcom/openai/valdi/oai/platform/OAIAccountSettings;", "_loading", "Z", "_failure", "Lcom/openai/valdi/oai/platform/OAIAPIFailure;", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'settings':r?:'[0]','loading':b,'failure':r?:'[1]'", typeReferences = {OAIAccountSettings.class, OAIAPIFailure.class})
public final class b400 extends b {
    private OAIAPIFailure _failure;
    private boolean _loading;
    private OAIAccountSettings _settings;

    public b400(OAIAccountSettings oAIAccountSettings, boolean z, OAIAPIFailure oAIAPIFailure) {
        this._settings = oAIAccountSettings;
        this._loading = z;
        this._failure = oAIAPIFailure;
    }
}
