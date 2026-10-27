.class public final Lrlq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgmq;


# annotations
.annotation runtime Lci70;
    value = "project"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lqlq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfoq;

.field public final c:Ljoq;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqlq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrlq;->Companion:Lqlq;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrlq;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lrlq;->b:Lfoq;

    .line 13
    .line 14
    iput-object p4, p0, Lrlq;->c:Ljoq;

    .line 15
    .line 16
    iput-object p5, p0, Lrlq;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lrlq;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lrlq;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lrlq;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lplq;->a:Lplq;

    .line 26
    .line 27
    invoke-virtual {p0}, Lplq;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrlq;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lrlq;->b:Lfoq;

    .line 39
    iput-object p3, p0, Lrlq;->c:Ljoq;

    .line 40
    iput-object p4, p0, Lrlq;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lrlq;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lrlq;->f:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lrlq;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Lrlq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrlq;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrlq;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lrlq;->b:Lfoq;

    .line 9
    .line 10
    iget-object v3, p0, Lrlq;->c:Ljoq;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lrlq;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lrlq;->e:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lrlq;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Lrlq;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    move-object v7, p4

    .line 35
    new-instance v0, Lrlq;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lrlq;-><init>(Ljava/lang/String;Lfoq;Ljoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Ljoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlq;->c:Ljoq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlq;->b:Lfoq;

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
    instance-of v1, p1, Lrlq;

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
    check-cast p1, Lrlq;

    .line 12
    .line 13
    iget-object v1, p0, Lrlq;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrlq;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrlq;->b:Lfoq;

    .line 25
    .line 26
    iget-object v3, p1, Lrlq;->b:Lfoq;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lrlq;->c:Ljoq;

    .line 32
    .line 33
    iget-object v3, p1, Lrlq;->c:Ljoq;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lrlq;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lrlq;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lrlq;->e:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 52
    .line 53
    iget-object v3, p0, Lrlq;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lrlq;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lrlq;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lrlq;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lrlq;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrlq;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrlq;->b:Lfoq;

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
    iget-object v0, p0, Lrlq;->c:Ljoq;

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
    iget-object v2, p0, Lrlq;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v2, Lsbq;->Companion:Lrbq;

    .line 33
    .line 34
    iget-object v2, p0, Lrlq;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lrlq;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object p0, p0, Lrlq;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrlq;

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
