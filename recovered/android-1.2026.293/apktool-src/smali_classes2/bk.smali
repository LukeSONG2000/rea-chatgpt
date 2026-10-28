.class public abstract Lbk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lv07;

.field public static final b:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljhe;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v0, v2

    .line 14
    :goto_0
    new-instance v3, Lim01;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lv07;

    .line 20
    .line 21
    const-string v1, "CapturedAccessTokenAuthentication"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbk;->a:Lv07;

    .line 27
    .line 28
    const-class v0, La011;

    .line 29
    .line 30
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_1
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    new-instance v0, Lim01;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lim01;-><init>(Lv270;Li370;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lv07;

    .line 44
    .line 45
    const-string v2, "DPoPClockRetryAttempted"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lbk;->b:Lv07;

    .line 51
    .line 52
    return-void
.end method
