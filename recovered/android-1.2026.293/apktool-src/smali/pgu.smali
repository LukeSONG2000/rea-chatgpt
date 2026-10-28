.class public final Lpgu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lfy1;

.field public final c:Lh8r;


# direct methods
.method public constructor <init>(Lsvs0;Ljava/util/Set;Lj9z;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpgu;->a:Lj9z;

    .line 5
    .line 6
    iput-object p4, p0, Lpgu;->b:Lfy1;

    .line 7
    .line 8
    new-instance p3, Lh8r;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lh8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lpgu;->c:Lh8r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Logu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Logu;

    .line 7
    .line 8
    iget v1, v0, Logu;->q:I

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
    iput v1, v0, Logu;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Logu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Logu;-><init>(Lpgu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Logu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Logu;->q:I

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
    iget-object p1, v0, Logu;->n:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    sget-object v1, Lpvs0;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p2}, Lzv71;->h(Landroid/net/Uri;)Lpvs0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lqwt;->f:Lqwt;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lqwt;->g:Ls8z;

    .line 72
    .line 73
    iget-object v3, p0, Lpgu;->a:Lj9z;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    invoke-static {v3, v1, v4, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v6, Lqwt;->h:Ls8z;

    .line 83
    .line 84
    invoke-static {v3, v6, v4, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput-object p1, v0, Logu;->n:Landroid/content/Intent;

    .line 89
    .line 90
    iput v2, v0, Logu;->q:I

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance v0, Lvvs0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lpvs0;->a()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lvvs0;-><init>(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sget-object p2, Lsgy;->a:Lsgy;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Lpvs0;->a()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v2, p2}, Lgx81;->C(ILandroid/net/Uri;)Lhp5;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    new-instance v1, Lrvs0;

    .line 121
    .line 122
    invoke-direct {v1, v0, p2}, Lrvs0;-><init>(Lwvs0;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, p0, Lpgu;->c:Lh8r;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, v3, v0}, Lh8r;->h(Landroid/content/Intent;Lpvs0;ZLvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 134
    .line 135
    if-ne p2, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_3
    check-cast p2, Lrvs0;

    .line 139
    .line 140
    const-string v0, "com.openai.analytics.APP_ENTRY_INSTANCE_ID"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lrvs0;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lxcc0;

    .line 167
    .line 168
    instance-of v2, v1, Lkp5;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    check-cast v1, Lkp5;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lkp5;->b(Lkp5;Ljava/lang/String;)Lkp5;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_7
    iget-object v2, p0, Lpgu;->b:Lfy1;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Lfy1;->b(Lxcc0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p2}, Lrvs0;->b()Lwvs0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_9
    :goto_5
    sget-object p0, Luvs0;->a:Luvs0;

    .line 192
    .line 193
    return-object p0
.end method
