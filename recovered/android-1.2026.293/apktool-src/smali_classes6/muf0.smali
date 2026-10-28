.class public final Lmuf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldwp0;

.field public final b:Lhwp;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lana;

.field public final e:Lana;

.field public f:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

.field public g:Z

.field public h:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldwp0;Lqu51;Lxv51;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuf0;->a:Ldwp0;

    .line 5
    .line 6
    sget-object p1, Lufy;->a:Lufy;

    .line 7
    .line 8
    const-string v0, "ValdiAccountSettings"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmuf0;->b:Lhwp;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmuf0;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p2, v0, v1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lmuf0;->d:Lana;

    .line 34
    .line 35
    invoke-static {p2, v0, v1, v2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lmuf0;->e:Lana;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lmuf0;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p2, Lpt;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p2, p0, v2, v1}, Lpt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const-string v3, "OAIAccountSettingsServiceAdapter/dispose"

    .line 55
    .line 56
    invoke-virtual {p3, v3, p2}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lvna;

    .line 60
    .line 61
    invoke-direct {p2, p0, v2, v1}, Lvna;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-static {p1, v2, v0, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lf92;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {p2, p0, v2, v1}, Lf92;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v0, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 76
    .line 77
    .line 78
    new-instance p2, Ld030;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {p2, p0, v2, v1}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v0, p2, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ljuf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljuf0;

    .line 7
    .line 8
    iget v1, v0, Ljuf0;->r:I

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
    iput v1, v0, Ljuf0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljuf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljuf0;-><init>(Lmuf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljuf0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljuf0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Ljuf0;->n:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, v0, Ljuf0;->o:Lkxx0;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object p1, v0, Ljuf0;->n:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 67
    .line 68
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lwk30;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {p3, p0, p1, v1}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ljuf0;->n:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Lkxx0;

    .line 86
    .line 87
    iput-object v1, v0, Ljuf0;->o:Lkxx0;

    .line 88
    .line 89
    iput v4, v0, Ljuf0;->r:I

    .line 90
    .line 91
    invoke-virtual {p0, p3, v0}, Lmuf0;->c(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v6, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_1
    :try_start_1
    iput-object p1, v0, Ljuf0;->n:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 99
    .line 100
    iput-object v5, v0, Ljuf0;->o:Lkxx0;

    .line 101
    .line 102
    iput v3, v0, Ljuf0;->r:I

    .line 103
    .line 104
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v6, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_2
    check-cast p3, Lnh01;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    new-instance p3, Lih01;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    new-instance p2, Lh38;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-direct {p2, p3, p0, p1, v1}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Ljuf0;->n:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 127
    .line 128
    iput-object v5, v0, Ljuf0;->o:Lkxx0;

    .line 129
    .line 130
    iput v2, v0, Ljuf0;->r:I

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0}, Lmuf0;->c(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_7

    .line 137
    .line 138
    :goto_5
    return-object v6

    .line 139
    :cond_7
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catch_1
    move-exception p0

    .line 143
    throw p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkuf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkuf0;

    .line 7
    .line 8
    iget v1, v0, Lkuf0;->p:I

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
    iput v1, v0, Lkuf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkuf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkuf0;-><init>(Lmuf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkuf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkuf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmuf0;->a:Ldwp0;

    .line 49
    .line 50
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 51
    .line 52
    iput v2, v0, Lkuf0;->p:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lsvp0;

    .line 64
    .line 65
    iget-object p0, p0, Lmuf0;->c:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lluf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lluf0;

    .line 7
    .line 8
    iget v1, v0, Lluf0;->q:I

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
    iput v1, v0, Lluf0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lluf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lluf0;-><init>(Lmuf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lluf0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lluf0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    sget-object v10, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p0, v0, Lluf0;->n:Lbbn;

    .line 52
    .line 53
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, List;->e()Lbbn;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v4, Ll52;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v6, p0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Ll52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lluf0;->n:Lbbn;

    .line 73
    .line 74
    iput v3, v0, Lluf0;->q:I

    .line 75
    .line 76
    iget-object p0, v6, Lmuf0;->d:Lana;

    .line 77
    .line 78
    invoke-interface {p0, v0, v4}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v10, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p0, v7

    .line 86
    :goto_1
    iput-object v8, v0, Lluf0;->n:Lbbn;

    .line 87
    .line 88
    iput v2, v0, Lluf0;->q:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v10, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v10

    .line 97
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method
