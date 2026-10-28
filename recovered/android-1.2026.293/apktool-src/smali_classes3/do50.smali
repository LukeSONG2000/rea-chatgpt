.class public final Ldo50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lk6e0;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldo50;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Li5p0;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lgwd0;->g:Li5p0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lgwd0;->h:Li5p0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lpn50;->b:Lln50;

    .line 14
    .line 15
    sget-object p0, Li5p0;->e:Li5p0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ll6e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldo50;->c(Ljava/lang/String;)Leo50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Leo50;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/sentry/q;->l(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Li200;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Li200;-><init>(Ljava/io/FileOutputStream;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Ldo50;->a:Z

    .line 16
    .line 17
    new-instance p1, Lgwd0;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lgwd0;-><init>(Li200;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Leo50;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Leo50;-><init>(Lgwd0;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Landroidx/media3/muxer/MuxerException;

    .line 30
    .line 31
    const-string v0, "Error creating file output stream"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
