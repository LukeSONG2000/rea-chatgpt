.class public final Lva01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva01;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcg01;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lra01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lra01;

    .line 7
    .line 8
    iget v1, v0, Lra01;->p:I

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
    iput v1, v0, Lra01;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lra01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lra01;-><init>(Lva01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lra01;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lra01;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lim80;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lim80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ld51;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    iget-object p0, p0, Lva01;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lra01;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    instance-of p0, p2, Lhoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p0, Lya01;

    .line 82
    .line 83
    check-cast p2, Lhoe0;

    .line 84
    .line 85
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lb901;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lya01;-><init>(Lb901;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    check-cast p2, Lcoe0;

    .line 98
    .line 99
    instance-of p0, p2, Lgoe0;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    move-object p0, p2

    .line 104
    check-cast p0, Lgoe0;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p0, v3

    .line 108
    :goto_2
    if-eqz p0, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object p0, v3

    .line 114
    :goto_3
    instance-of p1, p0, Lcom/openai/network/ApiServiceError;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 120
    .line 121
    :cond_7
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    iget-object p0, v3, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, "trusted-contacts-blocked-email"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    const-string p1, "trusted-contacts-blocked-phone-number"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    new-instance p0, Lxa01;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lxa01;-><init>(Lcoe0;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_a
    :goto_5
    sget-object p0, Lwa01;->a:Lwa01;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lta01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lta01;

    .line 7
    .line 8
    iget v1, v0, Lta01;->p:I

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
    iput v1, v0, Lta01;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lta01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lta01;-><init>(Lva01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lta01;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lta01;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldwc;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    invoke-direct {p1, v1, v3, v4}, Ldwc;-><init>(ILtwp;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lest0;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    iget-object p0, p0, Lva01;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v3, v4}, Lest0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lta01;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 76
    .line 77
    instance-of p0, p1, Lhoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lhoe0;

    .line 82
    .line 83
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lt95;

    .line 86
    .line 87
    iget-boolean p0, p0, Lt95;->a:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lhoe0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lua01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lua01;

    .line 7
    .line 8
    iget v1, v0, Lua01;->p:I

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
    iput v1, v0, Lua01;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lua01;-><init>(Lva01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lua01;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lua01;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgo;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-direct {p1, v1, v3, v4}, Lgo;-><init>(ILtwp;B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lnii0;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    iget-object p0, p0, Lva01;->a:Lwu51;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v3, v4}, Lnii0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lua01;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 77
    .line 78
    instance-of p0, p1, Lhoe0;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p1, Lhoe0;

    .line 83
    .line 84
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lqa01;

    .line 87
    .line 88
    iget-object p0, p0, Lqa01;->a:Ljava/util/List;

    .line 89
    .line 90
    new-instance p1, Lhoe0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
