.class public final Lcbf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Lio40;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lan;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Lcrb;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcrb;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Le;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Le;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcbf;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpj3;

    .line 46
    .line 47
    invoke-interface {v0}, Lpj3;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpj3;

    .line 66
    .line 67
    invoke-interface {v2}, Lpj3;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gez v3, :cond_1

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, p1

    .line 92
    :goto_2
    iput v0, p0, Lcbf;->b:I

    .line 93
    .line 94
    iget-object v0, p0, Lcbf;->a:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lpj3;

    .line 124
    .line 125
    invoke-interface {v3}, Lpj3;->d()Le1a0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    new-array p1, p1, [Llgp;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [Llgp;

    .line 146
    .line 147
    new-instance v0, Lj50;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-direct {v0, p1, v2}, Lj50;-><init>([Llgp;B)V

    .line 152
    .line 153
    .line 154
    const-string p1, "CompositeAppOnboardingController/onboardingRoute"

    .line 155
    .line 156
    invoke-static {p2, p1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcbf;->a:Ljava/util/List;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lpj3;

    .line 179
    .line 180
    invoke-interface {v2}, Lpj3;->d()Le1a0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lk160;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_6
    sget-object p2, Lid80;->a:Lgih;

    .line 194
    .line 195
    invoke-static {v0, p1, p2, v1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcbf;->c:Lio40;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcbf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbf;->c:Lio40;

    .line 2
    .line 3
    return-object p0
.end method
