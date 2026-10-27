.class public final Lvmr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lt9k;

.field public static final c:Lq74;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt9k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt9k;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvmr;->b:Lt9k;

    .line 8
    .line 9
    const-class v0, Lvmr;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lk5d0;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lq74;

    .line 27
    .line 28
    const-string v1, "HttpSend"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvmr;->c:Lq74;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvmr;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
