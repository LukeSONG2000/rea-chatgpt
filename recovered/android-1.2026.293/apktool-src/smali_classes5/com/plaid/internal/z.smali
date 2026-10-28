.class public abstract Lcom/plaid/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lcom/plaid/internal/b7;

.field public b:Lkotlin/jvm/functions/Function3;

.field public volatile c:Lcom/plaid/internal/y6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/b7;Lcom/plaid/internal/s0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/plaid/internal/z;->a:Lcom/plaid/internal/b7;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/plaid/internal/z;->b:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    sget-object p1, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/plaid/internal/z;->c:Lcom/plaid/internal/y6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/plaid/internal/z;->c:Lcom/plaid/internal/y6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/z;->a:Lcom/plaid/internal/b7;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    sget-object v5, Lcom/plaid/internal/s0;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x2e

    .line 65
    .line 66
    invoke-static {v2, v1, v1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/plaid/internal/s0;->b:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v1, "Unknown"

    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/plaid/internal/z;->b:Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    check-cast v0, Lcom/plaid/internal/s8;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/plaid/internal/s8;->a:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-interface {v2, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/16 v2, 0xfa0

    .line 117
    .line 118
    if-le p3, v2, :cond_5

    .line 119
    .line 120
    iget-object p3, v0, Lcom/plaid/internal/s8;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v2, Lcom/plaid/internal/r8;->a:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    aget v2, v2, v3

    .line 156
    .line 157
    packed-switch v2, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_0
    const/4 v2, 0x7

    .line 165
    goto :goto_5

    .line 166
    :pswitch_1
    const/4 v2, 0x6

    .line 167
    goto :goto_5

    .line 168
    :pswitch_2
    const/4 v2, 0x5

    .line 169
    goto :goto_5

    .line 170
    :pswitch_3
    const/4 v2, 0x4

    .line 171
    goto :goto_5

    .line 172
    :pswitch_4
    const/4 v2, 0x3

    .line 173
    goto :goto_5

    .line 174
    :pswitch_5
    const/4 v2, 0x2

    .line 175
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p0, v2, v1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/plaid/internal/s8;->c:Lkotlin/jvm/functions/Function3;

    .line 183
    .line 184
    invoke-interface {v2, p1, v1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_6
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
