.class public final Lg0m0;
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
    iput-object p1, p0, Lg0m0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyyl0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld0m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld0m0;

    .line 7
    .line 8
    iget v1, v0, Ld0m0;->p:I

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
    iput v1, v0, Ld0m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld0m0;-><init>(Lg0m0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld0m0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld0m0;->p:I

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
    new-instance p2, Lhzl0;

    .line 49
    .line 50
    const-string v1, "tools/list"

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lhzl0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lim80;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p2, v3, v1}, Lim80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lqo;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    iget-object p0, p0, Lg0m0;->a:Lwu51;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v3, v1}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    iput v2, v0, Ld0m0;->p:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 83
    .line 84
    instance-of p0, p2, Lhoe0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast p2, Lhoe0;

    .line 89
    .line 90
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    :try_start_0
    sget-object p1, Lh0m0;->a:Lzy60;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lnzl0;->Companion:Lmzl0;

    .line 100
    .line 101
    sget-object v0, Lwzl0;->Companion:Lvzl0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvzl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lmzl0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lzwu;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lnzl0;

    .line 118
    .line 119
    new-instance p1, Lhoe0;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Lfoe0;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public final b(Lpyl0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le0m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le0m0;

    .line 7
    .line 8
    iget v1, v0, Le0m0;->p:I

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
    iput v1, v0, Le0m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le0m0;-><init>(Lg0m0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le0m0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le0m0;->p:I

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
    new-instance p2, Lhzl0;

    .line 49
    .line 50
    const-string v1, "tools/call"

    .line 51
    .line 52
    invoke-direct {p2, v1, p1}, Lhzl0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lzt50;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p2, v3, v1}, Lzt50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lqo;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    iget-object p0, p0, Lg0m0;->a:Lwu51;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v3, v1}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    iput v2, v0, Le0m0;->p:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 83
    .line 84
    instance-of p0, p2, Lhoe0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast p2, Lhoe0;

    .line 89
    .line 90
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    :try_start_0
    sget-object p1, Lh0m0;->a:Lzy60;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lnzl0;->Companion:Lmzl0;

    .line 100
    .line 101
    sget-object v0, Lsyl0;->Companion:Lryl0;

    .line 102
    .line 103
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 104
    .line 105
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lryl0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lmzl0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lzwu;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lnzl0;

    .line 124
    .line 125
    new-instance p1, Lhoe0;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance p1, Lfoe0;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method

.method public final c(Lpyl0;Lj0b0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lf0m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0m0;

    .line 7
    .line 8
    iget v1, v0, Lf0m0;->p:I

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
    iput v1, v0, Lf0m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf0m0;-><init>(Lg0m0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0m0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf0m0;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lhzl0;

    .line 49
    .line 50
    const-string v1, "tools/call"

    .line 51
    .line 52
    invoke-direct {p3, v1, p1}, Lhzl0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ly1h0;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v1, v3, p3, p2}, Ly1h0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lqo;

    .line 63
    .line 64
    const/16 p3, 0x14

    .line 65
    .line 66
    iget-object p0, p0, Lg0m0;->a:Lwu51;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, v3, p3}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    iput v2, v0, Lf0m0;->p:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p3, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 83
    .line 84
    instance-of p0, p3, Lhoe0;

    .line 85
    .line 86
    if-eqz p0, :cond_b

    .line 87
    .line 88
    check-cast p3, Lhoe0;

    .line 89
    .line 90
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    :try_start_0
    const-string p1, "error"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p2, p1, Lkotlinx/serialization/json/c;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p1, v3

    .line 108
    :goto_2
    const-string p2, "result"

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    instance-of p3, p2, Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object p2, v3

    .line 122
    :goto_3
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p0, Lnzl0;

    .line 125
    .line 126
    sget-object p2, Lh0m0;->a:Lzy60;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p3, Lezl0;->Companion:Ldzl0;

    .line 132
    .line 133
    invoke-virtual {p3}, Ldzl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lzwu;

    .line 138
    .line 139
    invoke-virtual {p2, p3, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lezl0;

    .line 144
    .line 145
    invoke-direct {p0, v3, p1, v2}, Lnzl0;-><init>(Lsyl0;Lezl0;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    const-string p1, "isError"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object p1, v3

    .line 161
    :goto_4
    instance-of p2, p1, Lkotlinx/serialization/json/d;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object p1, v3

    .line 169
    :goto_5
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const/4 p1, 0x0

    .line 183
    :goto_6
    if-eqz p1, :cond_a

    .line 184
    .line 185
    new-instance p0, Lnzl0;

    .line 186
    .line 187
    new-instance p1, Lsyl0;

    .line 188
    .line 189
    invoke-direct {p1}, Lsyl0;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x2

    .line 193
    invoke-direct {p0, p1, v3, p2}, Lnzl0;-><init>(Lsyl0;Lezl0;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sget-object p1, Lh0m0;->a:Lzy60;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p2, Lnzl0;->Companion:Lmzl0;

    .line 203
    .line 204
    sget-object p3, Lsyl0;->Companion:Lryl0;

    .line 205
    .line 206
    sget-object v0, Lc0m0;->Companion:Lb0m0;

    .line 207
    .line 208
    invoke-virtual {v0}, Lb0m0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p3, v0}, Lryl0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p2, p3}, Lmzl0;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lzwu;

    .line 221
    .line 222
    invoke-virtual {p1, p2, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lnzl0;

    .line 227
    .line 228
    :goto_7
    new-instance p1, Lhoe0;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :catch_0
    move-exception p0

    .line 235
    new-instance p1, Lfoe0;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_b
    instance-of p0, p3, Lcoe0;

    .line 242
    .line 243
    if-eqz p0, :cond_c

    .line 244
    .line 245
    return-object p3

    .line 246
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 247
    .line 248
    .line 249
    return-object v3
.end method
