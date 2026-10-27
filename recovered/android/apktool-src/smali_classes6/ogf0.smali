.class public final Logf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lngf0;

.field public static final i:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lugf0;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lcnf0;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lsgf0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lngf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logf0;->Companion:Lngf0;

    .line 7
    .line 8
    new-instance v0, Lx5f0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx5f0;-><init>(B)V

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
    new-instance v2, Lx5f0;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lx5f0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lx5f0;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lx5f0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lx5f0;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lx5f0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    new-array v5, v5, [Lt8u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v7, v5, v6

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v7, v5, v6

    .line 63
    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v2, v5, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v7, v5, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v3, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v7, v5, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v4, v5, v0

    .line 80
    .line 81
    sput-object v5, Logf0;->i:[Lt8u;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lugf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/Boolean;Lsgf0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Logf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Logf0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Logf0;->c:Lugf0;

    .line 16
    .line 17
    iput-object p5, p0, Logf0;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Logf0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Logf0;->f:Lcnf0;

    .line 22
    .line 23
    iput-object p8, p0, Logf0;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Logf0;->h:Lsgf0;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p9, p0, Logf0;->h:Lsgf0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lmgf0;->a:Lmgf0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmgf0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public synthetic constructor <init>(Lcnf0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, Lugf0;->b:Lugf0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 46
    sget-object v4, Lnin;->a:Lnin;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Logf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lugf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/Boolean;Lsgf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/Boolean;Lsgf0;)V
    .locals 9

    sget-object v3, Lugf0;->c:Lugf0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 45
    invoke-direct/range {v0 .. v8}, Logf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lugf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/Boolean;Lsgf0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lugf0;Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/Boolean;Lsgf0;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Logf0;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Logf0;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Logf0;->c:Lugf0;

    .line 51
    iput-object p4, p0, Logf0;->d:Ljava/util/List;

    .line 52
    iput-object p5, p0, Logf0;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Logf0;->f:Lcnf0;

    .line 54
    iput-object p7, p0, Logf0;->g:Ljava/lang/Boolean;

    .line 55
    iput-object p8, p0, Logf0;->h:Lsgf0;

    return-void
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
    instance-of v1, p1, Logf0;

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
    check-cast p1, Logf0;

    .line 12
    .line 13
    iget-object v1, p0, Logf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Logf0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Logf0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Logf0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Logf0;->c:Lugf0;

    .line 36
    .line 37
    iget-object v3, p1, Logf0;->c:Lugf0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Logf0;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Logf0;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Logf0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Logf0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Logf0;->f:Lcnf0;

    .line 65
    .line 66
    iget-object v3, p1, Logf0;->f:Lcnf0;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Logf0;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, p1, Logf0;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Logf0;->h:Lsgf0;

    .line 83
    .line 84
    iget-object p1, p1, Logf0;->h:Lsgf0;

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Logf0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Logf0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Logf0;->c:Lugf0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Logf0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Logf0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Logf0;->f:Lcnf0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    mul-int/2addr v3, v2

    .line 55
    iget-object v1, p0, Logf0;->g:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object p0, p0, Logf0;->h:Lsgf0;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    add-int/2addr v3, v0

    .line 77
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Logf0;

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
