.class public final Lx4y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llwd0;
.implements Lk5s;


# instance fields
.field public final a:Lxty;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxty;->l()Lxty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Llwd0;->v0:Lys4;

    .line 9
    .line 10
    sget-object v2, Lzp8;->a:Lzp8;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrcb0;->o0:Lys4;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Llwd0;->E0:Lys4;

    .line 23
    .line 24
    sget-object v2, Lnwd0;->f:Lnwd0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx4y;->a:Lxty;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B()Lnwd0;
    .locals 0

    .line 1
    sget-object p0, Lnwd0;->f:Lnwd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lsef;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4y;->a:Lxty;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method
