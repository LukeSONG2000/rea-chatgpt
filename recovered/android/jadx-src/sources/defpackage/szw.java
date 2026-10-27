package defpackage;

import android.media.MediaDataSource;
import android.media.MediaPlayer;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class szw extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public nvy o;
    public tzw p;
    public boolean q;
    public final /* synthetic */ tzw r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ szw(tzw tzwVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = tzwVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        tzw tzwVar = this.r;
        switch (b) {
            case 0:
                return new szw(tzwVar, cngVar, (byte) 0);
            default:
                return new szw(tzwVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((szw) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        nvy nvyVar;
        nvy nvyVar2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        tzw tzwVar = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.q;
                if (!z) {
                    er50.z(obj);
                    nvy nvyVar3 = tzwVar.e;
                    this.o = nvyVar3;
                    this.p = tzwVar;
                    this.q = true;
                    if (nvyVar3.b(this) == boiVar) {
                        return boiVar;
                    }
                    nvyVar = nvyVar3;
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tzwVar = this.p;
                    nvyVar = this.o;
                    er50.z(obj);
                }
                try {
                    MediaPlayer mediaPlayer = tzwVar.f;
                    if (mediaPlayer != null) {
                        mediaPlayer.setOnCompletionListener(null);
                        mediaPlayer.setOnErrorListener(null);
                        try {
                            mediaPlayer.pause();
                            break;
                        } catch (Exception unused) {
                        }
                        try {
                            mediaPlayer.seekTo(0);
                            break;
                        } catch (Exception unused2) {
                        }
                    }
                    MediaPlayer mediaPlayer2 = tzwVar.f;
                    if (mediaPlayer2 != null) {
                        try {
                            mediaPlayer2.release();
                            break;
                        } catch (Exception unused3) {
                        }
                    }
                    try {
                        MediaDataSource mediaDataSource = tzwVar.g;
                        if (mediaDataSource != null) {
                            mediaDataSource.close();
                        }
                        break;
                    } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused4) {
                    } catch (CancellationException e) {
                        throw e;
                    }
                    tzwVar.g = null;
                    tzwVar.f = null;
                    return tid0Var;
                } finally {
                }
            default:
                boolean z2 = this.q;
                if (!z2) {
                    er50.z(obj);
                    nvy nvyVar4 = tzwVar.e;
                    this.o = nvyVar4;
                    this.p = tzwVar;
                    this.q = true;
                    if (nvyVar4.b(this) == boiVar) {
                        return boiVar;
                    }
                    nvyVar2 = nvyVar4;
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tzwVar = this.p;
                    nvyVar2 = this.o;
                    er50.z(obj);
                }
                try {
                    MediaPlayer mediaPlayer3 = tzwVar.f;
                    if (mediaPlayer3 != null) {
                        mediaPlayer3.setOnCompletionListener(null);
                        mediaPlayer3.setOnErrorListener(null);
                        try {
                            mediaPlayer3.pause();
                            break;
                        } catch (Exception unused5) {
                        }
                        try {
                            mediaPlayer3.seekTo(0);
                            break;
                        } catch (Exception unused6) {
                        }
                    }
                    return tid0Var;
                } finally {
                }
        }
    }
}
