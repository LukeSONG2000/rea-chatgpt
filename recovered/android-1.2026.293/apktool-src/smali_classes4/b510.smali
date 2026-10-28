.class public final synthetic Lb510;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lb510;->a:B

    iput-object p3, p0, Lb510;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb510;->d:Ljava/lang/Object;

    iput p2, p0, Lb510;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/openai/integrity/impl/g;ILjava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb510;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb510;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lb510;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lb510;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lb510;->a:B

    iput-object p1, p0, Lb510;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb510;->c:Ljava/lang/Object;

    iput p3, p0, Lb510;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb510;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lb510;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lb510;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lb510;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljew0;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Ljew0;->d:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v4, v0, Ljava/util/Collection;

    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v7, Lghy;->a:Lghy;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v4, v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lhjs0;

    .line 56
    .line 57
    iget-wide v8, v4, Lhjs0;->a:J

    .line 58
    .line 59
    and-long v4, v8, v5

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    if-eq v4, v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Lhjs0;

    .line 90
    .line 91
    iget-wide v8, v8, Lhjs0;->a:J

    .line 92
    .line 93
    and-long/2addr v8, v5

    .line 94
    long-to-int v8, v8

    .line 95
    if-eq v8, v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    iget-object v0, p0, Ljew0;->b:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {v0, v2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    const/4 v2, 0x0

    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-static {p0, v0, v2, v7, v4}, Ljew0;->a(Ljew0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ljew0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v1

    .line 132
    :pswitch_0
    check-cast p0, Lixt0;

    .line 133
    .line 134
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lixt0;->g()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_1
    check-cast v3, Lcom/openai/integrity/impl/g;

    .line 150
    .line 151
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    sget v0, Lcom/openai/integrity/impl/g;->t:I

    .line 154
    .line 155
    invoke-virtual {v3, v2, p0}, Lcom/openai/integrity/impl/g;->b(ILjava/util/Map;)Lgoe0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    check-cast p0, Lk160;

    .line 163
    .line 164
    iget-object p0, p0, Lk160;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Lmwn0;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    check-cast p0, Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v0, Lz0d0;

    .line 184
    .line 185
    new-instance v4, Laki;

    .line 186
    .line 187
    invoke-direct {v4, v2, p0}, Laki;-><init>(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v4}, Lz0d0;-><init>(Laki;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
