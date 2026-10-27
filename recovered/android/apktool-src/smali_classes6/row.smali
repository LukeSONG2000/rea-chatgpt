.class public final Lrow;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljkp;
.implements Lin20;


# instance fields
.field public o:Lj14;

.field public p:Landroid/view/View;

.field public q:Lxlw;

.field public r:Z

.field public s:Lwx90;


# virtual methods
.method public final G(Lllp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lllp;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lrow;->r:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lllp;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lrow;->r:Z

    .line 15
    .line 16
    iget-object p1, p0, Lrow;->s:Lwx90;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lrow;->r:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ld8w;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v0, v2}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v0, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    iput-object v0, p0, Lrow;->s:Lwx90;

    .line 45
    .line 46
    return-void
.end method
