.class public final Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lsj;

.field public static final c:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj;->Companion:Lsj;

    .line 7
    .line 8
    new-instance v0, Lk;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lk;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v1, [Lsl70;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Ltj;->c:[Lsl70;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 25
    sget-object v1, Lsgy;->a:Lsgy;

    invoke-direct {p0, v1, v0}, Ltj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Ltj;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ltj;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Ltj;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltj;->a:Ljava/util/List;

    iput-object p2, p0, Ltj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object p0, p0, Ltj;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmi;

    .line 25
    .line 26
    iget-object v2, v1, Lmi;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lmi;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lmi;->d:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lhi;

    .line 69
    .line 70
    iget-object v7, v6, Lhi;->d:Lli;

    .line 71
    .line 72
    sget-object v8, Lli;->b:Lli;

    .line 73
    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    iget-object v6, v6, Lhi;->a:Lwi;

    .line 77
    .line 78
    iget-object v7, v6, Lwi;->a:Lvi;

    .line 79
    .line 80
    sget-object v8, Lvi;->Unknown:Lvi;

    .line 81
    .line 82
    if-eq v7, v8, :cond_1

    .line 83
    .line 84
    iget-object v6, v6, Lwi;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lhi;

    .line 122
    .line 123
    iget-object v7, v7, Lhi;->a:Lwi;

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    invoke-static {v5, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lhi;

    .line 161
    .line 162
    new-instance v6, Lbj;

    .line 163
    .line 164
    iget-object v7, v1, Lmi;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v5, Lhi;->a:Lwi;

    .line 167
    .line 168
    invoke-direct {v6, v7, v3, v8}, Lbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lwi;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v5, Lhi;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v7, v8

    .line 184
    :goto_4
    iget-object v5, v5, Lhi;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_6

    .line 193
    .line 194
    move-object v8, v5

    .line 195
    :cond_6
    iget-object v5, v1, Lmi;->c:Laj;

    .line 196
    .line 197
    new-instance v9, Lcj;

    .line 198
    .line 199
    invoke-direct {v9, v6, v7, v8, v5}, Lcj;-><init>(Lbj;Ljava/lang/String;Ljava/lang/String;Laj;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    :goto_5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 207
    .line 208
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltj;

    .line 12
    .line 13
    iget-object v1, p0, Ltj;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ltj;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ltj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Ltj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltj;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
