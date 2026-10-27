.class public final Likq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgmq;


# annotations
.annotation runtime Lci70;
    value = "folder"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lhkq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfoq;

.field public final c:Ljoq;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lhlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhkq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Likq;->Companion:Lhkq;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlq;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Likq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Likq;->b:Lfoq;

    .line 14
    .line 15
    iput-object p4, p0, Likq;->c:Ljoq;

    .line 16
    .line 17
    iput-object p5, p0, Likq;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Likq;->e:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Likq;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Likq;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Likq;->g:Lhlq;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p8, p0, Likq;->g:Lhlq;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lgkq;->a:Lgkq;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgkq;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlq;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Likq;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Likq;->b:Lfoq;

    .line 53
    iput-object p3, p0, Likq;->c:Ljoq;

    .line 54
    iput-object p4, p0, Likq;->d:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Likq;->e:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Likq;->f:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Likq;->g:Lhlq;

    return-void
.end method

.method public static d(Likq;Ljava/lang/String;I)Likq;
    .locals 8

    .line 1
    iget-object v2, p0, Likq;->b:Lfoq;

    .line 2
    .line 3
    iget-object v3, p0, Likq;->c:Ljoq;

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Likq;->d:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "Tokyo Drive travel"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 v0, p2, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Likq;->e:Ljava/lang/String;

    .line 21
    .line 22
    :goto_2
    move-object v5, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const-string v0, "external-gdrive:folder:preview-drive-folder"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    iget-object v6, p0, Likq;->f:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x40

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Likq;->g:Lhlq;

    .line 34
    .line 35
    :goto_4
    move-object v7, p2

    .line 36
    goto :goto_5

    .line 37
    :cond_2
    sget-object p2, Lhlq;->c:Lhlq;

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Likq;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v0 .. v7}, Likq;-><init>(Ljava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlq;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a()Ljoq;
    .locals 0

    .line 1
    iget-object p0, p0, Likq;->c:Ljoq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfoq;
    .locals 0

    .line 1
    iget-object p0, p0, Likq;->b:Lfoq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Likq;->e:Ljava/lang/String;

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
    instance-of v1, p1, Likq;

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
    check-cast p1, Likq;

    .line 12
    .line 13
    iget-object v1, p0, Likq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Likq;->a:Ljava/lang/String;

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
    iget-object v1, p0, Likq;->b:Lfoq;

    .line 25
    .line 26
    iget-object v3, p1, Likq;->b:Lfoq;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Likq;->c:Ljoq;

    .line 32
    .line 33
    iget-object v3, p1, Likq;->c:Ljoq;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Likq;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Likq;->d:Ljava/lang/String;

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
    iget-object v1, p0, Likq;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Likq;->e:Ljava/lang/String;

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
    iget-object v1, p0, Likq;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Likq;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Likq;->g:Lhlq;

    .line 72
    .line 73
    iget-object p1, p1, Likq;->g:Lhlq;

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Likq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Likq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Likq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Likq;->a:Ljava/lang/String;

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
    iget-object v2, p0, Likq;->b:Lfoq;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Likq;->c:Ljoq;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Likq;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Likq;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Likq;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Likq;->g:Lhlq;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Likq;

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
