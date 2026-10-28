.class public final synthetic Lacp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmcp;


# direct methods
.method public synthetic constructor <init>(Lmcp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lacp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lacp;->b:Lmcp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lacp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lacp;->b:Lmcp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmcp;->j:Lbvc0;

    .line 9
    .line 10
    iget-object p0, p0, Lmcp;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbvc0;->a:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lavc0;

    .line 45
    .line 46
    iget-object v4, v3, Lavc0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "resourceReference"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v4, v3, Lavc0;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "url"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v4, v3, Lavc0;->b:I

    .line 68
    .line 69
    if-ltz v4, :cond_5

    .line 70
    .line 71
    iget v5, v3, Lavc0;->c:I

    .line 72
    .line 73
    if-gt v5, v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v4, v3, Lavc0;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_2
    move-object v7, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const-string v5, "https://"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v4, v5, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    const-string v5, "http://"

    .line 92
    .line 93
    invoke-static {v4, v5, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :cond_7
    const/4 v5, 0x0

    .line 100
    move v7, v5

    .line 101
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v7, v8, :cond_9

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ldve;->Q(C)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    sget-object v7, Lmcp;->Companion:Licp;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3}, Licp;->a(Ljava/lang/String;Lavc0;)Lic60;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    new-instance v7, Lza11;

    .line 134
    .line 135
    invoke-static {v3, p0}, Ls4x0;->L0(Lic60;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget v9, v3, Lgc60;->a:I

    .line 140
    .line 141
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v3, v3, Lgc60;->b:I

    .line 146
    .line 147
    add-int/2addr v3, v6

    .line 148
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v7, v8, v9, v4, v3}, Lza11;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    return-object v2

    .line 162
    :pswitch_0
    sget-object v0, Lmcp;->Companion:Licp;

    .line 163
    .line 164
    iget-object v1, p0, Lmcp;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p0, p0, Lmcp;->j:Lbvc0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p0}, Licp;->b(Ljava/lang/String;Lbvc0;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
