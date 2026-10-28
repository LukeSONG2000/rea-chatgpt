.class public final Lw2r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrvi0;


# instance fields
.field public final synthetic b:Lvvi0;

.field public final synthetic c:Lawq;

.field public final synthetic d:F

.field public final synthetic e:Lnvi0;


# direct methods
.method public constructor <init>(Lawq;FLnvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2r;->c:Lawq;

    .line 5
    .line 6
    iput p2, p0, Lw2r;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lw2r;->e:Lnvi0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p1, p1, p2}, Lmwq;->e(FFI)Lvvi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw2r;->b:Lvvi0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw2r;->c:Lawq;

    .line 2
    .line 3
    iget-object v0, v0, Lawq;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldcx;

    .line 10
    .line 11
    iget v0, v0, Ldcx;->a:F

    .line 12
    .line 13
    iget v1, p0, Lw2r;->d:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object p0, p0, Lw2r;->e:Lnvi0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnvi0;->d()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lnvi0;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr v0, p0

    .line 28
    new-instance p0, Ldcx;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p0}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldcx;

    .line 39
    .line 40
    iget p0, p0, Ldcx;->a:F

    .line 41
    .line 42
    return p0
.end method

.method public final b(Lvi70;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lw2r;->b:Lvvi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvvi0;->b(Lvi70;)F

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
    iget-object p0, p0, Lw2r;->b:Lvvi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvvi0;->c(Lvi70;)F

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
    iget-object p0, p0, Lw2r;->b:Lvvi0;

    .line 2
    .line 3
    iget p0, p0, Lvvi0;->c:F

    .line 4
    .line 5
    return p0
.end method
