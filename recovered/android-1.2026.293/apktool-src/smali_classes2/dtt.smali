.class public final Ldtt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldy2;


# instance fields
.field public final a:Lha21;

.field public final b:Lrj01;

.field public final c:Ljava/lang/Object;

.field public final d:Lbz2;

.field public final e:Lbz2;

.field public final f:Lbz2;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lett;Lrj01;Ljava/lang/Object;Lbz2;)V
    .locals 6

    .line 1
    new-instance v0, Lha21;

    .line 2
    .line 3
    iget-object p1, p1, Lett;->a:Lm310;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lha21;-><init>(Lm310;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldtt;->a:Lha21;

    .line 12
    .line 13
    iput-object p2, p0, Ldtt;->b:Lrj01;

    .line 14
    .line 15
    iput-object p3, p0, Ldtt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lrj01;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbz2;

    .line 24
    .line 25
    iput-object p1, p0, Ldtt;->d:Lbz2;

    .line 26
    .line 27
    invoke-static {p4}, Lsqo;->o(Lbz2;)Lbz2;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Ldtt;->e:Lbz2;

    .line 32
    .line 33
    iget-object p2, p2, Lrj01;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lha21;->a(Lbz2;Lbz2;)Lbz2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Ldtt;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lha21;->c:Lbz2;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lbz2;->c()Lbz2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Lha21;->c:Lbz2;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lbz2;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    move v3, p3

    .line 63
    :goto_0
    if-ge v3, p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v3}, Lbz2;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v0, Lha21;->a:Lm310;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Lm310;->j(F)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-wide v1, p0, Ldtt;->h:J

    .line 86
    .line 87
    iget-object p1, p0, Ldtt;->a:Lha21;

    .line 88
    .line 89
    iget-object p2, p0, Ldtt;->d:Lbz2;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, p2, p4}, Lha21;->b(JLbz2;Lbz2;)Lbz2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lsqo;->o(Lbz2;)Lbz2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ldtt;->f:Lbz2;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbz2;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_1
    if-ge p3, p1, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Ldtt;->f:Lbz2;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lbz2;->a(I)F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget-object v0, p0, Ldtt;->a:Lha21;

    .line 114
    .line 115
    iget v0, v0, Lha21;->e:F

    .line 116
    .line 117
    neg-float v1, v0

    .line 118
    invoke-static {p4, v1, v0}, Lw0a0;->n(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-virtual {p2, p3, p4}, Lbz2;->e(IF)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Lbz2;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Ldy2;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldtt;->d:Lbz2;

    .line 8
    .line 9
    iget-object v1, p0, Ldtt;->e:Lbz2;

    .line 10
    .line 11
    iget-object p0, p0, Ldtt;->a:Lha21;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lha21;->b(JLbz2;Lbz2;)Lbz2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ldtt;->f:Lbz2;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldtt;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lrj01;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtt;->b:Lrj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p0, p1, p2}, Ldy2;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ldtt;->b:Lrj01;

    .line 8
    .line 9
    iget-object v0, v0, Lrj01;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, Ldtt;->a:Lha21;

    .line 12
    .line 13
    iget-object v2, v1, Lha21;->b:Lbz2;

    .line 14
    .line 15
    iget-object v3, p0, Ldtt;->d:Lbz2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lbz2;->c()Lbz2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lha21;->b:Lbz2;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lbz2;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, v1, Lha21;->b:Lbz2;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-ge v4, v2, :cond_2

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_1
    iget-object v6, v1, Lha21;->a:Lm310;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lbz2;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, p0, Ldtt;->e:Lbz2;

    .line 45
    .line 46
    invoke-virtual {v8, v4}, Lbz2;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-interface {v6, v7, v8, p1, p2}, Lm310;->f(FFJ)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v4, v6}, Lbz2;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    :cond_3
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object p0, p0, Ldtt;->g:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
