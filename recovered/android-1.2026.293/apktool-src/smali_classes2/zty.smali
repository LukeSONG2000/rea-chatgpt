.class public abstract Lzty;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lim01;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv07;

    .line 19
    .line 20
    const-string v1, "EphemeralCookieHeader"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzty;->a:Lv07;

    .line 26
    .line 27
    return-void
.end method
