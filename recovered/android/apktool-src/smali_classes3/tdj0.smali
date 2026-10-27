.class public final Ltdj0;
.super Lv9j0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final i:Ljava/net/HttpURLConnection;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/nio/channels/WritableByteChannel;

.field public l:Ljava/io/OutputStream;

.field public final synthetic m:Ldej0;


# direct methods
.method public constructor <init>(Ldej0;Ljava/util/concurrent/Executor;Lydj0;Ljava/net/HttpURLConnection;Lugj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdj0;->m:Ldej0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Lv9j0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lugj0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltdj0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p4, p0, Ltdj0;->i:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/zzx;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltdj0;->m:Ldej0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldej0;->b(Lorg/chromium/net/CronetException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
