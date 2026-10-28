.class public abstract Let30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lpfs;

.field public static final b:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpfs;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Let30;->a:Lpfs;

    .line 9
    .line 10
    const-class v0, Lxs30;

    .line 11
    .line 12
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lk370;->c:Lk370;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lim01;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv07;

    .line 30
    .line 31
    const-string v1, "client-config"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Let30;->b:Lv07;

    .line 37
    .line 38
    return-void
.end method
