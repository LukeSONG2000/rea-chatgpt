.class public final synthetic Lk7a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lvi70;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Lxvu;FFLvi70;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7a;->a:Lxvu;

    .line 5
    .line 6
    iput p2, p0, Lk7a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lk7a;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lk7a;->d:Lvi70;

    .line 11
    .line 12
    iput-object p5, p0, Lk7a;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk7a;->e:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrvi0;

    .line 8
    .line 9
    iget-object v2, p0, Lk7a;->d:Lvi70;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrvi0;->b(Lvi70;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lk7a;->a:Lxvu;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lxvu;->O0(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lrvi0;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lrvi0;->c(Lvi70;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v3, v2}, Lxvu;->O0(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lrvi0;

    .line 40
    .line 41
    invoke-interface {v4}, Lrvi0;->d()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3, v4}, Lxvu;->O0(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrvi0;

    .line 54
    .line 55
    invoke-interface {v0}, Lrvi0;->a()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, v0}, Lxvu;->O0(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v3, Lduo0;

    .line 64
    .line 65
    neg-float v1, v1

    .line 66
    neg-float v4, v4

    .line 67
    iget v5, p0, Lk7a;->b:F

    .line 68
    .line 69
    add-float/2addr v5, v2

    .line 70
    iget p0, p0, Lk7a;->c:F

    .line 71
    .line 72
    add-float/2addr p0, v0

    .line 73
    invoke-direct {v3, v1, v4, v5, p0}, Lduo0;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method
