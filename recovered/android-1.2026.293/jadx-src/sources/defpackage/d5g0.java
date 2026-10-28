package defpackage;

import com.openai.valdi.olympic.records.OlympicRecordsTimelineState;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'state':r:'[0]','errorMessage':s?,'sections':a<r:'[1]'>,'nextLink':s?", typeReferences = {OlympicRecordsTimelineState.class, c5g0.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B7\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u000f¨\u0006\u0013"}, d2 = {"Ld5g0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineState;", "state", "", "errorMessage", "", "Lc5g0;", "sections", "nextLink", "<init>", "(Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "_state", "Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineState;", "_errorMessage", "Ljava/lang/String;", "_sections", "Ljava/util/List;", "_nextLink", "modules_olympic_records-olympic_records_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class d5g0 extends b {
    private String _errorMessage;
    private String _nextLink;
    private List<c5g0> _sections;
    private OlympicRecordsTimelineState _state;

    public d5g0(OlympicRecordsTimelineState olympicRecordsTimelineState, String str, List<c5g0> list, String str2) {
        this._state = olympicRecordsTimelineState;
        this._errorMessage = str;
        this._sections = list;
        this._nextLink = str2;
    }
}
