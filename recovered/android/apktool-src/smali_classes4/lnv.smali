.class public final Llnv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "com.openai.feature.artifactlibrary.ListLibraryArtifactsRequest"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lknv;

.field public static final i:[Lt8u;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ltsu;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;

.field public final f:Lnwu;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lknv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llnv;->Companion:Lknv;

    .line 7
    .line 8
    new-instance v0, Linv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Linv;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Linv;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Linv;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v5, v5, [Lt8u;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v6, v5, v1

    .line 35
    .line 36
    aput-object v6, v5, v4

    .line 37
    .line 38
    aput-object v6, v5, v2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v0, v5, v1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v6, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v6, v5, v0

    .line 54
    .line 55
    sput-object v5, Llnv;->i:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ltsu;Ljava/util/Set;Ljava/lang/String;Lnwu;ZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Llnv;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Llnv;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Llnv;->c:Ltsu;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Llnv;->d:Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Llnv;->d:Ljava/util/Set;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Llnv;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Llnv;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Llnv;->f:Lnwu;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Llnv;->f:Lnwu;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-boolean p3, p0, Llnv;->g:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-boolean p8, p0, Llnv;->g:Z

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iput-boolean p3, p0, Llnv;->h:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput-boolean p9, p0, Llnv;->h:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    sget-object p0, Ljnv;->a:Ljnv;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljnv;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Lnwu;ZZ)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Llnv;->a:I

    .line 75
    iput-object p2, p0, Llnv;->b:Ljava/lang/String;

    .line 76
    sget-object p1, Ltsu;->b:Ltsu;

    iput-object p1, p0, Llnv;->c:Ltsu;

    .line 77
    iput-object p3, p0, Llnv;->d:Ljava/util/Set;

    .line 78
    iput-object p4, p0, Llnv;->e:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Llnv;->f:Lnwu;

    .line 80
    iput-boolean p6, p0, Llnv;->g:Z

    .line 81
    iput-boolean p7, p0, Llnv;->h:Z

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
    instance-of v1, p1, Llnv;

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
    check-cast p1, Llnv;

    .line 12
    .line 13
    iget v1, p0, Llnv;->a:I

    .line 14
    .line 15
    iget v3, p1, Llnv;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llnv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Llnv;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Llnv;->c:Ltsu;

    .line 32
    .line 33
    iget-object v3, p1, Llnv;->c:Ltsu;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Llnv;->d:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p1, Llnv;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Llnv;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Llnv;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Llnv;->f:Lnwu;

    .line 61
    .line 62
    iget-object v3, p1, Llnv;->f:Lnwu;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Llnv;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Llnv;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Llnv;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Llnv;->h:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Llnv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Llnv;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Llnv;->c:Ltsu;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Llnv;->d:Ljava/util/Set;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Llnv;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Llnv;->f:Lnwu;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v3, v2

    .line 65
    mul-int/2addr v3, v1

    .line 66
    iget-boolean v0, p0, Llnv;->g:Z

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, Llnv;->h:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llnv;

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
