.class public final Lcb7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpb7;
.implements Lob7;


# annotations
.annotation runtime Lci70;
    value = "assistant"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lbb7;

.field public static final j:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz3t;

.field public final c:Lz3t;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lu98;

.field public final h:Lz3t;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbb7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb7;->Companion:Lbb7;

    .line 7
    .line 8
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 9
    .line 10
    new-instance v0, Lf97;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lf97;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lf97;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v4}, Lf97;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lf97;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct {v5, v6}, Lf97;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    new-array v7, v7, [Lt8u;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v9, v7, v8

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    aput-object v9, v7, v8

    .line 51
    .line 52
    aput-object v9, v7, v2

    .line 53
    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    aput-object v3, v7, v4

    .line 57
    .line 58
    aput-object v5, v7, v6

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v9, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v9, v7, v0

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v9, v7, v0

    .line 69
    .line 70
    sput-object v7, Lcb7;->j:[Lt8u;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lz3t;Lz3t;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lu98;Lz3t;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcb7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcb7;->b:Lz3t;

    .line 14
    .line 15
    iput-object p4, p0, Lcb7;->c:Lz3t;

    .line 16
    .line 17
    iput-object p5, p0, Lcb7;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lcb7;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lcb7;->f:Ljava/util/Map;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcb7;->g:Lu98;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lcb7;->g:Lu98;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcb7;->h:Lz3t;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lcb7;->h:Lz3t;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p1, p1, 0x100

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lcb7;->i:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object p10, p0, Lcb7;->i:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object p0, Lab7;->a:Lab7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lab7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lz3t;Lz3t;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lu98;Lz3t;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcb7;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcb7;->b:Lz3t;

    .line 64
    iput-object p3, p0, Lcb7;->c:Lz3t;

    .line 65
    iput-object p4, p0, Lcb7;->d:Ljava/util/List;

    .line 66
    iput-object p5, p0, Lcb7;->e:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lcb7;->f:Ljava/util/Map;

    .line 68
    iput-object p7, p0, Lcb7;->g:Lu98;

    .line 69
    iput-object p8, p0, Lcb7;->h:Lz3t;

    .line 70
    iput-object p9, p0, Lcb7;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()[Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lcb7;->j:[Lt8u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lcb7;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    sget-object v0, Lkc7;->a:Lkc7;

    .line 2
    .line 3
    iget-object v1, p0, Lcb7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcb7;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcb7;->h:Lz3t;

    .line 8
    .line 9
    iget-object v4, p0, Lcb7;->g:Lu98;

    .line 10
    .line 11
    new-instance v5, Lmc7;

    .line 12
    .line 13
    invoke-direct {v5, v1}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p2, v1, v0, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ld23;->a:Ld23;

    .line 21
    .line 22
    iget-object v1, p0, Lcb7;->b:Lz3t;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-interface {p1, p2, v5, v0, v1}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v5, p0, Lcb7;->c:Lz3t;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0, v5}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcb7;->j:[Lt8u;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v6, v1, v5

    .line 38
    .line 39
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lfi70;

    .line 44
    .line 45
    iget-object v7, p0, Lcb7;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p2, v5, v6, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    aget-object v6, v1, v5

    .line 52
    .line 53
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lfi70;

    .line 58
    .line 59
    iget-object v7, p0, Lcb7;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p2, v5, v6, v7}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aget-object v1, v1, v5

    .line 66
    .line 67
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lfi70;

    .line 72
    .line 73
    iget-object p0, p0, Lcb7;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1, p2, v5, v1, p0}, Lebf;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lebf;->O()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :goto_0
    sget-object p0, Ls98;->a:Ls98;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-interface {p1, p2, v1, p0, v4}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v3, :cond_3

    .line 101
    .line 102
    :goto_1
    const/4 p0, 0x7

    .line 103
    invoke-interface {p1, p2, p0, v0, v3}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1}, Lebf;->O()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    :goto_2
    sget-object p0, Ljca0;->a:Ljca0;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, p0, v2}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb7;->b:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb7;->c:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb7;->f:Ljava/util/Map;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcb7;

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
    check-cast p1, Lcb7;

    .line 12
    .line 13
    iget-object v1, p0, Lcb7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcb7;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcb7;->b:Lz3t;

    .line 25
    .line 26
    iget-object v3, p1, Lcb7;->b:Lz3t;

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
    iget-object v1, p0, Lcb7;->c:Lz3t;

    .line 36
    .line 37
    iget-object v3, p1, Lcb7;->c:Lz3t;

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
    iget-object v1, p0, Lcb7;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcb7;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcb7;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcb7;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcb7;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lcb7;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcb7;->g:Lu98;

    .line 80
    .line 81
    iget-object v3, p1, Lcb7;->g:Lu98;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcb7;->h:Lz3t;

    .line 91
    .line 92
    iget-object v3, p1, Lcb7;->h:Lz3t;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcb7;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lcb7;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcb7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcb7;->b:Lz3t;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcb7;->c:Lz3t;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcb7;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcb7;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcb7;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcb7;->g:Lu98;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lu98;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcb7;->h:Lz3t;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lcb7;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcb7;

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
