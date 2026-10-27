.class public final Lv0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo8i;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lu0h;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhpg;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu0h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0h;->Companion:Lu0h;

    .line 7
    .line 8
    new-instance v0, Ldwg;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ldwg;-><init>(B)V

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
    new-instance v3, Ldwg;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Ldwg;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ldwg;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    invoke-direct {v5, v6}, Ldwg;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v7, Ldwg;

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    invoke-direct {v7, v8}, Ldwg;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-array v8, v8, [Lt8u;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    aput-object v0, v8, v9

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v9, v8, v0

    .line 57
    .line 58
    aput-object v3, v8, v2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v9, v8, v0

    .line 62
    .line 63
    aput-object v5, v8, v1

    .line 64
    .line 65
    aput-object v7, v8, v4

    .line 66
    .line 67
    aput-object v9, v8, v6

    .line 68
    .line 69
    sput-object v8, Lv0h;->h:[Lt8u;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lhpg;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
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
    iput-object p2, p0, Lv0h;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lv0h;->b:Lhpg;

    .line 14
    .line 15
    iput-object p4, p0, Lv0h;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lv0h;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lv0h;->e:Ljava/util/List;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lv0h;->f:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lv0h;->f:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lv0h;->g:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-boolean p8, p0, Lv0h;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p0, Lt0h;->a:Lt0h;

    .line 42
    .line 43
    invoke-virtual {p0}, Lt0h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lv0h;

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
    check-cast p1, Lv0h;

    .line 12
    .line 13
    iget-object v1, p0, Lv0h;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lv0h;->a:Ljava/util/List;

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
    iget-object v1, p0, Lv0h;->b:Lhpg;

    .line 25
    .line 26
    iget-object v3, p1, Lv0h;->b:Lhpg;

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
    iget-object v1, p0, Lv0h;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lv0h;->c:Ljava/util/List;

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
    iget-object v1, p0, Lv0h;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lv0h;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lv0h;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lv0h;->e:Ljava/util/List;

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
    iget-object v1, p0, Lv0h;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lv0h;->f:Ljava/util/List;

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
    iget-boolean p0, p0, Lv0h;->g:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lv0h;->g:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv0h;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lv0h;->b:Lhpg;

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
    invoke-virtual {v3}, Lhpg;->hashCode()I

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
    iget-object v3, p0, Lv0h;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lv0h;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lv0h;->e:Ljava/util/List;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lv0h;->f:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lv0h;->g:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv0h;

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
