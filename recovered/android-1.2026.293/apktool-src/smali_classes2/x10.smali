.class public final Lx10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lw10;

.field public static final d:[Lsl70;

.field public static final e:Lx10;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lv2t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx10;->Companion:Lw10;

    .line 7
    .line 8
    new-instance v0, Lt10;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lt10;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v2, v2, [Lsl70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sput-object v2, Lx10;->d:[Lsl70;

    .line 28
    .line 29
    sget-object v0, Lb00;->Companion:La00;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lb00;->d:Lb00;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb00;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lb00;->e:Lb00;

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Lb00;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lx10;

    .line 49
    .line 50
    invoke-virtual {v1}, Lb00;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v0, v1}, [Lb00;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v4, v5, v3}, Lx10;-><init>(Ljava/lang/String;Ljava/util/List;Lv2t0;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lx10;->e:Lx10;

    .line 66
    .line 67
    sget-object v2, Lb00;->f:Lb00;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lb00;->g:Lb00;

    .line 73
    .line 74
    sget-object v4, Lb00;->h:Lb00;

    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Lb00;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx10;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lx10;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lx10;->c:Lv2t0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lv10;->a:Lv10;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv10;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p3, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lv2t0;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lx10;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lx10;->b:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lx10;->c:Lv2t0;

    return-void
.end method

.method public static a(Lx10;Ljava/lang/String;Ljava/util/List;Lv2t0;I)Lx10;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx10;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lx10;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lx10;->c:Lv2t0;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lx10;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lx10;-><init>(Ljava/lang/String;Ljava/util/List;Lv2t0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()Lb00;
    .locals 6

    .line 1
    iget-object v0, p0, Lx10;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lx10;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lb00;

    .line 25
    .line 26
    invoke-virtual {v5}, Lb00;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v4

    .line 42
    :goto_1
    check-cast v2, Lb00;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_3
    const-string p0, "AccountUserState"

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lb00;

    .line 65
    .line 66
    invoke-virtual {v0}, Lb00;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, "null"

    .line 73
    .line 74
    :cond_4
    const-string v2, "Missing accountId for "

    .line 75
    .line 76
    const-string v5, " for user! Falling back to first account "

    .line 77
    .line 78
    invoke-static {v2, v3, v5, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-static {p0, v1, v4, v4, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx10;->b()Lb00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lb00;->b:Lyg11;

    .line 8
    .line 9
    iget-object v1, v1, Lyg11;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb00;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "__"

    .line 18
    .line 19
    iget-object p0, p0, Lx10;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lx10;
    .locals 10

    .line 1
    iget-object v0, p0, Lx10;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v9, p0, Lx10;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lb00;

    .line 38
    .line 39
    invoke-virtual {v3}, Lb00;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    :goto_1
    const-string v0, "AccountUserRepository"

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v3, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Lu10;

    .line 63
    .line 64
    invoke-direct {v7, v2}, Lu10;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x1f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, ", active account "

    .line 79
    .line 80
    const-string v4, " is not in the list of available accounts: "

    .line 81
    .line 82
    const-string v5, "Validation failed "

    .line 83
    .line 84
    invoke-static {v5, p2, v3, v9, v4}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v0, p2, v3, v3, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lb00;

    .line 118
    .line 119
    invoke-virtual {p2}, Lb00;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance v0, Lut;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lut;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v0, v3

    .line 132
    :goto_2
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v0, v3

    .line 136
    :goto_3
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object p1, v0, Lut;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object p1, v3

    .line 142
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance p2, Lut;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lut;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object p2, v3

    .line 151
    :goto_5
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget-object p1, p2, Lut;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    invoke-static {p0, p1, v3, v3, p2}, Lx10;->a(Lx10;Ljava/lang/String;Ljava/util/List;Lv2t0;I)Lx10;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_a
    :goto_6
    return-object p0
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
    instance-of v1, p1, Lx10;

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
    check-cast p1, Lx10;

    .line 12
    .line 13
    iget-object v1, p0, Lx10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx10;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lx10;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lx10;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lx10;->c:Lv2t0;

    .line 36
    .line 37
    iget-object p1, p1, Lx10;->c:Lv2t0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx10;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lx10;->c:Lv2t0;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx10;

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
