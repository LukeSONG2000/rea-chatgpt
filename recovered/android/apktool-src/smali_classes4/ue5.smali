.class public final Lue5;
.super Lku0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public r:Lyiy;


# direct methods
.method public constructor <init>(Lyiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue5;->r:Lyiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lta40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lue5;->r:Lyiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lobi;->g0:Lta40;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Check failed."

    .line 12
    .line 13
    invoke-static {p1}, Lvqs;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lue5;->r:Lyiy;

    .line 17
    .line 18
    invoke-interface {p0}, Lyiy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i0(Lyiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue5;->r:Lyiy;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lta40;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lue5;->r:Lyiy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lobi;->g0:Lta40;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
