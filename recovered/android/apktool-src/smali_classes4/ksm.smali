.class public final Lksm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqr00;


# instance fields
.field public final b:Le010;

.field public final c:Lb010;

.field public final d:Lb010;

.field public final e:Lb010;

.field public final f:Lb010;


# direct methods
.method public constructor <init>(Lqlk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lksm;->b:Le010;

    .line 9
    .line 10
    new-instance p1, Lb010;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lksm;->c:Lb010;

    .line 17
    .line 18
    new-instance p1, Lb010;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lksm;->d:Lb010;

    .line 24
    .line 25
    new-instance p1, Lb010;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lksm;->e:Lb010;

    .line 31
    .line 32
    new-instance p1, Lb010;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lksm;->f:Lb010;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lksm;->f:Lb010;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb010;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lksm;->b:Le010;

    .line 8
    .line 9
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqlk;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lqlk;->D0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lm6u;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lksm;->c:Lb010;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb010;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lksm;->b:Le010;

    .line 8
    .line 9
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqlk;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqlk;->D0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Lm6u;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lksm;->e:Lb010;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb010;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lksm;->b:Le010;

    .line 8
    .line 9
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqlk;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqlk;->D0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lksm;->d:Lb010;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb010;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lksm;->b:Le010;

    .line 8
    .line 9
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqlk;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lqlk;->D0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
