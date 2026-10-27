.class public final Lofy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lzdy;

.field public static final i:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Lkfy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzdy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lofy;->Companion:Lzdy;

    .line 7
    .line 8
    new-instance v0, Lhhx;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhhx;-><init>(B)V

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
    new-instance v2, Lhhx;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lhhx;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lhhx;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lhhx;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lhhx;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lhhx;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lhhx;

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lhhx;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    new-array v6, v6, [Lt8u;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v0, v6, v7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v2, v6, v0

    .line 73
    .line 74
    aput-object v3, v6, v1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    const/4 v1, 0x0

    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v4, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v5, v6, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v1, v6, v0

    .line 91
    .line 92
    sput-object v6, Lofy;->i:[Lt8u;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkfy;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lofy;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lofy;->b:Ljava/util/List;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    sget-object p3, Lnin;->a:Lnin;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lofy;->c:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lofy;->c:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    iput-object p5, p0, Lofy;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lofy;->e:Ljava/util/List;

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x20

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lofy;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p7, p0, Lofy;->f:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-object p3, p0, Lofy;->g:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iput-object p8, p0, Lofy;->g:Ljava/util/List;

    .line 47
    .line 48
    :goto_2
    and-int/lit16 p1, p1, 0x80

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lofy;->h:Lkfy;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput-object p9, p0, Lofy;->h:Lkfy;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p0, Ludy;->a:Ludy;

    .line 59
    .line 60
    invoke-virtual {p0}, Ludy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkfy;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lofy;->a:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lofy;->b:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lofy;->c:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lofy;->d:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lofy;->e:Ljava/util/List;

    .line 74
    iput-object p6, p0, Lofy;->f:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lofy;->g:Ljava/util/List;

    .line 76
    iput-object p8, p0, Lofy;->h:Lkfy;

    return-void
.end method

.method public static a(Lofy;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lofy;
    .locals 9

    .line 1
    iget-object v1, p0, Lofy;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v3, p0, Lofy;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lofy;->d:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lofy;->e:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v5, p2

    .line 14
    iget-object v6, p0, Lofy;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lofy;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, p0, Lofy;->h:Lkfy;

    .line 19
    .line 20
    new-instance v0, Lofy;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lofy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkfy;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lofy;

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
    check-cast p1, Lofy;

    .line 12
    .line 13
    iget-object v1, p0, Lofy;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lofy;->a:Ljava/util/List;

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
    iget-object v1, p0, Lofy;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lofy;->b:Ljava/util/List;

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
    iget-object v1, p0, Lofy;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lofy;->c:Ljava/util/List;

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
    iget-object v1, p0, Lofy;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lofy;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lofy;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lofy;->e:Ljava/util/List;

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
    iget-object v1, p0, Lofy;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lofy;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lofy;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lofy;->g:Ljava/util/List;

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
    iget-object p0, p0, Lofy;->h:Lkfy;

    .line 91
    .line 92
    iget-object p1, p1, Lofy;->h:Lkfy;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lofy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lofy;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lofy;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lofy;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lofy;->e:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lofy;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lofy;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lofy;->h:Lkfy;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lkfy;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lofy;

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
