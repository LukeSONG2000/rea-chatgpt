.class public final Lqrc0;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    sget-object v1, Ltrm;->f:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lqrc0;->o:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lprc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lprc0;

    .line 7
    .line 8
    iget v1, v0, Lprc0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lprc0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lprc0;-><init>(Lqrc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lprc0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lprc0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lprc0;->o:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-wide v5, v0, Lprc0;->n:J

    .line 54
    .line 55
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lh4t;->a:Ll0b;

    .line 63
    .line 64
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lz3t;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-wide v5, v0, Lprc0;->n:J

    .line 73
    .line 74
    iput v3, v0, Lprc0;->r:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lnrc0;

    .line 84
    .line 85
    iget-object v1, p1, Lnrc0;->a:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmp-long v8, v8, v5

    .line 123
    .line 124
    if-lez v8, :cond_5

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object p1, p1, Lnrc0;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eq v1, p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lmz0;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {p1, v3, v1}, Lmz0;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lprc0;->o:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    iput-wide v5, v0, Lprc0;->n:J

    .line 159
    .line 160
    iput v2, v0, Lprc0;->r:I

    .line 161
    .line 162
    invoke-static {p0, p1, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v4, :cond_7

    .line 167
    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_7
    move-object p0, v3

    .line 170
    :goto_4
    check-cast p1, Lu1d0;

    .line 171
    .line 172
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-object v3, p0

    .line 176
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
