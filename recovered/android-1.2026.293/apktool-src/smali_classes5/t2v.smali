.class public final enum Lt2v;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxw1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt2v;",
        ">;",
        "Lxw1;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ls2v;

.field public static final b:Lsl70;

.field public static final enum c:Lt2v;

.field public static final enum d:Lt2v;

.field public static final enum e:Lt2v;

.field public static final enum f:Lt2v;

.field public static final synthetic g:[Lt2v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt2v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "settings"

    .line 5
    .line 6
    const-string v3, "Settings"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt2v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt2v;->c:Lt2v;

    .line 12
    .line 13
    new-instance v1, Lt2v;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "apps_directory"

    .line 17
    .line 18
    const-string v4, "AppsDirectory"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lt2v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt2v;->d:Lt2v;

    .line 24
    .line 25
    new-instance v2, Lt2v;

    .line 26
    .line 27
    const-string v3, "plugins"

    .line 28
    .line 29
    const-string v4, "Plugins"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lt2v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lt2v;->e:Lt2v;

    .line 36
    .line 37
    new-instance v3, Lt2v;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v6, "conversation"

    .line 41
    .line 42
    const-string v7, "Conversation"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v6}, Lt2v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lt2v;->f:Lt2v;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lt2v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lt2v;->g:[Lt2v;

    .line 54
    .line 55
    new-instance v0, Ls2v;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lt2v;->Companion:Ls2v;

    .line 61
    .line 62
    new-instance v0, Lmxs;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, v1}, Lmxs;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lt2v;->b:Lsl70;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt2v;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2v;
    .locals 1

    .line 1
    const-class v0, Lt2v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt2v;
    .locals 1

    .line 1
    sget-object v0, Lt2v;->g:[Lt2v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt2v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    return-object p0
.end method
