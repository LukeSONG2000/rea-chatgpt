.class public final synthetic Lmro;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileInputStream;JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmro;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-wide p2, p0, Lmro;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmro;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmro;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmo40;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lmo40;-><init>(Lcn90;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lmro;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lmo40;->skip(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object p0, p0, Lmro;->c:Ljava/io/File;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lrp00;

    .line 30
    .line 31
    new-instance v2, Ls0c0;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lrp00;-><init>(Ljava/io/OutputStream;Ls0c0;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Llo40;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Llo40;-><init>(Lsr80;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, v1}, Llo40;->C2(Lcn90;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Llo40;->close()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {p0, v0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
