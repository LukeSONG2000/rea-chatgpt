.class public final Lwoa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk0u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk0u;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lk0u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoa;->a:Lk0u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvoa;

    .line 7
    .line 8
    iget v1, v0, Lvoa;->p:I

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
    iput v1, v0, Lvoa;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvoa;-><init>(Lwoa;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvoa;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvoa;->p:I

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lvoa;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lwoa;->a:Lk0u;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lk0u;->b(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of p0, p1, Lmh01;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lmh01;

    .line 68
    .line 69
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Luoa;

    .line 72
    .line 73
    new-instance p0, Lmh01;

    .line 74
    .line 75
    sget-object p1, La011;->a:La011;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of p0, p1, Lgh01;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final b(Lqxp;)Lqxp;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lqxp;->m:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lwoa;->a:Lk0u;

    .line 8
    .line 9
    iget-object v2, v2, Lk0u;->h:Ldio0;

    .line 10
    .line 11
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 12
    .line 13
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltmq0;

    .line 18
    .line 19
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luoa;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v1, Lqxp;->n:Lhb20;

    .line 29
    .line 30
    sget-object v4, Lhb20;->c:Lhb20;

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v3, "g-p-"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Luoa;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lw720;->Companion:Lv720;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v14, v2, Luoa;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v15, Lhb20;->d:Lhb20;

    .line 63
    .line 64
    const/16 v39, 0x1f

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, -0x7001

    .line 123
    .line 124
    invoke-static/range {v1 .. v39}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_0
    return-object p1
.end method
