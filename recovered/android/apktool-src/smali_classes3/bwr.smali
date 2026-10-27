.class public final Lbwr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lbwr;

.field public static final b:Lawr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbwr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwr;->a:Lbwr;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x400

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    const/16 v1, 0x2800

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lawr;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lawr;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lbwr;->b:Lawr;

    .line 36
    .line 37
    return-void
.end method
