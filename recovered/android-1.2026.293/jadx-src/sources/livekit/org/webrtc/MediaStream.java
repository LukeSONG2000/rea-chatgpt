package livekit.org.webrtc;

import defpackage.g87;
import defpackage.jl;
import defpackage.sh7;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class MediaStream {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public long d;

    public MediaStream(long j) {
        this.d = j;
    }

    public static void b(ArrayList arrayList, long j) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            MediaStreamTrack mediaStreamTrack = (MediaStreamTrack) it.next();
            mediaStreamTrack.a();
            if (mediaStreamTrack.a == j) {
                mediaStreamTrack.c();
                it.remove();
                return;
            }
        }
        Logging.b(4, "MediaStream", "Couldn't not find track");
    }

    private static native String nativeGetId(long j);

    private static native boolean nativeRemoveAudioTrack(long j, long j2);

    private static native boolean nativeRemoveVideoTrack(long j, long j2);

    public final void a() {
        if (this.d != 0) {
            return;
        }
        jl.d("MediaStream has been disposed.");
    }

    public void addNativeAudioTrack(long j) {
        this.a.add(new AudioTrack(0, j));
    }

    public void addNativeVideoTrack(long j) {
        this.b.add(new VideoTrack(j));
    }

    public void dispose() {
        ArrayList arrayList;
        ArrayList arrayList2;
        a();
        while (true) {
            ArrayList arrayList3 = this.a;
            if (arrayList3.isEmpty()) {
                break;
            }
            AudioTrack audioTrack = (AudioTrack) arrayList3.get(0);
            a();
            arrayList3.remove(audioTrack);
            long j = this.d;
            audioTrack.a();
            nativeRemoveAudioTrack(j, audioTrack.a);
            audioTrack.c();
        }
        while (true) {
            arrayList = this.b;
            boolean zIsEmpty = arrayList.isEmpty();
            arrayList2 = this.c;
            if (zIsEmpty) {
                break;
            }
            VideoTrack videoTrack = (VideoTrack) arrayList.get(0);
            a();
            arrayList.remove(videoTrack);
            arrayList2.remove(videoTrack);
            long j2 = this.d;
            videoTrack.a();
            nativeRemoveVideoTrack(j2, videoTrack.a);
            videoTrack.c();
        }
        while (!arrayList2.isEmpty()) {
            VideoTrack videoTrack2 = (VideoTrack) arrayList2.get(0);
            a();
            arrayList.remove(videoTrack2);
            arrayList2.remove(videoTrack2);
            long j3 = this.d;
            videoTrack2.a();
            nativeRemoveVideoTrack(j3, videoTrack2.a);
        }
        JniCommon.nativeReleaseRef(this.d);
        this.d = 0L;
    }

    public void removeAudioTrack(long j) {
        b(this.a, j);
    }

    public void removeVideoTrack(long j) {
        b(this.b, j);
    }

    public final String toString() {
        a();
        String strNativeGetId = nativeGetId(this.d);
        return sh7.q(this.b.size(), "]", g87.f(this.a.size(), "[", strNativeGetId, ":A=", ":V="));
    }
}
