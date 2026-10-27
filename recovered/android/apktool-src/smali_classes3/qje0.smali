.class public final Lqje0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llje0;


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lqje0;->a:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    .line 1
    iget-short p0, p0, Lqje0;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(JLa91;La91;La91;)La91;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final o(JLa91;La91;La91;)La91;
    .locals 4

    .line 1
    iget-short p0, p0, Lqje0;->a:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method
