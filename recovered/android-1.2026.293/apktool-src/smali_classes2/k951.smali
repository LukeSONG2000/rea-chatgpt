.class public final Lk951;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lj951;

.field public static final d:Lv07;


# instance fields
.field public final a:Lh2z;

.field public final b:Lz9f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj951;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk951;->c:Lj951;

    .line 7
    .line 8
    const-class v0, Lk951;

    .line 9
    .line 10
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lim01;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv07;

    .line 26
    .line 27
    const-string v1, "Websocket"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk951;->d:Lv07;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lh2z;Lz9f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk951;->a:Lh2z;

    .line 5
    .line 6
    iput-object p2, p0, Lk951;->b:Lz9f0;

    .line 7
    .line 8
    return-void
.end method
