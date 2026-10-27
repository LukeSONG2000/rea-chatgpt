.class public final Lmn40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lln40;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lg0s;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lln40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn40;->Companion:Lln40;

    .line 7
    .line 8
    new-instance v0, Ljn40;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljn40;-><init>(B)V

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
    new-instance v3, Ljn40;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Ljn40;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ljn40;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljn40;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljn40;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v6, v7}, Ljn40;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x7

    .line 49
    new-array v8, v8, [Lt8u;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v9, v8, v1

    .line 53
    .line 54
    aput-object v0, v8, v4

    .line 55
    .line 56
    aput-object v3, v8, v2

    .line 57
    .line 58
    aput-object v5, v8, v7

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v9, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v9, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v6, v8, v0

    .line 68
    .line 69
    sput-object v8, Lmn40;->h:[Lt8u;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg0s;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmn40;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lmn40;->b:Ljava/util/List;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lmn40;->c:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lmn40;->c:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    iput-object p5, p0, Lmn40;->d:Ljava/util/List;

    .line 25
    .line 26
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lmn40;->e:Lg0s;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Lmn40;->e:Lg0s;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string p2, "none"

    .line 40
    .line 41
    iput-object p2, p0, Lmn40;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p7, p0, Lmn40;->f:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lnin;->a:Lnin;

    .line 51
    .line 52
    iput-object p1, p0, Lmn40;->g:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iput-object p8, p0, Lmn40;->g:Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p0, Lkn40;->a:Lkn40;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkn40;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lmn40;

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
    check-cast p1, Lmn40;

    .line 12
    .line 13
    iget-object v1, p0, Lmn40;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmn40;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmn40;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lmn40;->b:Ljava/util/List;

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
    iget-object v1, p0, Lmn40;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lmn40;->c:Ljava/util/List;

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
    iget-object v1, p0, Lmn40;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lmn40;->d:Ljava/util/List;

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
    iget-object v1, p0, Lmn40;->e:Lg0s;

    .line 58
    .line 59
    iget-object v3, p1, Lmn40;->e:Lg0s;

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
    iget-object v1, p0, Lmn40;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lmn40;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lmn40;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lmn40;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmn40;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmn40;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lmn40;->c:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lmn40;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lmn40;->e:Lg0s;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lg0s;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lmn40;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lmn40;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmn40;

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
