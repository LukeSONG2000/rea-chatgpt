.class public final Lvh50;
.super Lyh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lw0x;

.field public final synthetic b:Lot6;


# direct methods
.method public constructor <init>(Lw0x;Lot6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh50;->a:Lw0x;

    .line 5
    .line 6
    iput-object p2, p0, Lvh50;->b:Lot6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvh50;->b:Lot6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot6;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh50;->a:Lw0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lvl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh50;->b:Lot6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lvl6;->L0(Lot6;)Lvl6;

    .line 4
    .line 5
    .line 6
    return-void
.end method
