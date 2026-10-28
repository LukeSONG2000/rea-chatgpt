.class public final Lyn11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lzy60;


# instance fields
.field public final a:Lwu51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lp1p0;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp1p0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyn11;->b:Lzy60;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn11;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldv30;Luj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldv30;->f:Lp17;

    .line 2
    .line 3
    sget-object v1, Lo3p;->c:Lv07;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo3p;->d:Lv07;

    .line 9
    .line 10
    sget-object v1, La011;->a:La011;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lo3p;->h:Lv07;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljw30;->a(Ldv30;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "x-openai-use-sheep"

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Cache-Control"

    .line 31
    .line 32
    const-string v0, "no-store"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lvup;->a:Lbvp;

    .line 38
    .line 39
    invoke-static {p0, p1}, List;->A(Llu30;Lbvp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Luj;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvn11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn11;

    .line 7
    .line 8
    iget v1, v0, Lvn11;->p:I

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
    iput v1, v0, Lvn11;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn11;-><init>(Lyn11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn11;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvn11;->p:I

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
    new-instance p2, Lvbt0;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v3}, Lvbt0;-><init>(Lyn11;Luj;Ltwp;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lun11;

    .line 54
    .line 55
    iget-object p0, p0, Lyn11;->a:Lwu51;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2, v3}, Lun11;-><init>(Lgx8;Lvbt0;Ltwp;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lvn11;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 72
    .line 73
    instance-of p0, p2, Lhoe0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lhoe0;

    .line 78
    .line 79
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    :try_start_0
    new-instance p1, Lhoe0;

    .line 84
    .line 85
    sget-object p2, Lyn11;->b:Lzy60;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lyts;->Companion:Lxts;

    .line 91
    .line 92
    invoke-virtual {v0}, Lxts;->serializer()Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lzwu;

    .line 97
    .line 98
    invoke-virtual {p2, v0, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object p2, p1

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Lfoe0;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    :goto_3
    instance-of p0, p2, Lhoe0;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    check-cast p2, Lhoe0;

    .line 123
    .line 124
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lyts;

    .line 127
    .line 128
    iget-object p0, p0, Lyts;->a:Ljava/util/List;

    .line 129
    .line 130
    new-instance p2, Lhoe0;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    :goto_4
    return-object p2

    .line 141
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method

.method public final c(Ldmy;Luj;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lwn11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwn11;

    .line 7
    .line 8
    iget v1, v0, Lwn11;->p:I

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
    iput v1, v0, Lwn11;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwn11;-><init>(Lyn11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwn11;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwn11;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lssa;

    .line 49
    .line 50
    const/16 v9, 0xd

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v4 .. v9}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ldhr0;

    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    iget-object p2, v5, Lyn11;->a:Lwu51;

    .line 63
    .line 64
    invoke-direct {p0, p2, v4, v8, p1}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lwn11;->p:I

    .line 68
    .line 69
    invoke-virtual {p2, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p3, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 79
    .line 80
    instance-of p0, p3, Lhoe0;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p3, Lhoe0;

    .line 85
    .line 86
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 89
    .line 90
    :try_start_0
    new-instance p1, Lhoe0;

    .line 91
    .line 92
    sget-object p2, Lyn11;->b:Lzy60;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p3, Lx4p0;->Companion:Lw4p0;

    .line 98
    .line 99
    invoke-virtual {p3}, Lw4p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lzwu;

    .line 104
    .line 105
    invoke-virtual {p2, p3, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Lfoe0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public final d(Ljava/lang/String;Luj;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxn11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxn11;

    .line 7
    .line 8
    iget v1, v0, Lxn11;->p:I

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
    iput v1, v0, Lxn11;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxn11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxn11;-><init>(Lyn11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxn11;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxn11;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk26;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v4 .. v9}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lfmm0;

    .line 60
    .line 61
    const/16 p1, 0x9

    .line 62
    .line 63
    iget-object p2, v5, Lyn11;->a:Lwu51;

    .line 64
    .line 65
    invoke-direct {p0, p2, v4, v8, p1}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lxn11;->p:I

    .line 69
    .line 70
    invoke-virtual {p2, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p3, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 80
    .line 81
    instance-of p0, p3, Lhoe0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p3, Lhoe0;

    .line 86
    .line 87
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    :try_start_0
    new-instance p1, Lhoe0;

    .line 92
    .line 93
    sget-object p2, Lyn11;->b:Lzy60;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p3, Lgmy;->Companion:Lfmy;

    .line 99
    .line 100
    invoke-virtual {p3}, Lfmy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lzwu;

    .line 105
    .line 106
    invoke-virtual {p2, p3, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    new-instance p1, Lfoe0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    return-object p3

    .line 127
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
