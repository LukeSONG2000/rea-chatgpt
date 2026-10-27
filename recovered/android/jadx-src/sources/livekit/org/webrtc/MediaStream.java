package livekit.org.webrtc;

import defpackage.hs0;
import defpackage.jc4;
import defpackage.or6;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class MediaStream {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public long d;

    public MediaStream(long j) {
        this.d = j;
    }

    public static void b(long j, ArrayList arrayList) {
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
        hs0.l("MediaStream has been disposed.");
    }

    public void addNativeAudioTrack(long j) {
        this.a.add(new AudioTrack(j, 0));
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
        b(j, this.a);
    }

    public void removeVideoTrack(long j) {
        b(j, this.b);
    }

    public final String toString() {
        a();
        String strNativeGetId = nativeGetId(this.d);
        return jc4.k(this.b.size(), "]", or6.g(this.a.size(), "[", strNativeGetId, ":A=", ":V="));
    }
}
