.class public final Lcga0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Loay;

.field public final b:Lvfa0;

.field public c:Lyfa0;


# direct methods
.method public constructor <init>(Loay;Lvfa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcga0;->a:Loay;

    .line 5
    .line 6
    iput-object p2, p0, Lcga0;->b:Lvfa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p1, Lzfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzfa0;

    .line 7
    .line 8
    iget v1, v0, Lzfa0;->p:I

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
    iput v1, v0, Lzfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzfa0;-><init>(Lcga0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxfa0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, v1}, Lxfa0;-><init>(Lcga0;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lzm70;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v1, v4, v2, v5}, Lzm70;-><init>(ILcng;B)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lzfa0;->p:I

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lcga0;->c:Lyfa0;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lyfa0;->b:Lyfa0;

    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Laga0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laga0;

    .line 7
    .line 8
    iget v1, v0, Laga0;->p:I

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
    iput v1, v0, Laga0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laga0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laga0;-><init>(Lcga0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laga0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laga0;->p:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v6, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lyfa0;->a:Lyfa0;

    .line 62
    .line 63
    iput-object p1, p0, Lcga0;->c:Lyfa0;

    .line 64
    .line 65
    iput v4, v0, Laga0;->p:I

    .line 66
    .line 67
    iget-object p1, p0, Lcga0;->b:Lvfa0;

    .line 68
    .line 69
    iget-object v1, p1, Lvfa0;->b:Lpuy;

    .line 70
    .line 71
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p1, Lvfa0;->a:Lem90;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v1, Lpkk;

    .line 88
    .line 89
    invoke-virtual {v1}, Lpkk;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v1, Lwy80;

    .line 93
    .line 94
    invoke-direct {v1, p1, v2}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lzm70;

    .line 102
    .line 103
    invoke-direct {v1, v6, v3, v6}, Lzm70;-><init>(ILcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v7, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p1, v5

    .line 114
    :goto_1
    if-ne p1, v7, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p1, v5

    .line 118
    :goto_2
    if-ne p1, v7, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    iget-object p1, p0, Lcga0;->a:Loay;

    .line 122
    .line 123
    invoke-virtual {p1}, Loay;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance p1, Luxp;

    .line 130
    .line 131
    invoke-direct {p1, p0, v3, v4}, Luxp;-><init>(Lcga0;Lcng;B)V

    .line 132
    .line 133
    .line 134
    iput v6, v0, Laga0;->p:I

    .line 135
    .line 136
    invoke-static {v2, p1, v0}, Led90;->x(ILkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_8

    .line 141
    .line 142
    :goto_4
    return-object v7

    .line 143
    :cond_8
    return-object v5
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbga0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbga0;

    .line 7
    .line 8
    iget v1, v0, Lbga0;->p:I

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
    iput v1, v0, Lbga0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbga0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbga0;-><init>(Lcga0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbga0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbga0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

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
    if-ne v1, v4, :cond_1

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
    return-object v2

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
    new-instance p1, Luxp;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v4}, Luxp;-><init>(Lcga0;Lcng;B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lbga0;->p:I

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Led90;->x(ILkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    new-instance p1, Lxfa0;

    .line 74
    .line 75
    invoke-direct {p1, p0, v3}, Lxfa0;-><init>(Lcga0;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lzm70;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {p1, v4, v2, v1}, Lzm70;-><init>(ILcng;B)V

    .line 86
    .line 87
    .line 88
    iput v4, v0, Lbga0;->p:I

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 98
    .line 99
    return-object p0
.end method
