.class public final Lkab;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lngp;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkab;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lkab;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkab;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lkab;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkab;->b:Lngp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lkmj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lkmj;

    .line 26
    .line 27
    iget v9, v0, Lkmj;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lkmj;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lkmj;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lkmj;-><init>(Lkab;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lkmj;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lkmj;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    new-instance p0, Lm7h;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput v8, v0, Lkmj;->o:I

    .line 74
    .line 75
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move-object v1, v6

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    instance-of v0, p2, Ljab;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Ljab;

    .line 89
    .line 90
    iget v9, v0, Ljab;->o:I

    .line 91
    .line 92
    and-int v10, v9, v7

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    sub-int/2addr v9, v7

    .line 97
    iput v9, v0, Ljab;->o:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Ljab;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Ljab;-><init>(Lkab;Lcng;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Ljab;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Ljab;->o:I

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    if-ne p2, v8, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lsx10;

    .line 126
    .line 127
    iget-object p0, p1, Lsx10;->a:Ljava/util/List;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v4, p2

    .line 151
    check-cast v4, Lpx10;

    .line 152
    .line 153
    iget-object v4, v4, Lpx10;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iput v8, v0, Ljab;->o:I

    .line 166
    .line 167
    invoke-interface {v3, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v6, :cond_9

    .line 172
    .line 173
    move-object v1, v6

    .line 174
    :cond_9
    :goto_4
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
