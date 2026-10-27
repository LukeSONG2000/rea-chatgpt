.class public final Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsg;

.field public final b:Leyf;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Lsg;Leyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj;->a:Lsg;

    .line 5
    .line 6
    iput-object p2, p0, Lfj;->b:Leyf;

    .line 7
    .line 8
    const-string p1, "AccountSecuritySettingsRepository"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfj;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lej;

    .line 7
    .line 8
    iget v1, v0, Lej;->p:I

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
    iput v1, v0, Lej;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lej;-><init>(Lfj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lej;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lej;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lej;->p:I

    .line 58
    .line 59
    iget-object p1, p0, Lfj;->a:Lsg;

    .line 60
    .line 61
    iget-object p1, p1, Lsg;->a:Lzlr;

    .line 62
    .line 63
    new-instance v1, Lig;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, v3}, Lig;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lgg;

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v3, p1, v1, v4, v6}, Lgg;-><init>(Lzlr;Ltza0;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 83
    .line 84
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v1, p1, Lt1d0;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    check-cast p1, Lt1d0;

    .line 93
    .line 94
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ldj;

    .line 97
    .line 98
    iput v2, v0, Lej;->p:I

    .line 99
    .line 100
    iget-object v1, p0, Lfj;->b:Leyf;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Leyf;->a(Ldj;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    :goto_3
    check-cast p1, Ldj;

    .line 110
    .line 111
    new-instance v0, Lt1d0;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    instance-of v0, p1, Ln1d0;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :goto_4
    instance-of v0, p1, Ln1d0;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Ln1d0;

    .line 128
    .line 129
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    iget-object p0, p0, Lfj;->c:Lr3w;

    .line 134
    .line 135
    const-string v2, "Failed to fetch account security settings"

    .line 136
    .line 137
    invoke-static {p0, v2, v0, v4, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-object p1

    .line 141
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method
