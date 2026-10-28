.class public final Lprb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Lgwd0;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lprb0;->a:Ljava/io/FileDescriptor;

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lio/sentry/q;->l(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Li200;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Li200;-><init>(Ljava/io/FileOutputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgwd0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, v1}, Lgwd0;-><init>(Li200;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lprb0;->b:Lgwd0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lprb0;->b:Lgwd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwd0;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lprb0;->a:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lprb0;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lprb0;->c:Z
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
