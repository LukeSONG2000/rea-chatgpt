package defpackage;

import com.openai.valdi.oai.platform.OAICustomizationUpdate;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B}\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0015¨\u0006\u001f"}, d2 = {"Lw300;", "Lcom/snap/valdi/utils/b;", "", "Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;", "fields", "Lg400;", "suggestions", "", "traitTypeIdentifiers", "", "loading", "enabled", "Ly400;", "personalityTypes", "Lh500;", "traitTypes", "Lc500;", "selectedPersonalityTraits", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "_fields", "Ljava/util/List;", "_suggestions", "_traitTypeIdentifiers", "_loading", "Z", "_enabled", "Ljava/lang/Boolean;", "_personalityTypes", "_traitTypes", "_selectedPersonalityTraits", "modules_oai_platform_services-oai_platform_services_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'fields':a<r:'[0]'>,'suggestions':a<r:'[1]'>,'traitTypeIdentifiers':a<s>,'loading':b,'enabled':b@?,'personalityTypes':a?<r:'[2]'>,'traitTypes':a?<r:'[3]'>,'selectedPersonalityTraits':a?<r:'[4]'>", typeReferences = {OAICustomizationUpdate.class, g400.class, y400.class, h500.class, c500.class})
public final class w300 extends b {
    private Boolean _enabled;
    private List<OAICustomizationUpdate> _fields;
    private boolean _loading;
    private List<y400> _personalityTypes;
    private List<c500> _selectedPersonalityTraits;
    private List<g400> _suggestions;
    private List<String> _traitTypeIdentifiers;
    private List<h500> _traitTypes;

    public w300(List<OAICustomizationUpdate> list, List<g400> list2, List<String> list3, boolean z, Boolean bool, List<y400> list4, List<h500> list5, List<c500> list6) {
        this._fields = list;
        this._suggestions = list2;
        this._traitTypeIdentifiers = list3;
        this._loading = z;
        this._enabled = bool;
        this._personalityTypes = list4;
        this._traitTypes = list5;
        this._selectedPersonalityTraits = list6;
    }
}
