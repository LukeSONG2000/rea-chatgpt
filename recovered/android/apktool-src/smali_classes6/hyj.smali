.class public final synthetic Lhyj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnyj;


# direct methods
.method public synthetic constructor <init>(Lnyj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhyj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhyj;->b:Lnyj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhyj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhyj;->b:Lnyj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lew8;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lnyj;->d:Low8;

    .line 13
    .line 14
    iget-object p0, p0, Lnyj;->p:Ljava/util/List;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lew8;

    .line 40
    .line 41
    invoke-interface {v0, v5}, Low8;->H0(Lew8;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v3, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lew8;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, Lew8;->x:Lew8;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1, p1}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lew8;

    .line 105
    .line 106
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 p1, 0x0

    .line 114
    :goto_1
    check-cast p1, Lew8;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lew8;->x:Lew8;

    .line 119
    .line 120
    :cond_7
    :goto_2
    return-object p1

    .line 121
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    sget-object p2, Lew8;->m:Lo6g0;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lo6g0;->s(Ljava/lang/String;)Lew8;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Lew8;->c(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    iget-object p0, p0, Lnyj;->b:Lxx8;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 p0, 0xe

    .line 151
    .line 152
    if-eq p1, p0, :cond_a

    .line 153
    .line 154
    const/16 p0, 0xf

    .line 155
    .line 156
    if-eq p1, p0, :cond_a

    .line 157
    .line 158
    const/16 p0, 0x13

    .line 159
    .line 160
    if-eq p1, p0, :cond_9

    .line 161
    .line 162
    new-instance p0, Lay8;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-instance p0, Lcy8;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance p0, Lby8;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
