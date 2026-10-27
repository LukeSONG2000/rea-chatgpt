.class public final Lsl4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ln450;

.field public static final e:Ln450;

.field public static final f:Ln450;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llri;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^\\+[1-9]\\d{7,14}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsl4;->d:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "^\\+[\\d\\s().-]+$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsl4;->e:Ln450;

    .line 18
    .line 19
    new-instance v0, Ln450;

    .line 20
    .line 21
    const-string v1, "^[\\d\\s().-]+$"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsl4;->f:Ln450;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Llri;)V
    .locals 2

    .line 1
    new-instance v0, Ltt3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltt3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsl4;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lsl4;->b:Llri;

    .line 14
    .line 15
    iput-object v0, p0, Lsl4;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lrl4;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhi4;

    .line 6
    .line 7
    iget-object p1, p1, Lhi4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lsl4;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of p0, p1, Lrj4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lrj4;

    .line 28
    .line 29
    iget-object p0, p1, Lrj4;->a:Llri;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p0, p0, Llri;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lrj4;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lri40;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final b(Ljava/lang/String;)Lrl4;
    .locals 5

    .line 1
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lsl4;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lhi4;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lsl4;->d:Ln450;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lsl4;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, p1, v0, v2}, Ldft;->I(Ljava/util/List;Ljava/lang/String;ZZ)Llri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v0, Llri;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v3, p0, Lsl4;->b:Llri;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v4, v3, Llri;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v4, v1

    .line 78
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_6
    new-instance v2, Lrj4;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v2, v0, p1, v3}, Lrj4;-><init>(Llri;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lsl4;->a(Lrl4;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lrl4;
    .locals 7

    .line 1
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lsl4;->b(Ljava/lang/String;)Lrl4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lsl4;->e:Ln450;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v4, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "+"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lsl4;->b(Ljava/lang/String;)Lrl4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object v0, Lsl4;->f:Ln450;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    iget-object p0, p0, Lsl4;->b:Llri;

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iget-object v0, p0, Llri;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    if-ge v2, v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-static {v0, p1}, Ldft;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    :try_start_0
    invoke-static {}, Lic20;->a()Llb20;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, p1, v0}, Llb20;->y(Ljava/lang/String;Ljava/lang/String;)Lgd20;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lic20;->a()Llb20;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Llb20;->l(Lgd20;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    :goto_3
    new-instance p1, Lrj4;

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    invoke-direct {p1, p0, v2, v3}, Lrj4;-><init>(Llri;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lri40;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_c
    :goto_4
    return-object v1
.end method
