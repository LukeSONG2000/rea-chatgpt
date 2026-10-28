.class public abstract Lk8l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:Lljn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhhx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhhx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk8l0;->a:Luow0;

    .line 14
    .line 15
    new-instance v0, Lljn;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lljn;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk8l0;->b:Lljn;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljqy0;Landroid/content/Context;ZLjava/lang/CharSequence;Ls1z0;Ld8l0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Lj8l0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Lj8l0;

    .line 21
    .line 22
    iget-wide v4, p4, Ls1z0;->a:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Lj8l0;->a(Ljqy0;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-wide p4, p4, Ls1z0;->a:J

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Lmo81;->g(Ljqy0;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p4, Ls1z0;->a:J

    .line 44
    .line 45
    invoke-static/range {p0 .. p5}, Lmo81;->g(Ljqy0;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final b(Lcks0;Lx5a0;Lbun;I)Ld8l0;
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x19a9604b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcb2;->b:Luow0;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, Lk8l0;->a:Luow0;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ldfs;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr v3, v4

    .line 46
    and-int/lit8 v4, p3, 0x70

    .line 47
    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-le v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 61
    .line 62
    if-ne p3, v5, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 p3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p3, v2

    .line 67
    :goto_0
    or-int/2addr p3, v3

    .line 68
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v3, p3, :cond_5

    .line 77
    .line 78
    :cond_4
    sget-object p3, Lk8l0;->b:Lljn;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lj8l0;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, p0, p1}, Lj8l0;-><init>(Ldfs;Landroid/content/Context;Lcks0;Lx5a0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v3, Ld8l0;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method
