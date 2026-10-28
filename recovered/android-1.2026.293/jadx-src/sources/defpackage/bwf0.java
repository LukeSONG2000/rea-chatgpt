package defpackage;

import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'pets':a<r:'[0]'>,'selectedPetId':s?,'loading':b,'failed':b,'workModeAvailable':b", typeReferences = {awf0.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B;\b\u0017\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0015"}, d2 = {"Lbwf0;", "Lcom/snap/valdi/utils/b;", "", "Lawf0;", "pets", "", "selectedPetId", "", "loading", "failed", "workModeAvailable", "<init>", "(Ljava/util/List;Ljava/lang/String;ZZZ)V", "_pets", "Ljava/util/List;", "_selectedPetId", "Ljava/lang/String;", "_loading", "Z", "_failed", "_workModeAvailable", "modules_oai_data_sources-oai_data_sources_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class bwf0 extends b {
    private boolean _failed;
    private boolean _loading;
    private List<awf0> _pets;
    private String _selectedPetId;
    private boolean _workModeAvailable;

    public bwf0(List<awf0> list, String str, boolean z, boolean z2, boolean z3) {
        this._pets = list;
        this._selectedPetId = str;
        this._loading = z;
        this._failed = z2;
        this._workModeAvailable = z3;
    }
}
