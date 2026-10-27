.class public final synthetic Lio/sentry/y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/sentry/y;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/replay/j;

    .line 9
    .line 10
    const-string v0, ".jpg"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-static {p2, p1}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, p2, v2}, Lio/sentry/android/replay/j;->b(Ljava/io/File;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_0
    check-cast p0, Lio/sentry/a0;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lio/sentry/a0;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
