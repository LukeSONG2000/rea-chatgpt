.class public final Lnv3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lzu3;

.field public static final d:[Lt8u;

.field public static final e:Lf5t;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lh6e;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv3;->Companion:Lzu3;

    .line 7
    .line 8
    sget-object v0, Lh6e;->Companion:Lg6e;

    .line 9
    .line 10
    new-instance v0, Lq83;

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq83;-><init>(B)V

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
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lt8u;

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
    sput-object v2, Lnv3;->d:[Lt8u;

    .line 35
    .line 36
    new-instance v2, Lf5t;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0}, Ld5t;-><init>(III)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lnv3;->e:Lf5t;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lh6e;Ljava/lang/String;)V
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
    iput-object p2, p0, Lnv3;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lnv3;->b:Lh6e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lnv3;->b:Lh6e;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lnv3;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lnv3;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "ask_user_input widget must contain at least one question"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    sget-object p0, Lyu3;->a:Lyu3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lyu3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object p0, p0, Lnv3;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    check-cast v2, Liv3;

    .line 37
    .line 38
    iget-object v2, v2, Liv3;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Llee;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v5, v2, v6}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ltt3;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v2, v6}, Ltt3;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    const-string v7, "\n"

    .line 55
    .line 56
    invoke-static {v5, v7, v2, v6}, Lnh70;->D(Ljh70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lnin;->a:Lnin;

    .line 73
    .line 74
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v1}, Lqm7;->P(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v6, v4

    .line 89
    :goto_1
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x3e

    .line 93
    .line 94
    const-string v7, ", "

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v1, "No selection"

    .line 106
    .line 107
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "\n\n"

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_4
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x3e

    .line 135
    .line 136
    const-string v1, "\n\n"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final b()Lh6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv3;->b:Lh6e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnv3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "imagegen_ask_user_input"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    instance-of v1, p1, Lnv3;

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
    check-cast p1, Lnv3;

    .line 12
    .line 13
    iget-object v1, p0, Lnv3;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lnv3;->a:Ljava/util/List;

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
    iget-object v1, p0, Lnv3;->b:Lh6e;

    .line 25
    .line 26
    iget-object v3, p1, Lnv3;->b:Lh6e;

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
    iget-object p0, p0, Lnv3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lnv3;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnv3;->a:Ljava/util/List;

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
    iget-object v2, p0, Lnv3;->b:Lh6e;

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
    invoke-virtual {v2}, Lh6e;->hashCode()I

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
    iget-object p0, p0, Lnv3;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnv3;

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
