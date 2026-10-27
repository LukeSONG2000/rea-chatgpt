.class public final Lm92;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ll92;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Lj92;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lba2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm92;->Companion:Ll92;

    .line 7
    .line 8
    sget-object v0, Lj92;->Companion:Lc92;

    .line 9
    .line 10
    new-instance v0, Lg52;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg52;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lg52;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lg52;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [Lt8u;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v5, v3, v0

    .line 47
    .line 48
    sput-object v3, Lm92;->e:[Lt8u;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILj92;Ljava/util/List;Ljava/util/List;Lba2;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lm92;->a:Lj92;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lnin;->a:Lnin;

    .line 17
    .line 18
    iput-object p2, p0, Lm92;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lm92;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lm92;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lm92;->c:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lm92;->d:Lba2;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p5, p0, Lm92;->d:Lba2;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Lk92;->a:Lk92;

    .line 43
    .line 44
    invoke-virtual {p0}, Lk92;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method


# virtual methods
.method public final a()Lw9q;
    .locals 8

    .line 1
    sget-object v0, Lj92;->Companion:Lc92;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lm92;->a:Lj92;

    .line 5
    .line 6
    iget-object v2, p0, Lm92;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lj92;->a(Ljava/util/List;Lvhy;Z)Lt9q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lza2;

    .line 41
    .line 42
    sget-object v6, Lr9q;->Companion:Lq9q;

    .line 43
    .line 44
    iget-object v5, v5, Lza2;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lq9q;->a(Ljava/lang/String;)Lr9q;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, Lm92;->c:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lx92;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v6, v4, Lt92;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    new-instance v6, Ldaq;

    .line 96
    .line 97
    check-cast v4, Lt92;

    .line 98
    .line 99
    iget-object v7, v4, Lt92;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v4, Lt92;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v6, v7, v4}, Ldaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    instance-of v6, v4, Lp92;

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    new-instance v6, Laaq;

    .line 112
    .line 113
    check-cast v4, Lp92;

    .line 114
    .line 115
    iget-object v7, v4, Lp92;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v4, Lp92;->d:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v6, v4, v7}, Laaq;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    instance-of v6, v4, Lw92;

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    new-instance v6, Lgaq;

    .line 128
    .line 129
    check-cast v4, Lw92;

    .line 130
    .line 131
    iget-object v7, v4, Lw92;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v4, Lw92;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v6, v7, v4}, Lgaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    move-object v5, v3

    .line 147
    :cond_5
    iget-object p0, p0, Lm92;->d:Lba2;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    iget-object v3, p0, Lba2;->d:Ljava/util/List;

    .line 152
    .line 153
    :cond_6
    new-instance p0, Lw9q;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1, v5, v3}, Lw9q;-><init>(Lt9q;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
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
    instance-of v1, p1, Lm92;

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
    check-cast p1, Lm92;

    .line 12
    .line 13
    iget-object v1, p0, Lm92;->a:Lj92;

    .line 14
    .line 15
    iget-object v3, p1, Lm92;->a:Lj92;

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
    iget-object v1, p0, Lm92;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lm92;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lm92;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lm92;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lm92;->d:Lba2;

    .line 47
    .line 48
    iget-object p1, p1, Lm92;->d:Lba2;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm92;->a:Lj92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj92;->hashCode()I

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
    iget-object v2, p0, Lm92;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lm92;->c:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lm92;->d:Lba2;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lba2;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm92;

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
