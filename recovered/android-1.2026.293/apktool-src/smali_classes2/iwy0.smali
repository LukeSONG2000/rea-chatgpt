.class public final Liwy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ld8l0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Ls1z0;

.field public final synthetic s:Lnwy0;

.field public final synthetic t:Ly1g0;


# direct methods
.method public constructor <init>(Ld8l0;Ljava/lang/String;JLs1z0;Lnwy0;Ly1g0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwy0;->o:Ld8l0;

    .line 2
    .line 3
    iput-object p2, p0, Liwy0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Liwy0;->q:J

    .line 6
    .line 7
    iput-object p5, p0, Liwy0;->r:Ls1z0;

    .line 8
    .line 9
    iput-object p6, p0, Liwy0;->s:Lnwy0;

    .line 10
    .line 11
    iput-object p7, p0, Liwy0;->t:Ly1g0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Liwy0;

    .line 2
    .line 3
    iget-object v6, p0, Liwy0;->s:Lnwy0;

    .line 4
    .line 5
    iget-object v7, p0, Liwy0;->t:Ly1g0;

    .line 6
    .line 7
    iget-object v1, p0, Liwy0;->o:Ld8l0;

    .line 8
    .line 9
    iget-object v2, p0, Liwy0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Liwy0;->q:J

    .line 12
    .line 13
    iget-object v5, p0, Liwy0;->r:Ls1z0;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Liwy0;-><init>(Ld8l0;Ljava/lang/String;JLs1z0;Lnwy0;Ly1g0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liwy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liwy0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liwy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Liwy0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Liwy0;->p:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Liwy0;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, Liwy0;->o:Ld8l0;

    .line 27
    .line 28
    check-cast p1, Lj8l0;

    .line 29
    .line 30
    iget-wide v2, p0, Liwy0;->q:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3, p0}, Lj8l0;->f(Ljava/lang/CharSequence;JLkxx0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ls1z0;

    .line 42
    .line 43
    sget-object v0, La011;->a:La011;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v2, p1, Ls1z0;->a:J

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long v4, v2, p1

    .line 52
    .line 53
    long-to-int p1, v4

    .line 54
    iget-object v4, p0, Liwy0;->t:Ly1g0;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Ly1g0;->m(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v5

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-interface {v4, v2}, Ly1g0;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p1, v2}, Lh8p0;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object p1, p0, Liwy0;->r:Ls1z0;

    .line 76
    .line 77
    invoke-static {v2, v3, p1}, Ls1z0;->b(JLjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Liwy0;->s:Lnwy0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lnwy0;->m()Loyy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Loyy0;->a:Loz2;

    .line 90
    .line 91
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lnwy0;->b:Ly1g0;

    .line 100
    .line 101
    if-ne v4, p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lnwy0;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lnwy0;->m()Loyy0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lnwy0;->b(Loz2;J)Loyy0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ls1z0;

    .line 119
    .line 120
    invoke-direct {p1, v2, v3}, Ls1z0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lnwy0;->w:Ls1z0;

    .line 124
    .line 125
    :cond_3
    return-object v0
.end method
