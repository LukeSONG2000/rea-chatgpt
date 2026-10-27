.class public final La9w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Llem;

.field public final c:Llem;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Llem;Llem;Ljava/util/LinkedHashMap;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La9w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La9w;->b:Llem;

    .line 4
    .line 5
    iput-object p2, p0, La9w;->c:Llem;

    .line 6
    .line 7
    iput-object p3, p0, La9w;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llem;)Lyem;
    .locals 8

    .line 1
    iget-byte v0, p0, La9w;->a:B

    .line 2
    .line 3
    const-string v1, "Drag position references a block outside the document."

    .line 4
    .line 5
    iget-object v2, p0, La9w;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, La9w;->b:Llem;

    .line 8
    .line 9
    iget-object p0, p0, La9w;->c:Llem;

    .line 10
    .line 11
    const-string v4, "Required value was null."

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p1, Llem;->b:I

    .line 18
    .line 19
    iget-object v6, p1, Llem;->a:Lyqz;

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v6, v3, Llem;->a:Lyqz;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Llem;->a:Lyqz;

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lt v1, v6, :cond_3

    .line 62
    .line 63
    if-ne v1, v6, :cond_0

    .line 64
    .line 65
    iget v4, v3, Llem;->b:I

    .line 66
    .line 67
    if-ge v0, v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-gt v1, v2, :cond_2

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    iget v1, p0, Llem;->b:I

    .line 75
    .line 76
    if-le v0, v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v5, Lyem;

    .line 80
    .line 81
    invoke-direct {v5, v3, p0}, Lyem;-><init>(Llem;Llem;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    new-instance v5, Lyem;

    .line 86
    .line 87
    invoke-direct {v5, v3, p1}, Lyem;-><init>(Llem;Llem;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    new-instance v5, Lyem;

    .line 92
    .line 93
    invoke-direct {v5, p0, p1}, Lyem;-><init>(Llem;Llem;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :pswitch_0
    iget v0, p1, Llem;->b:I

    .line 110
    .line 111
    iget-object v6, p1, Llem;->a:Lyqz;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v6, v3, Llem;->a:Lyqz;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Llem;->a:Lyqz;

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lt v1, v6, :cond_a

    .line 154
    .line 155
    if-ne v1, v6, :cond_7

    .line 156
    .line 157
    iget v4, v3, Llem;->b:I

    .line 158
    .line 159
    if-ge v0, v4, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    if-gt v1, v2, :cond_9

    .line 163
    .line 164
    if-ne v1, v2, :cond_8

    .line 165
    .line 166
    iget v1, p0, Llem;->b:I

    .line 167
    .line 168
    if-le v0, v1, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance v5, Lyem;

    .line 172
    .line 173
    invoke-direct {v5, v3, p0}, Lyem;-><init>(Llem;Llem;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    :goto_3
    new-instance v5, Lyem;

    .line 178
    .line 179
    invoke-direct {v5, v3, p1}, Lyem;-><init>(Llem;Llem;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    :goto_4
    new-instance v5, Lyem;

    .line 184
    .line 185
    invoke-direct {v5, p0, p1}, Lyem;-><init>(Llem;Llem;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v5

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
