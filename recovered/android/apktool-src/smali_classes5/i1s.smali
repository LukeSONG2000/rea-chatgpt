.class public final Li1s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Ll0b;

.field public final c:Lg1a0;

.field public final d:Lio40;


# direct methods
.method public constructor <init>(Lpn;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1s;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Li1s;->b:Ll0b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Li1s;->c:Lg1a0;

    .line 14
    .line 15
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li1s;->d:Lio40;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lh1s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh1s;

    .line 7
    .line 8
    iget v1, v0, Lh1s;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh1s;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh1s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh1s;-><init>(Li1s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh1s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh1s;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li1s;->d:Lio40;

    .line 51
    .line 52
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 53
    .line 54
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lg1s;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Li1s;->b:Ll0b;

    .line 63
    .line 64
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, Lz3t;->c:Lz3t;

    .line 69
    .line 70
    iget-wide v5, p1, Lg1s;->b:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcni;->j(J)Lz3t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lz3t;->c(Lz3t;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sget-object p1, Llrm;->b:Lg0h;

    .line 81
    .line 82
    const/16 p1, 0x1e

    .line 83
    .line 84
    sget-object v1, Ltrm;->e:Ltrm;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lgee;->f0(ILtrm;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v5, v6, v7, v8}, Llrm;->c(JJ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Lkme;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v5, 0x17

    .line 101
    .line 102
    invoke-direct {p1, v1, v4, v5}, Lkme;-><init>(ILcng;B)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lvfq;

    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    iget-object v6, p0, Li1s;->a:Lpn;

    .line 109
    .line 110
    invoke-direct {v1, v6, p1, v4, v5}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 111
    .line 112
    .line 113
    iput v3, v0, Lh1s;->p:I

    .line 114
    .line 115
    invoke-virtual {v6, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lboi;->a:Lboi;

    .line 120
    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 125
    .line 126
    instance-of v0, p1, Lj8z;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lj8z;

    .line 131
    .line 132
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lg1s;

    .line 135
    .line 136
    iget-wide v0, p1, Lg1s;->a:J

    .line 137
    .line 138
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    cmp-long v0, v0, v5

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Li1s;->c:Lg1a0;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-object v2
.end method
