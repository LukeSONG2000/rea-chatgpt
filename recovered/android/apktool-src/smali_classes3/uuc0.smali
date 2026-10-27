.class public final Luuc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuc0;->a:Lpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh0d0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lruc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lruc0;

    .line 7
    .line 8
    iget v1, v0, Lruc0;->p:I

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
    iput v1, v0, Lruc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lruc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lruc0;-><init>(Luuc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lruc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lruc0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcf90;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lcf90;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lava0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    iget-object p0, p0, Luuc0;->a:Lpn;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lruc0;->p:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 75
    .line 76
    instance-of p0, p2, Lj8z;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lxuc0;

    .line 81
    .line 82
    check-cast p2, Lj8z;

    .line 83
    .line 84
    iget-object p1, p2, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbtc0;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lxuc0;-><init>(Lbtc0;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p0, p2, Le8z;

    .line 93
    .line 94
    if-eqz p0, :cond_b

    .line 95
    .line 96
    check-cast p2, Le8z;

    .line 97
    .line 98
    instance-of p0, p2, Li8z;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    move-object p0, p2

    .line 103
    check-cast p0, Li8z;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p0, v3

    .line 107
    :goto_2
    if-eqz p0, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Le8z;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p0, v3

    .line 113
    :goto_3
    instance-of p1, p0, Lcom/openai/network/ApiServiceError;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 119
    .line 120
    :cond_7
    if-nez v3, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget-object p0, v3, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string p1, "trusted-contacts-blocked-email"

    .line 126
    .line 127
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    const-string p1, "trusted-contacts-blocked-phone-number"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    new-instance p0, Lwuc0;

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lwuc0;-><init>(Le8z;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    :goto_5
    sget-object p0, Lvuc0;->a:Lvuc0;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsuc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsuc0;

    .line 7
    .line 8
    iget v1, v0, Lsuc0;->p:I

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
    iput v1, v0, Lsuc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsuc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsuc0;-><init>(Luuc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsuc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsuc0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpju;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-direct {p1, v1, v3, v4}, Lpju;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lava0;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    iget-object p0, p0, Luuc0;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lsuc0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of p0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lj8z;

    .line 82
    .line 83
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lq33;

    .line 86
    .line 87
    iget-boolean p0, p0, Lq33;->a:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lj8z;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of p0, p1, Le8z;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltuc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltuc0;

    .line 7
    .line 8
    iget v1, v0, Ltuc0;->p:I

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
    iput v1, v0, Ltuc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltuc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltuc0;-><init>(Luuc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltuc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltuc0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpju;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {p1, v1, v3, v4}, Lpju;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lava0;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    iget-object p0, p0, Luuc0;->a:Lpn;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Ltuc0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 76
    .line 77
    instance-of p0, p1, Lj8z;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lj8z;

    .line 82
    .line 83
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lquc0;

    .line 86
    .line 87
    iget-object p0, p0, Lquc0;->a:Ljava/util/List;

    .line 88
    .line 89
    new-instance p1, Lj8z;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p0, p1, Le8z;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method
