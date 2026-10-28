.class public abstract Lct30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-class v2, Lbt30;

    .line 8
    .line 9
    sget-object v3, Lk370;->c:Lk370;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lnbm0;->K(Lmm01;)Lk370;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lnbm0;->K(Lmm01;)Lk370;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lo2p0;->a:Lp2p0;

    .line 30
    .line 31
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v3}, [Lk370;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lmm01;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v0, v2, v4}, Lmm01;-><init>(Lw270;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    new-instance v0, Lim01;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Lim01;-><init>(Lv270;Li370;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lv07;

    .line 63
    .line 64
    const-string v2, "EngineCapabilities"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lct30;->a:Lv07;

    .line 70
    .line 71
    sget-object v0, Lex30;->a:Lex30;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    return-void
.end method
