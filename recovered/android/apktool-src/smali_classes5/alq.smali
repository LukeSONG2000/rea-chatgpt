.class public final Lalq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lzkq;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljlq;

.field public final d:Lxkq;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalq;->Companion:Lzkq;

    .line 7
    .line 8
    new-instance v0, Lf9q;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf9q;-><init>(B)V

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
    new-instance v2, Lf9q;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lf9q;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lf9q;

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lf9q;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lf9q;

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lf9q;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x6

    .line 54
    new-array v5, v5, [Lt8u;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v5, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v5, v0

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v1, v5, v0

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v1, v5, v0

    .line 73
    .line 74
    sput-object v5, Lalq;->g:[Lt8u;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    move-object p2, v1

    .line 61
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p3, p0, Lalq;->a:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lalq;->b:Ljava/util/List;

    .line 64
    iput-object v1, p0, Lalq;->c:Ljlq;

    .line 65
    iput-object v1, p0, Lalq;->d:Lxkq;

    .line 66
    iput-object p2, p0, Lalq;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lalq;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljlq;Lxkq;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lalq;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lalq;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lalq;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lalq;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lalq;->c:Ljlq;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lalq;->c:Ljlq;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lalq;->d:Lxkq;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lalq;->d:Lxkq;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lalq;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lalq;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lalq;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iput-boolean p7, p0, Lalq;->f:Z

    .line 59
    .line 60
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
    instance-of v1, p1, Lalq;

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
    check-cast p1, Lalq;

    .line 12
    .line 13
    iget-object v1, p0, Lalq;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lalq;->a:Ljava/util/List;

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
    iget-object v1, p0, Lalq;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lalq;->b:Ljava/util/List;

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
    iget-object v1, p0, Lalq;->c:Ljlq;

    .line 36
    .line 37
    iget-object v3, p1, Lalq;->c:Ljlq;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lalq;->d:Lxkq;

    .line 43
    .line 44
    iget-object v3, p1, Lalq;->d:Lxkq;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lalq;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lalq;->e:Ljava/lang/String;

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
    iget-boolean p0, p0, Lalq;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lalq;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lalq;->a:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lalq;->b:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lalq;->c:Ljlq;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lalq;->d:Lxkq;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lalq;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean p0, p0, Lalq;->f:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v1

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lalq;

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
