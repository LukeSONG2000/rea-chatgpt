.class public final Lgl1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcq1;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lfl1;

.field public static final k:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz3t;

.field public final c:Lz3t;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Lys1;

.field public final h:Lz3t;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl1;->Companion:Lfl1;

    .line 7
    .line 8
    sget-object v0, Lys1;->Companion:Lxs1;

    .line 9
    .line 10
    sget-object v0, Lc22;->Companion:Lb22;

    .line 11
    .line 12
    new-instance v0, Ljh1;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljh1;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljh1;

    .line 25
    .line 26
    const/16 v3, 0x18

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljh1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljh1;

    .line 36
    .line 37
    const/16 v4, 0x19

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljh1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    new-array v4, v4, [Lt8u;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v6, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    aput-object v6, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v2, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v3, v4, v0

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v6, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object v6, v4, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v6, v4, v0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object v6, v4, v0

    .line 81
    .line 82
    sput-object v4, Lgl1;->k:[Lt8u;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lz3t;Lz3t;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lys1;Lz3t;Ljava/lang/String;Ljava/lang/String;)V
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
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgl1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lgl1;->b:Lz3t;

    .line 14
    .line 15
    iput-object p4, p0, Lgl1;->c:Lz3t;

    .line 16
    .line 17
    iput-object p5, p0, Lgl1;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lgl1;->e:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, Lgl1;->f:Ljava/util/List;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lgl1;->g:Lys1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lgl1;->g:Lys1;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lgl1;->h:Lz3t;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lgl1;->h:Lz3t;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lgl1;->i:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p10, p0, Lgl1;->i:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p1, p1, 0x200

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lzq1;->Companion:Lyq1;

    .line 55
    .line 56
    const-string p1, "assistant"

    .line 57
    .line 58
    iput-object p1, p0, Lgl1;->j:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iput-object p11, p0, Lgl1;->j:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object p0, Lel1;->a:Lel1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lel1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl1;->b:Lz3t;

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
    instance-of v1, p1, Lgl1;

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
    check-cast p1, Lgl1;

    .line 12
    .line 13
    iget-object v1, p0, Lgl1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgl1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgl1;->b:Lz3t;

    .line 25
    .line 26
    iget-object v3, p1, Lgl1;->b:Lz3t;

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
    iget-object v1, p0, Lgl1;->c:Lz3t;

    .line 36
    .line 37
    iget-object v3, p1, Lgl1;->c:Lz3t;

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
    iget-object v1, p0, Lgl1;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lgl1;->d:Ljava/util/List;

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
    iget-object v1, p0, Lgl1;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lgl1;->e:Ljava/util/Map;

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
    iget-object v1, p0, Lgl1;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lgl1;->f:Ljava/util/List;

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
    iget-object v1, p0, Lgl1;->g:Lys1;

    .line 80
    .line 81
    iget-object v3, p1, Lgl1;->g:Lys1;

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
    iget-object v1, p0, Lgl1;->h:Lz3t;

    .line 91
    .line 92
    iget-object v3, p1, Lgl1;->h:Lz3t;

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
    iget-object p0, p0, Lgl1;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lgl1;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lgl1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgl1;->b:Lz3t;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgl1;->c:Lz3t;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Le030;->l(IILz3t;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgl1;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lgl1;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lgl1;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lgl1;->g:Lys1;

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
    invoke-virtual {v3}, Lys1;->hashCode()I

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
    iget-object v3, p0, Lgl1;->h:Lz3t;

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
    iget-object p0, p0, Lgl1;->i:Ljava/lang/String;

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
    const-class p0, Lgl1;

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
