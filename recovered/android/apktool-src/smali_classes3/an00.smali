.class public final Lan00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyo90;


# instance fields
.field public final a:Ljoj;

.field public final b:Lwoj;


# direct methods
.method public constructor <init>(Ljoj;Lwoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan00;->a:Ljoj;

    .line 5
    .line 6
    iput-object p2, p0, Lan00;->b:Lwoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lap90;
    .locals 3

    .line 1
    iget-object p0, p0, Lan00;->a:Ljoj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljoj;->o()Lmoj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljoj;->m()Ljoj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkoj;

    .line 14
    .line 15
    iget-object p0, p0, Lkoj;->a:Liej;

    .line 16
    .line 17
    invoke-virtual {p0}, Liej;->h()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    new-instance v1, Lbn00;

    .line 35
    .line 36
    sget-object v2, Lxq3;->a:Lks4;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lbn00;-><init>(Lmoj;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lan00;->a:Ljoj;

    .line 2
    .line 3
    invoke-static {p0}, Lirt;->o(Ljoj;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    invoke-interface {p0, p1, p2}, Ljoj;->l(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lan00;->a:Ljoj;

    .line 2
    .line 3
    invoke-static {p0}, Lirt;->o(Ljoj;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljoj;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
