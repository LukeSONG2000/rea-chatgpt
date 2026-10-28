.class public final Lrox;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrvi0;


# instance fields
.field public final b:Lvbj0;

.field public final c:Lrbj0;

.field public final d:Lrbj0;

.field public final e:Lrbj0;

.field public final f:Lrbj0;


# direct methods
.method public constructor <init>(Lxvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrox;->b:Lvbj0;

    .line 9
    .line 10
    new-instance p1, Lrbj0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrox;->c:Lrbj0;

    .line 17
    .line 18
    new-instance p1, Lrbj0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrox;->d:Lrbj0;

    .line 24
    .line 25
    new-instance p1, Lrbj0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrox;->e:Lrbj0;

    .line 31
    .line 32
    new-instance p1, Lrbj0;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrox;->f:Lrbj0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrox;->f:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrox;->b:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxvu;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lxvu;->F0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lvi70;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lrox;->c:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lrox;->b:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxvu;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(Lvi70;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lrox;->e:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lrox;->b:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxvu;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lxvu;->F0(I)F

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
    iget-object v0, p0, Lrox;->d:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lrox;->b:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxvu;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lxvu;->F0(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
