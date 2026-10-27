.class public final Lvak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lio0;

.field public final c:Ljfr;


# direct methods
.method public constructor <init>(Loe70;Lu2o;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvak;->a:Lu2o;

    .line 5
    .line 6
    iput-object p3, p0, Lvak;->b:Lio0;

    .line 7
    .line 8
    new-instance p2, Ljfr;

    .line 9
    .line 10
    const/16 p3, 0x16

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvak;->c:Ljfr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Luak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luak;

    .line 7
    .line 8
    iget v1, v0, Luak;->q:I

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
    iput v1, v0, Luak;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luak;-><init>(Lvak;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luak;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luak;->q:I

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
    iget-object p1, v0, Luak;->n:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    sget-object v1, Lle70;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p2}, Lzst;->I(Landroid/net/Uri;)Lle70;

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
    sget-object v1, Lfvj;->f:Lfvj;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lfvj;->t()Lf2o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lvak;->a:Lu2o;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0xe

    .line 79
    .line 80
    invoke-static {v3, v1, v4, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {}, Lfvj;->s()Lf2o;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v3, v6, v4, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-object p1, v0, Luak;->n:Landroid/content/Intent;

    .line 93
    .line 94
    iput v2, v0, Luak;->q:I

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v0, Lre70;

    .line 99
    .line 100
    invoke-virtual {p2}, Lle70;->a()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lre70;-><init>(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget-object p2, Lnin;->a:Lnin;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p2}, Lle70;->a()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v2, p2}, Lfgt;->h0(ILandroid/net/Uri;)Lprotobuf_analytics_events/v1/AppEntryRerouted;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    new-instance v1, Lne70;

    .line 125
    .line 126
    invoke-direct {v1, v0, p2}, Lne70;-><init>(Lse70;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    move-object p2, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v1, p0, Lvak;->c:Ljfr;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2, v3, v0}, Ljfr;->r(Landroid/content/Intent;Lle70;ZLeng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_2
    sget-object v0, Lboi;->a:Lboi;

    .line 138
    .line 139
    if-ne p2, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_3
    check-cast p2, Lne70;

    .line 143
    .line 144
    const-string v0, "com.openai.analytics.APP_ENTRY_INSTANCE_ID"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p2}, Lne70;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/squareup/wire/a;

    .line 171
    .line 172
    instance-of v1, v0, Lprotobuf_analytics_events/v1/AppEntryResolved;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lprotobuf_analytics_events/v1/AppEntryResolved;

    .line 180
    .line 181
    const/16 v9, 0x5f

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v1 .. v10}, Lprotobuf_analytics_events/v1/AppEntryResolved;->copy$default(Lprotobuf_analytics_events/v1/AppEntryResolved;Lprotobuf_analytics_events/v1/AppEntryAttributionContext;Lprotobuf_analytics_events/v1/AppEntryDestinationContext;Lprotobuf_analytics_events/v1/AppEntryDestinationContext;Lprotobuf_analytics_events/v1/AppEntryClientContext;Ljava/lang/String;Ljava/lang/String;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/AppEntryResolved;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    iget-object v1, p0, Lvak;->b:Lio0;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {p2}, Lne70;->b()Lse70;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_9
    :goto_5
    sget-object p0, Lqe70;->a:Lqe70;

    .line 206
    .line 207
    return-object p0
.end method
