.class public final Lit30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llt30;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit30;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lit30;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt51;)Lt7y0;
    .locals 12

    .line 1
    new-instance v0, Lkt30;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkt30;-><init>(Ljava/lang/Object;Lt51;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lit30;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llt30;

    .line 26
    .line 27
    invoke-interface {v3, v0, v0}, Llt30;->a(Ljava/lang/Object;Lt51;)Lt7y0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lyfz;

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lyfz;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lit30;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v5, v1, Lyfz;->h:Lcbt;

    .line 50
    .line 51
    iget-object v6, v4, Lyfz;->h:Lcbt;

    .line 52
    .line 53
    instance-of v7, v5, Luat;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    instance-of v7, v6, Luat;

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    :cond_3
    instance-of v7, v5, Lvat;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    instance-of v7, v6, Lvat;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v5}, Lcbt;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v6}, Lcbt;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v5, v10, v5

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    move v5, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move v5, v8

    .line 91
    :goto_1
    if-eqz v5, :cond_7

    .line 92
    .line 93
    iget-object v3, v3, Lt7y0;->g:Lltz0;

    .line 94
    .line 95
    sget-object v5, Lltz0;->g:Lltz0;

    .line 96
    .line 97
    if-ne v3, v5, :cond_0

    .line 98
    .line 99
    iget-object v3, v4, Lyfz;->k:Lpui0;

    .line 100
    .line 101
    iget-object v3, v3, Lpui0;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v1, Lyfz;->k:Lpui0;

    .line 104
    .line 105
    iput-object v3, v4, Lpui0;->l:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v11, Lt7w0;->a:Lt7w0;

    .line 109
    .line 110
    iget v3, v4, Lt7y0;->e:I

    .line 111
    .line 112
    if-lez v3, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v9, v8

    .line 116
    :goto_2
    iget-object v3, v4, Lyfz;->k:Lpui0;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    :goto_3
    move-object v10, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    sget-object v5, Li0o0;->b:Li0o0;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lpui0;->c(Li0o0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    new-instance v5, Lbbt;

    .line 132
    .line 133
    iget-object v6, v4, Lyfz;->h:Lcbt;

    .line 134
    .line 135
    iget-wide v7, v4, Lyfz;->i:J

    .line 136
    .line 137
    invoke-direct/range {v5 .. v11}, Lbbt;-><init>(Lcbt;JBLjava/lang/String;Lt7w0;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lt7y0;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, Lt7y0;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_b
    if-eqz v3, :cond_0

    .line 157
    .line 158
    if-nez v2, :cond_0

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_d
    if-eqz v2, :cond_e

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_e
    return-object p2
.end method
