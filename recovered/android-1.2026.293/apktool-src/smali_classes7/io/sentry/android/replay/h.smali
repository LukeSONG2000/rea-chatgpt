.class public final synthetic Lio/sentry/android/replay/h;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/l;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/android/replay/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Llb00;->H0(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-static {p2, p1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p0, p0, Lio/sentry/android/replay/h;->a:Lio/sentry/android/replay/l;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, p1, p2, v2}, Lio/sentry/android/replay/l;->a(Ljava/io/File;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1
.end method
