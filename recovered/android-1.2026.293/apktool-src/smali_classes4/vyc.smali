.class public final Lvyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrvi0;


# instance fields
.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lrvi0;

.field public final synthetic d:Lxvu;

.field public final synthetic e:Lkxb;


# direct methods
.method public constructor <init>(Lrvi0;Lxvu;Lkxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyc;->c:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lvyc;->d:Lxvu;

    .line 7
    .line 8
    iput-object p3, p0, Lvyc;->e:Lkxb;

    .line 9
    .line 10
    iput-object p1, p0, Lvyc;->b:Lrvi0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvyc;->c:Lrvi0;

    .line 2
    .line 3
    invoke-interface {v0}, Lrvi0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvyc;->e:Lkxb;

    .line 8
    .line 9
    iget-object v2, v1, Lkxb;->a:Lrbj0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lkxb;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lvyc;->d:Lxvu;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lxvu;->F0(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-float/2addr p0, v0

    .line 31
    return p0
.end method

.method public final b(Lvi70;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvyc;->b:Lrvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrvi0;->b(Lvi70;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lvi70;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvyc;->b:Lrvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrvi0;->c(Lvi70;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvyc;->b:Lrvi0;

    .line 2
    .line 3
    invoke-interface {p0}, Lrvi0;->d()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
