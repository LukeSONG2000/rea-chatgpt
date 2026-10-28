.class public final Lgb71;
.super Lp471;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i:Ljava/net/HttpURLConnection;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/nio/channels/WritableByteChannel;

.field public l:Ljava/io/OutputStream;

.field public final synthetic m:Lwb71;


# direct methods
.method public constructor <init>(Lwb71;Ljava/util/concurrent/Executor;Lpb71;Ljava/net/HttpURLConnection;Lug71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb71;->m:Lwb71;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Lp471;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lug71;)V

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
    iput-object p1, p0, Lgb71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p4, p0, Lgb71;->i:Ljava/net/HttpURLConnection;

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
    iget-object p0, p0, Lgb71;->m:Lwb71;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwb71;->b(Lorg/chromium/net/CronetException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
