.class public final Lj8l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leuk;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lh8l;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh8l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8l;->Companion:Lh8l;

    .line 7
    .line 8
    new-instance v0, Lf8l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lf8l;-><init>(B)V

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
    new-instance v3, Lf8l;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lf8l;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x7

    .line 30
    new-array v5, v5, [Lt8u;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    aput-object v6, v5, v2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, v5, v1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v6, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v3, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v6, v5, v0

    .line 50
    .line 51
    sput-object v5, Lj8l;->h:[Lt8u;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
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
    iput-object p2, p0, Lj8l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lj8l;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lj8l;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lj8l;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    sget-object p3, Lnin;->a:Lnin;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lj8l;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lj8l;->d:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lj8l;->e:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lj8l;->e:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object p3, p0, Lj8l;->f:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lj8l;->f:Ljava/util/List;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lj8l;->g:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput-boolean p8, p0, Lj8l;->g:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    sget-object p0, Lg8l;->a:Lg8l;

    .line 64
    .line 65
    invoke-virtual {p0}, Lg8l;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lj8l;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lj8l;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lj8l;->c:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lj8l;->d:Ljava/util/List;

    .line 78
    iput-object p4, p0, Lj8l;->e:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lj8l;->f:Ljava/util/List;

    .line 80
    iput-boolean p7, p0, Lj8l;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    .line 81
    sget-object v0, Lnin;->a:Lnin;

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p4

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    and-int/lit8 p3, p6, 0x40

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 82
    invoke-direct/range {v0 .. v7}, Lj8l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8l;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Private Side Conversation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lj8l;

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
    check-cast p1, Lj8l;

    .line 12
    .line 13
    iget-object v1, p0, Lj8l;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj8l;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj8l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lj8l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La67;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lj8l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lj8l;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lj8l;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lj8l;->d:Ljava/util/List;

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
    iget-object v1, p0, Lj8l;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lj8l;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lj8l;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lj8l;->f:Ljava/util/List;

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
    iget-boolean p0, p0, Lj8l;->g:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lj8l;->g:Z

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
    iget-object v0, p0, Lj8l;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lj8l;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, La67;->c(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lj8l;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lj8l;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lj8l;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lj8l;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lj8l;->g:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8l;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj8l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj8l;

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

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj8l;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
