.class public final Lyry0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrhn;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.extraction.impl.TextEntityExtractorImpl"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyry0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Loe50;Landroid/graphics/Rect;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lxry0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lxry0;

    .line 7
    .line 8
    iget p2, p1, Lxry0;->p:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lxry0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lxry0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lxry0;-><init>(Lyry0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lxry0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p1, Lxry0;->p:I

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, p3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lspq0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v0

    .line 51
    :goto_1
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p2, Lspq0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v1, p1, Lkpq0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_3
    check-cast p1, Lsl1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object p1, v0

    .line 64
    :goto_2
    instance-of v1, p1, Lrl1;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast p1, Lrl1;

    .line 69
    .line 70
    iget-object p1, p1, Lrl1;->a:Lbgz;

    .line 71
    .line 72
    iget-object v0, p1, Lbgz;->a:Ljava/util/Date;

    .line 73
    .line 74
    iget-object p1, p1, Lbgz;->b:Ljava/util/Date;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object p1, v0

    .line 78
    :goto_3
    iget-object p0, p0, Lyry0;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v4, v2

    .line 114
    :goto_4
    add-int/2addr v4, p3

    .line 115
    new-instance v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz v0, :cond_8

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    move v3, p3

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move v3, v2

    .line 130
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/4 p0, -0x1

    .line 159
    :goto_6
    const/4 v4, 0x3

    .line 160
    if-lt p0, v4, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move p3, v2

    .line 164
    :goto_7
    if-eqz v3, :cond_b

    .line 165
    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    new-instance p0, Lrl1;

    .line 169
    .line 170
    new-instance p2, Lbgz;

    .line 171
    .line 172
    invoke-direct {p2, v0, p1}, Lbgz;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p2}, Lrl1;-><init>(Lbgz;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b
    if-eqz v1, :cond_c

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    if-eqz p2, :cond_d

    .line 183
    .line 184
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_d
    :goto_8
    sget-object p0, Lnl1;->a:Lnl1;

    .line 188
    .line 189
    return-object p0
.end method
