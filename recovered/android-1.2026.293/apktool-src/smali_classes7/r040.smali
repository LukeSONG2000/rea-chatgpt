.class public final Lr040;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lesy0;


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Ldk40;

.field public final b:B

.field public final c:Lsmw0;

.field public final d:Lsmw0;

.field public final e:Lq040;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltue;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltue;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltue;

    .line 11
    .line 12
    const/16 v2, 0x61

    .line 13
    .line 14
    const/16 v3, 0x7a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ltue;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La0n;->n1(Ltue;Ltue;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ltue;

    .line 24
    .line 25
    const/16 v2, 0x41

    .line 26
    .line 27
    const/16 v3, 0x5a

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ltue;-><init>(CC)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lr040;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f131c5f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr040;->a:Ldk40;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput-byte v0, p0, Lr040;->b:B

    .line 18
    .line 19
    new-instance v0, Lvty0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const v3, 0x7f0802fb

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v3, v2, v1, v4}, Lvty0;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lr040;->c:Lsmw0;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lr040;->d:Lsmw0;

    .line 44
    .line 45
    new-instance v0, Lq040;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lr040;->e:Lq040;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr040;->a:Ldk40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr040;->d:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr040;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo631;
    .locals 0

    .line 1
    iget-object p0, p0, Lr040;->e:Lq040;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lr040;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0x22

    .line 40
    .line 41
    invoke-static {p1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lkxy0;
    .locals 4

    .line 1
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmxy0;->b:Lmxy0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    invoke-static {p0, p1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p0, Loxy0;

    .line 40
    .line 41
    const p1, 0x7f131c62

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p0, p1, v0, v3}, Loxy0;-><init>(IILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v2, 0x7f131c60

    .line 57
    .line 58
    .line 59
    if-ge v1, p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lnxy0;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lnxy0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v0}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v1, 0x4

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Loxy0;

    .line 79
    .line 80
    const p1, 0x7f131c61

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v1, v0}, Loxy0;-><init>(IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ge p0, v0, :cond_5

    .line 98
    .line 99
    new-instance p0, Lnxy0;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lnxy0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int/2addr p0, v1

    .line 110
    invoke-static {p0, p1}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lj4p0;

    .line 129
    .line 130
    const-string v1, "[A-Z]"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lfiz;

    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lfiz;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v0, Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/math/BigInteger;

    .line 152
    .line 153
    const-string v1, "97"

    .line 154
    .line 155
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const/16 p1, 0x22

    .line 175
    .line 176
    if-ne p0, p1, :cond_6

    .line 177
    .line 178
    new-instance p0, Lqxy0;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lqxy0;-><init>(Lwyz;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    sget-object p0, Lrxy0;->a:Lrxy0;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    new-instance p0, Lnxy0;

    .line 188
    .line 189
    const p1, 0x7f131c6d

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lnxy0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lr040;->b:B

    .line 2
    .line 3
    return p0
.end method
