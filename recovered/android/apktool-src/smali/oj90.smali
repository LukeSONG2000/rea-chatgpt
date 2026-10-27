.class public final Loj90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmrm;


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
    iput-short p1, p0, Loj90;->a:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ls3d0;)Ljje0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Loj90;->a(Ls3d0;)Llje0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ls3d0;)Llje0;
    .locals 0

    .line 1
    new-instance p1, Lqje0;

    .line 2
    .line 3
    iget-short p0, p0, Loj90;->a:S

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lqje0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loj90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loj90;

    .line 6
    .line 7
    iget-short p1, p1, Loj90;->a:S

    .line 8
    .line 9
    iget-short p0, p0, Loj90;->a:S

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Loj90;->a:S

    .line 2
    .line 3
    return p0
.end method
