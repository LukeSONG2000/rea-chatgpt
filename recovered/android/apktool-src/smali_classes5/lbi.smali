.class public final synthetic Llbi;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lqza0;


# static fields
.field public static final h:Llbi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llbi;

    .line 2
    .line 3
    const-string v4, "trendingSuggestionsContext(Lcom/openai/feature/conversations/impl/conversation/ConversationViewState;)Lcom/openai/feature/conversations/impl/conversation/TrendingSuggestionsContext;"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lobi;

    .line 8
    .line 9
    const-string v3, "trendingSuggestionsContext"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq20;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llbi;->h:Llbi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqgi;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    iget-object p0, p1, Lqgi;->A:Lyc9;

    .line 6
    .line 7
    iget-object p2, p1, Lqgi;->s:Ltaf;

    .line 8
    .line 9
    sget-object v0, Lyc9;->c:Lyc9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p2, Ltaf;->d0:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_0
    new-instance v3, Lkrc0;

    .line 23
    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-static {p1}, Lob6;->Q(Lqgi;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    iget-object p0, p1, Lqgi;->f2:Lsfw;

    .line 33
    .line 34
    sget-object v0, Lsfw;->c:Lsfw;

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lsfw;->d:Lsfw;

    .line 39
    .line 40
    if-ne p0, v0, :cond_7

    .line 41
    .line 42
    :cond_1
    iget-object p0, p1, Lqgi;->K0:Lcxg0;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcxg0;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_1
    iget-object v0, p1, Lqgi;->q:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_2
    if-nez p0, :cond_7

    .line 61
    .line 62
    iget-object p0, p1, Lqgi;->i1:Lh7h;

    .line 63
    .line 64
    iget-boolean p0, p0, Lh7h;->j:Z

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-static {p1}, Lob6;->M(Lqgi;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, Lob6;->I(Lqgi;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    iget-object p0, p2, Ltaf;->x:Ljava/util/List;

    .line 81
    .line 82
    check-cast p0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lqgi;->F()Lhus;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p1, Lqgi;->Y:Le3i;

    .line 97
    .line 98
    iget-boolean p0, p0, Le3i;->i:Z

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p1, Lqgi;->Q:Ltll;

    .line 103
    .line 104
    iget-boolean v0, p0, Ltll;->j:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget p0, p0, Ltll;->l:I

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq p0, v0, :cond_4

    .line 112
    .line 113
    iget-object p0, p1, Lqgi;->Z:Liff0;

    .line 114
    .line 115
    invoke-virtual {p0}, Liff0;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lqgi;->d()Ldt3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    move p0, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move p0, v2

    .line 130
    :goto_3
    if-nez p0, :cond_7

    .line 131
    .line 132
    iget-object p0, p2, Ltaf;->w:Lxvr;

    .line 133
    .line 134
    iget-boolean p0, p0, Lxvr;->a:Z

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    iget-boolean p0, p1, Lqgi;->i:Z

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object p0, p1, Lqgi;->G:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object p0, p1, Lqgi;->z:Lyoh;

    .line 152
    .line 153
    iget-boolean p0, p0, Lyoh;->b:Z

    .line 154
    .line 155
    if-nez p0, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Lob6;->R(Lqgi;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v6, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    move v6, v2

    .line 167
    :goto_5
    invoke-virtual {p1}, Lqgi;->B()Lrsb0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 172
    .line 173
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    move v8, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v8, v2

    .line 184
    :goto_6
    iget-object p0, p2, Ltaf;->Q:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct/range {v3 .. v8}, Lkrc0;-><init>(IZZZZ)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method
