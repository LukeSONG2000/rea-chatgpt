.class public final synthetic Lt5c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZLjava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt5c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt5c;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt5c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt5c;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt5c;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lt5c;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lt5c;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Lt5c;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lt5c;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb230;

    .line 3
    .line 4
    iget-boolean p1, p0, Lt5c;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v9, Llje;->f:Lzqe;

    .line 9
    .line 10
    sget-object v11, Llje;->g:Lzqe;

    .line 11
    .line 12
    const/16 v12, 0x2fe

    .line 13
    .line 14
    iget-object v1, p0, Lt5c;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lt5c;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v9, Llje;->h:Lzqe;

    .line 32
    .line 33
    sget-object v11, Llje;->i:Lzqe;

    .line 34
    .line 35
    const/16 v12, 0x2fe

    .line 36
    .line 37
    iget-object v1, p0, Lt5c;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Lt5c;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lt5c;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lb230;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object p1, Llje;->j:Lzqe;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lb230;->d(Lb230;Lzqe;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lt5c;->g:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwqb;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    new-instance v1, La6c;

    .line 90
    .line 91
    iget-object v3, p0, Lt5c;->i:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v1, v3, v2, v4}, La6c;-><init>(Lkotlin/jvm/functions/Function1;Lwqb;B)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lb6c;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v3, v2, v5}, Lb6c;-><init>(Lwqb;B)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lzqe;

    .line 104
    .line 105
    const v5, 0x3f051072

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v5, v3, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lb6c;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-direct {v3, v2, v5}, Lb6c;-><init>(Lwqb;B)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lzqe;

    .line 118
    .line 119
    const v5, 0x4cd40b91    # 1.11172744E8f

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v5, v3, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lb6c;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-direct {v3, v2, v5}, Lb6c;-><init>(Lwqb;B)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lzqe;

    .line 132
    .line 133
    const v2, 0x7fdb8f03

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v2, v3, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    const/16 v12, 0xfe

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-boolean p0, p0, Lt5c;->h:Z

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    new-instance v1, Lfib;

    .line 157
    .line 158
    const/16 p0, 0x17

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lfib;-><init>(B)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Llje;->k:Lzqe;

    .line 164
    .line 165
    const/16 v12, 0x3c6

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x1

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v0 .. v12}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 180
    .line 181
    return-object p0
.end method
