.class public final Luu4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Luu4;

.field public static final e:Ljava/util/Set;

.field public static final f:Lstf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lav4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Luu4;-><init>(IILav4;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luu4;->d:Luu4;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Luu4;->e:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Luu4;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, v2, v3}, Luu4;-><init>(IILav4;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lstf;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lstf;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Luu4;->f:Lstf;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(IILav4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luu4;->a:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput p2, p0, Luu4;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Luu4;->c:Lav4;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Null streamState"

    .line 14
    .line 15
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Luu4;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Luu4;

    .line 9
    .line 10
    iget v0, p0, Luu4;->a:I

    .line 11
    .line 12
    iget v1, p1, Luu4;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Luu4;->b:I

    .line 17
    .line 18
    iget v1, p1, Luu4;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbya0;->c(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Luu4;->c:Lav4;

    .line 27
    .line 28
    iget-object p0, p0, Luu4;->c:Lav4;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lav4;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luu4;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Luu4;->b:I

    .line 9
    .line 10
    invoke-static {v2}, Lbya0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Luu4;->c:Lav4;

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
    invoke-virtual {p0}, Lav4;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamInfo{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Luu4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", streamState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v2, p0, Luu4;->b:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "INACTIVE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "ACTIVE"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", inProgressTransformationInfo="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Luu4;->c:Lav4;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
