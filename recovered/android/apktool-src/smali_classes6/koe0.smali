.class public final Lkoe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx54;


# annotations
.annotation runtime Lci70;
    value = "video"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Laoe0;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ldoe0;

.field public final f:Lgoe0;

.field public final g:Lhvr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laoe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkoe0;->Companion:Laoe0;

    .line 7
    .line 8
    new-instance v0, Lgfe0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lgfe0;-><init>(B)V

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
    new-array v1, v1, [Lt8u;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v4, v1, v0

    .line 38
    .line 39
    sput-object v1, Lkoe0;->h:[Lt8u;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILdoe0;Lgoe0;Lhvr;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p2, "video_asset_pointer"

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lkoe0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lkoe0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iput-object p2, p0, Lkoe0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lkoe0;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lkoe0;->e:Ldoe0;

    .line 28
    .line 29
    iput-object p6, p0, Lkoe0;->f:Lgoe0;

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lkoe0;->g:Lhvr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p7, p0, Lkoe0;->g:Lhvr;

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    sget-object p0, Lzne0;->a:Lzne0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzne0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILdoe0;Lgoe0;Lhvr;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "video_asset_pointer"

    iput-object v0, p0, Lkoe0;->a:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lkoe0;->b:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lkoe0;->c:Ljava/lang/String;

    .line 55
    iput p3, p0, Lkoe0;->d:I

    .line 56
    iput-object p4, p0, Lkoe0;->e:Ldoe0;

    .line 57
    iput-object p5, p0, Lkoe0;->f:Lgoe0;

    .line 58
    iput-object p6, p0, Lkoe0;->g:Lhvr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkoe0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lkoe0;

    .line 11
    .line 12
    iget-object v1, p0, Lkoe0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lkoe0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lkoe0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lkoe0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lkoe0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lkoe0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, Lkoe0;->d:I

    .line 46
    .line 47
    iget v2, p1, Lkoe0;->d:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lkoe0;->e:Ldoe0;

    .line 53
    .line 54
    iget-object v2, p1, Lkoe0;->e:Ldoe0;

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Lkoe0;->f:Lgoe0;

    .line 60
    .line 61
    iget-object v2, p1, Lkoe0;->f:Lgoe0;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object p0, p0, Lkoe0;->g:Lhvr;

    .line 71
    .line 72
    iget-object p1, p1, Lkoe0;->g:Lhvr;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_8

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkoe0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkoe0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkoe0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lkoe0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lkoe0;->e:Ldoe0;

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
    iget-object v3, p0, Lkoe0;->f:Lgoe0;

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
    invoke-virtual {v3}, Lgoe0;->hashCode()I

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
    iget-object p0, p0, Lkoe0;->g:Lhvr;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    move p0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lhvr;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    add-int/2addr v0, p0

    .line 64
    mul-int/2addr v0, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkoe0;

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
