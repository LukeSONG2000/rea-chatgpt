.class public abstract Luy8;
.super Landroid/app/Application;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyyq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "menlo_regular"

    .line 2
    .line 3
    const-string v1, "menlo_bold"

    .line 4
    .line 5
    const-string v2, "CronetProviderClassName"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Luy8;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmy8;

    .line 7
    .line 8
    iget v1, v0, Lmy8;->p:I

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
    iput v1, v0, Lmy8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmy8;-><init>(Luy8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmy8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy8;->p:I

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
    iput v3, v0, Lmy8;->p:I

    .line 49
    .line 50
    check-cast p0, Lcom/openai/chatgpt/app/MainApplication;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/openai/chatgpt/app/MainApplication;->b:Lon2;

    .line 53
    .line 54
    iget-object p0, p0, Lon2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lzpu;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Liyr0;

    .line 68
    .line 69
    invoke-static {p1}, Lzjq0;->i(Liyr0;)Lezs0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Liyr0;

    .line 88
    .line 89
    const-string v1, "metroDependencyGraph"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Liyr0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Ldw8;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_5
    check-cast v0, Ldw8;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v0, v2

    .line 106
    :goto_2
    if-eqz v0, :cond_7

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    invoke-static {p1}, Lzjq0;->i(Liyr0;)Lezs0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lny8;->b:Lny8;

    .line 114
    .line 115
    new-instance v0, Lu301;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Llzs0;->w(Lezs0;)Lyb00;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Loy8;->b:Loy8;

    .line 125
    .line 126
    new-instance v0, Lu301;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    const-class p0, Ldw8;

    .line 132
    .line 133
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lpy8;->b:Lpy8;

    .line 138
    .line 139
    const/16 v1, 0x1f

    .line 140
    .line 141
    invoke-static {v0, v2, p1, v1}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v3, Lqy8;->b:Lqy8;

    .line 146
    .line 147
    invoke-static {v0, v2, v3, v1}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Couldn\'t find dependency graph implementing "

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ". Inspected: ["

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, "] (fully qualified names: ["

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, "])"

    .line 175
    .line 176
    invoke-static {v1, v0, p0}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method


# virtual methods
.method public final a()Liyr0;
    .locals 3

    .line 1
    new-instance v0, Lxx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lufy;->a:Lufy;

    .line 9
    .line 10
    invoke-static {p0, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liyr0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lolo;
    .locals 3

    .line 1
    const-string v0, "WorkManager"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lfo5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lky8;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lky8;-><init>(Lega0;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lfo5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lly8;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lly8;-><init>(Lega0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lfo5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lty8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lty8;-><init>(Luy8;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lfo5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Lolo;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lolo;-><init>(Lfo5;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
