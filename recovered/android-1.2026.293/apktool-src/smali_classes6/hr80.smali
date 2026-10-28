.class public final Lhr80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljr80;

.field public final synthetic c:Luiw0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljr80;Luiw0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhr80;->b:Ljr80;

    .line 7
    .line 8
    iput-object p3, p0, Lhr80;->c:Luiw0;

    .line 9
    .line 10
    iput-object p4, p0, Lhr80;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lhr80;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lhr80;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzwi0;

    .line 6
    .line 7
    iget-object v1, v1, Lzwi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lhr80;->d:La5e0;

    .line 10
    .line 11
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-object v2, v0, Lhr80;->e:La5e0;

    .line 24
    .line 25
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lhr80;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v2, v0, Lhr80;->f:La5e0;

    .line 40
    .line 41
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lixi0;

    .line 46
    .line 47
    iget-object v3, v0, Lhr80;->b:Ljr80;

    .line 48
    .line 49
    iget-object v4, v3, Ljr80;->b:Lr0w0;

    .line 50
    .line 51
    iget-object v4, v4, Lr0w0;->b:Ldio0;

    .line 52
    .line 53
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 54
    .line 55
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lm0w0;

    .line 60
    .line 61
    iget-boolean v5, v4, Lm0w0;->b:Z

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    iget-boolean v4, v4, Lm0w0;->a:Z

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    instance-of v4, v2, Lfxi0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v2, Lfxi0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v5

    .line 80
    :goto_0
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v2, v2, Lfxi0;->a:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v6, v4

    .line 103
    check-cast v6, Lywi0;

    .line 104
    .line 105
    iget-object v6, v6, Lywi0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v4, v5

    .line 115
    :goto_1
    check-cast v4, Lywi0;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, v4, Lywi0;->e:Lcxi0;

    .line 121
    .line 122
    instance-of v2, v1, Laxi0;

    .line 123
    .line 124
    iget-object v0, v0, Lhr80;->c:Luiw0;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    new-instance v6, Lxzv0;

    .line 129
    .line 130
    check-cast v1, Laxi0;

    .line 131
    .line 132
    iget-object v7, v1, Laxi0;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0xffe

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-direct/range {v6 .. v19}, Lxzv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0w0;Ljava/lang/String;Ljava/lang/String;Luzv0;Ljava/lang/String;Lszv0;Ljava/lang/String;Lwzv0;Llxv0;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-static {v0, v6, v1}, Lqq81;->k(Luiw0;Lz1r0;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    instance-of v2, v1, Lbxi0;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v2, v3, Ljr80;->d:Lfl5;

    .line 163
    .line 164
    check-cast v1, Lbxi0;

    .line 165
    .line 166
    iget-object v1, v1, Lbxi0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v2, Lfl5;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Li0u;

    .line 171
    .line 172
    iget-object v2, v2, Lfl5;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/app/Application;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v2, v1}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    const/16 v1, 0x7f

    .line 187
    .line 188
    invoke-static {v0, v5, v1}, Lqq81;->n(Luiw0;Lgh01;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_7
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 197
    .line 198
    return-object v0
.end method
