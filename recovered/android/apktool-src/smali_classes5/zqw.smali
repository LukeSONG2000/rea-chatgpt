.class public final synthetic Lzqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld6q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lf6q;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld6q;Lkotlin/jvm/functions/Function1;Lf6q;Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzqw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzqw;->b:Ld6q;

    .line 4
    .line 5
    iput-object p2, p0, Lzqw;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lzqw;->d:Lf6q;

    .line 8
    .line 9
    iput-object p4, p0, Lzqw;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzqw;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, Lzqw;->e:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, p0, Lzqw;->d:Lf6q;

    .line 9
    .line 10
    iget-object v6, p0, Lzqw;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lzqw;->b:Ld6q;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ld6q;->b()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lf6q;

    .line 42
    .line 43
    iget-object v8, v8, Lf6q;->a:Lyqz;

    .line 44
    .line 45
    iget-object v9, v5, Lf6q;->a:Lyqz;

    .line 46
    .line 47
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v2

    .line 62
    :goto_2
    add-int/2addr v1, v3

    .line 63
    invoke-virtual {p0}, Ld6q;->b()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf6q;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lf6q;->a:Lyqz;

    .line 76
    .line 77
    invoke-static {v4, p0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lhlp;

    .line 82
    .line 83
    invoke-static {p0}, Lhlp;->a(Lhlp;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Ld6q;->b()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lf6q;

    .line 125
    .line 126
    iget-object v8, v8, Lf6q;->a:Lyqz;

    .line 127
    .line 128
    iget-object v9, v5, Lf6q;->a:Lyqz;

    .line 129
    .line 130
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v1, v3

    .line 141
    :goto_5
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v3, v2

    .line 145
    :goto_6
    add-int/2addr v1, v3

    .line 146
    invoke-virtual {p0}, Ld6q;->b()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lf6q;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    iget-object p0, p0, Lf6q;->a:Lyqz;

    .line 159
    .line 160
    invoke-static {v4, p0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lhlp;

    .line 165
    .line 166
    invoke-static {p0}, Lhlp;->a(Lhlp;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
