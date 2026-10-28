.class public final Lebo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbbo;


# instance fields
.field public final a:Lnqd0;

.field public final synthetic b:Lts2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lv1e0;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(Lnqd0;Lts2;Lkotlin/jvm/functions/Function0;Lv1e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lebo;->b:Lts2;

    .line 5
    .line 6
    iput-object p3, p0, Lebo;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lebo;->d:Lv1e0;

    .line 9
    .line 10
    iput-object p5, p0, Lebo;->e:La5e0;

    .line 11
    .line 12
    iput-object p1, p0, Lebo;->a:Lnqd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lebo;->e:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv60;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lebo;->d:Lv1e0;

    .line 16
    .line 17
    invoke-interface {p0}, Lv1e0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebo;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lebo;->d:Lv1e0;

    .line 16
    .line 17
    invoke-interface {p0}, Lv1e0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lebo;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebo;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lebo;->d:Lv1e0;

    .line 16
    .line 17
    invoke-interface {p0}, Lv1e0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lebo;->b:Lts2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lixd0;->G(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lnqd0;
    .locals 3

    .line 1
    iget-object v0, p0, Lebo;->b:Lts2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lxw0;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final g()Lnqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lebo;->a:Lnqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JLmv10;)J
    .locals 6

    .line 1
    const v0, 0x5f7121df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lebo;->b:Lts2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const v0, -0x51a9d90c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 37
    .line 38
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 39
    .line 40
    iget-wide v2, v0, Lr4n;->b:J

    .line 41
    .line 42
    const-wide/16 v4, 0x10

    .line 43
    .line 44
    cmp-long v0, p1, v4

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lbep;->a:Lsox;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lr0n;

    .line 56
    .line 57
    iget-wide p1, p1, Lr0n;->a:J

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0, v2, v3, p1, p2}, Lt4a;->B(FJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-virtual {p3, v1}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const p0, -0x51a5c09e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    sget-wide p0, Lr0n;->l:J

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p3, v1}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    return-wide p0
.end method
