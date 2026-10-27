.class public final Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lmp;

.field public static final c:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp;->Companion:Lmp;

    .line 7
    .line 8
    new-instance v0, Lq;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [Lt8u;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Lnp;->c:[Lt8u;

    .line 30
    .line 31
    sget-object v0, Lpm;->Companion:Lom;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lpm;->d:Lpm;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lpm;->e:Lpm;

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Lpm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1}, [Lpm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lpm;->f:Lpm;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lpm;->g:Lpm;

    .line 66
    .line 67
    sget-object v4, Lpm;->h:Lpm;

    .line 68
    .line 69
    filled-new-array {v0, v1, v2, v3, v4}, [Lpm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnp;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lnp;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lnp;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Llp;->a:Llp;

    .line 15
    .line 16
    invoke-virtual {p0}, Llp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static a(Lnp;Ljava/lang/String;Ljava/util/ArrayList;I)Lnp;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnp;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lnp;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lnp;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lnp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Lpm;
    .locals 6

    .line 1
    iget-object v0, p0, Lnp;->b:Ljava/util/List;

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
    iget-object v3, p0, Lnp;->a:Ljava/lang/String;

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
    check-cast v5, Lpm;

    .line 25
    .line 26
    invoke-virtual {v5}, Lpm;->a()Ljava/lang/String;

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
    check-cast v2, Lpm;

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
    invoke-static {v1, p0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lpm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpm;->a()Ljava/lang/String;

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
    invoke-static {v2, v3, v5, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-static {p0, v1, v4, v4, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lnp;
    .locals 11

    .line 1
    iget-object v0, p0, Lnp;->b:Ljava/util/List;

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
    iget-object v9, p0, Lnp;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpm;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpm;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    :goto_1
    const-string v0, "AccountUserRepository"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static {v2, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, Lo7o;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    invoke-direct {v7, v10}, Lo7o;-><init>(B)V

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
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    invoke-static {v5, p2, v3, v9, v4}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0, p2, v3, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
    check-cast p2, Lpm;

    .line 118
    .line 119
    invoke-virtual {p2}, Lpm;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance v0, Lpi;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lpi;-><init>(Ljava/lang/String;)V

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
    iget-object p1, v0, Lpi;->a:Ljava/lang/String;

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
    new-instance p2, Lpi;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lpi;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p2, Lpi;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1, v3, v10}, Lnp;->a(Lnp;Ljava/lang/String;Ljava/util/ArrayList;I)Lnp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
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
    instance-of v1, p1, Lnp;

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
    check-cast p1, Lnp;

    .line 12
    .line 13
    iget-object v1, p0, Lnp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lnp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lnp;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lnp;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lnp;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnp;

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
