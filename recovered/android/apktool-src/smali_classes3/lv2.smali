.class public final Llv2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lkv2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liv2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lz340;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv2;->Companion:Lkv2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Liv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz340;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llv2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Llv2;->b:Liv2;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Llv2;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Llv2;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Llv2;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Llv2;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Llv2;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Llv2;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Llv2;->f:Lz340;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Llv2;->f:Lz340;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Llv2;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput-object p8, p0, Llv2;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    sget-object p0, Ljv2;->a:Ljv2;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljv2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method


# virtual methods
.method public final a()Lk440;
    .locals 13

    .line 1
    iget-object v0, p0, Llv2;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llv2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llv2;->b:Liv2;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Llv2;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v2}, Liv2;->a()Lv340;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v12, p0, Llv2;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v12, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v8, v1

    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    move-object v9, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v9, v0

    .line 35
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v5, Lvr8;

    .line 40
    .line 41
    iget-object v6, p0, Llv2;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, Llv2;->f:Lz340;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v12}, Lvr8;-><init>(Ljava/lang/String;Lv340;Ljava/lang/String;Ljava/lang/String;Lz340;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_4
    new-instance v6, Lcz90;

    .line 50
    .line 51
    invoke-virtual {v2}, Liv2;->a()Lv340;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    :goto_2
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_5
    if-nez v1, :cond_6

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move-object v9, v1

    .line 64
    :goto_3
    if-nez v0, :cond_7

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    move-object v10, v0

    .line 69
    :goto_4
    iget-object v11, p0, Llv2;->f:Lz340;

    .line 70
    .line 71
    iget-object v7, p0, Llv2;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lcz90;-><init>(Ljava/lang/String;Lv340;Ljava/lang/String;Ljava/lang/String;Lz340;)V

    .line 74
    .line 75
    .line 76
    return-object v6
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
    instance-of v1, p1, Llv2;

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
    check-cast p1, Llv2;

    .line 12
    .line 13
    iget-object v1, p0, Llv2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llv2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llv2;->b:Liv2;

    .line 25
    .line 26
    iget-object v3, p1, Llv2;->b:Liv2;

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
    iget-object v1, p0, Llv2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Llv2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Llv2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Llv2;->d:Ljava/lang/String;

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
    iget-object v1, p0, Llv2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Llv2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Llv2;->f:Lz340;

    .line 69
    .line 70
    iget-object v3, p1, Llv2;->f:Lz340;

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
    iget-object p0, p0, Llv2;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object p1, p1, Llv2;->g:Ljava/lang/Boolean;

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
    .locals 3

    .line 1
    iget-object v0, p0, Llv2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llv2;->b:Liv2;

    .line 10
    .line 11
    invoke-virtual {v1}, Liv2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Llv2;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Llv2;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Llv2;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Llv2;->f:Lz340;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Lz340;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Llv2;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llv2;

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
