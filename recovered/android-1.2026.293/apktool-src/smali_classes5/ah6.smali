.class public final Lah6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lng6;

.field public static final e:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbum;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah6;->Companion:Lng6;

    .line 7
    .line 8
    sget-object v0, Lbum;->Companion:Laum;

    .line 9
    .line 10
    new-instance v0, Ln80;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln80;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x4

    .line 23
    new-array v2, v2, [Lsl70;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    sput-object v2, Lah6;->e:[Lsl70;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lbum;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lah6;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lah6;->b:Lbum;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lah6;->b:Lbum;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p3, p1, 0x4

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lah6;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lah6;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lah6;->d:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Lah6;->d:Z

    .line 39
    .line 40
    :goto_2
    move-object p1, p2

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lvg6;

    .line 66
    .line 67
    invoke-virtual {p0}, Lah6;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lvg6;->b()Lwg6;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p4, Lwg6;->b:Lwg6;

    .line 78
    .line 79
    if-ne p3, p4, :cond_3

    .line 80
    .line 81
    const/16 p3, 0xf

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const/16 p3, 0xa

    .line 85
    .line 86
    :goto_4
    iget-object p2, p2, Lvg6;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-gt p2, p3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const-string p0, "ask_user_input question must not contain more than "

    .line 96
    .line 97
    const-string p1, " options"

    .line 98
    .line 99
    invoke-static {p3, p0, p1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    const-string p0, "ask_user_input widget must contain at least one question"

    .line 109
    .line 110
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_7
    sget-object p0, Lmg6;->a:Lmg6;

    .line 115
    .line 116
    invoke-virtual {p0}, Lmg6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lah6;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lah6;->b:Lbum;

    .line 127
    iput-object v0, p0, Lah6;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lah6;->d:Z

    .line 129
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg6;

    .line 132
    invoke-virtual {p0}, Lah6;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvg6;->b()Lwg6;

    move-result-object v2

    sget-object v3, Lwg6;->b:Lwg6;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xf

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    .line 133
    :goto_1
    iget-object v1, v1, Lvg6;->b:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    const-string p0, "ask_user_input question must not contain more than "

    const-string p1, " options"

    .line 136
    invoke-static {v2, p0, p1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-void

    .line 138
    :cond_3
    const-string p0, "ask_user_input widget must contain at least one question"

    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lah6;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ltz v3, :cond_3

    .line 37
    .line 38
    check-cast v4, Lvg6;

    .line 39
    .line 40
    iget-object v4, v4, Lvg6;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, La5x0;

    .line 43
    .line 44
    invoke-direct {v7, v4}, La5x0;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lbt;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lbt;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0x1e

    .line 53
    .line 54
    const-string v9, "\n"

    .line 55
    .line 56
    invoke-static {v7, v9, v4, v8}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    sget-object v3, Lsgy;->a:Lsgy;

    .line 75
    .line 76
    :cond_0
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v3}, Lrw61;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v9, v6

    .line 91
    :goto_1
    if-eqz v9, :cond_2

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x3e

    .line 95
    .line 96
    const-string v10, ", "

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v3, "No selection"

    .line 108
    .line 109
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "\n\n"

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x3e

    .line 137
    .line 138
    const-string v2, "\n\n"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final b()Lbum;
    .locals 0

    .line 1
    iget-object p0, p0, Lah6;->b:Lbum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lah6;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lah6;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "imagegen_ask_user_input"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lah6;->d:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lah6;

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
    check-cast p1, Lah6;

    .line 12
    .line 13
    iget-object v1, p0, Lah6;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lah6;->a:Ljava/util/List;

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
    iget-object v1, p0, Lah6;->b:Lbum;

    .line 25
    .line 26
    iget-object v3, p1, Lah6;->b:Lbum;

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
    iget-object v1, p0, Lah6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lah6;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lah6;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lah6;->d:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lah6;->a:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lah6;->b:Lbum;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lbum;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lah6;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean p0, p0, Lah6;->d:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lah6;

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
