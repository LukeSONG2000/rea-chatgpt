.class public final Lvsw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lq711;

.field public final b:Lsfs;

.field public final c:Lb5e0;

.field public final d:Lg6e0;


# direct methods
.method public constructor <init>(Lgor0;Lq711;Lsfs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvsw;->a:Lq711;

    .line 5
    .line 6
    iput-object p3, p0, Lvsw;->b:Lsfs;

    .line 7
    .line 8
    new-instance p2, Lssw;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.withpersona.sdk2.inquiry.selfie.directFileUploader.DirectFileUploader.UPLOAD_TASKS"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lgor0;->d(Ljava/lang/String;Ljava/lang/Object;)Lb5e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvsw;->c:Lb5e0;

    .line 20
    .line 21
    new-instance p2, Lg6e0;

    .line 22
    .line 23
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvsw;->d:Lg6e0;

    .line 27
    .line 28
    check-cast p1, Lsmw0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Lssw;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbxj;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0, v1}, Lbxj;-><init>(Ljava/util/HashMap;Lvsw;Ltwp;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p3, v1, p2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvsw;->c:Lb5e0;

    .line 2
    .line 3
    instance-of v1, p1, Ltsw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltsw;

    .line 9
    .line 10
    iget v2, v1, Ltsw;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltsw;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltsw;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltsw;-><init>(Lvsw;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ltsw;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ltsw;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p4, v1, Ltsw;->q:Z

    .line 38
    .line 39
    iget-object p2, v1, Ltsw;->p:Lg6e0;

    .line 40
    .line 41
    iget-object p3, v1, Ltsw;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Ltsw;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v1

    .line 49
    :goto_1
    move-object v8, p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Ltsw;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v1, Ltsw;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lvsw;->d:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v1, Ltsw;->p:Lg6e0;

    .line 67
    .line 68
    iput-boolean p4, v1, Ltsw;->q:Z

    .line 69
    .line 70
    iput v3, v1, Ltsw;->t:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-object v6, p2

    .line 82
    move-object p2, p1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    :try_start_0
    move-object p1, v0

    .line 85
    check-cast p1, Lsmw0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance p3, Losw;

    .line 94
    .line 95
    invoke-direct {p3, v6}, Losw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lrsw;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    iget-object p3, p1, Lrsw;->c:Lspq0;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p3, Lspq0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of p3, p3, Lkpq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-ne p3, v3, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    :goto_3
    :try_start_1
    new-instance v9, Lrsw;

    .line 127
    .line 128
    invoke-direct {v9, v6, v8, v4}, Lrsw;-><init>(Ljava/lang/String;Ljava/lang/String;Lspq0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lvsw;->b:Lsfs;

    .line 132
    .line 133
    new-instance v5, Lusw;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v7, p0

    .line 137
    invoke-direct/range {v5 .. v10}, Lusw;-><init>(Ljava/lang/String;Lvsw;Ljava/lang/String;Lrsw;Ltwp;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-static {p1, v4, p3, v5, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v9, Lrsw;->d:Luhw0;

    .line 147
    .line 148
    check-cast v0, Lsmw0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/Map;

    .line 155
    .line 156
    new-instance p1, Losw;

    .line 157
    .line 158
    invoke-direct {p1, v6}, Losw;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :goto_4
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
