.class public final Lrr40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld4q;

.field public final synthetic b:Lo050;

.field public final synthetic c:Lrfk;

.field public final synthetic d:Lcs40;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ld4q;Lo050;Lrfk;Lcs40;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr40;->a:Ld4q;

    .line 2
    .line 3
    iput-object p2, p0, Lrr40;->b:Lo050;

    .line 4
    .line 5
    iput-object p3, p0, Lrr40;->c:Lrfk;

    .line 6
    .line 7
    iput-object p4, p0, Lrr40;->d:Lcs40;

    .line 8
    .line 9
    iput-wide p5, p0, Lrr40;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp81;

    .line 2
    .line 3
    iget-object v0, p0, Lrr40;->a:Ld4q;

    .line 4
    .line 5
    iget-wide v5, v0, Ld4q;->c:J

    .line 6
    .line 7
    iget-object p1, p1, Lp81;->e:Le010;

    .line 8
    .line 9
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln900;

    .line 14
    .line 15
    iget-wide v0, v0, Ln900;->a:J

    .line 16
    .line 17
    iget-object v8, p0, Lrr40;->b:Lo050;

    .line 18
    .line 19
    iget-wide v2, v8, Lo050;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ln900;->g(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v9, v3, v0

    .line 31
    .line 32
    xor-long/2addr v0, v9

    .line 33
    const-wide v9, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long/2addr v0, v9

    .line 39
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v9

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v9

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    iget-object v1, p0, Lrr40;->c:Lrfk;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lql90;->W(Lrfk;FJJI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ln900;

    .line 63
    .line 64
    iget-wide p0, p0, Ln900;->a:J

    .line 65
    .line 66
    iput-wide p0, v8, Lo050;->a:J

    .line 67
    .line 68
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lgw00;

    .line 76
    .line 77
    const-string v1, "value"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, v8, Lo050;->a:J

    .line 83
    .line 84
    new-instance p1, Ln900;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, Ln900;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lgw00;

    .line 90
    .line 91
    const-string v2, "previous"

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lrje0;

    .line 97
    .line 98
    iget-wide v5, p0, Lrr40;->e:J

    .line 99
    .line 100
    invoke-direct {p1, v5, v6}, Lrje0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lgw00;

    .line 104
    .line 105
    const-string v5, "velocity"

    .line 106
    .line 107
    invoke-direct {v2, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, v1, v2}, [Lgw00;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcs40;->t:Ltxt;

    .line 115
    .line 116
    iget-object p0, p0, Lrr40;->d:Lcs40;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0}, Lcs40;->g([Lgw00;Ld4q;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v3, v4}, Ln900;->j(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "Can\'t fling with an invalid pan = "

    .line 128
    .line 129
    const-string v2, ". "

    .line 130
    .line 131
    invoke-static {v1, p1, v2, p0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
