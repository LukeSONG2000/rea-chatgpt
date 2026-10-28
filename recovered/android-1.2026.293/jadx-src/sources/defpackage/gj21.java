package defpackage;

import com.snap.valdi.runtime.bindings.VideoError;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'sequence':d,'currentTime':d,'duration':d,'playbackRate':d,'volume':d,'error':r?:'[0]','results':a<r:'[1]'>", typeReferences = {VideoError.class, vf21.class})
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BK\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lgj21;", "Lcom/snap/valdi/utils/b;", "", "sequence", "currentTime", "duration", "playbackRate", "volume", "Lcom/snap/valdi/runtime/bindings/VideoError;", "error", "", "Lvf21;", "results", "<init>", "(DDDDDLcom/snap/valdi/runtime/bindings/VideoError;Ljava/util/List;)V", "_sequence", "D", "_currentTime", "_duration", "_playbackRate", "_volume", "_error", "Lcom/snap/valdi/runtime/bindings/VideoError;", "_results", "Ljava/util/List;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class gj21 extends b {
    private double _currentTime;
    private double _duration;
    private VideoError _error;
    private double _playbackRate;
    private List<vf21> _results;
    private double _sequence;
    private double _volume;

    public gj21(double d, double d2, double d3, double d4, double d5, VideoError videoError, List<vf21> list) {
        this._sequence = d;
        this._currentTime = d2;
        this._duration = d3;
        this._playbackRate = d4;
        this._volume = d5;
        this._error = videoError;
        this._results = list;
    }
}
