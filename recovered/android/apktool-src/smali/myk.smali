.class public final Lmyk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leuk;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lgyk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljyk;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgyk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmyk;->Companion:Lgyk;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljyk;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmyk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lmyk;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lmyk;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lmyk;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lmyk;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lmyk;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lmyk;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lmyk;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lmyk;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lmyk;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lmyk;->g:Ljyk;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p8, p0, Lmyk;->g:Ljyk;

    .line 58
    .line 59
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lmyk;->h:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p9, p0, Lmyk;->h:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p1, p1, 0x100

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lmyk;->i:Z

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-boolean p10, p0, Lmyk;->i:Z

    .line 77
    .line 78
    :goto_6
    iput-object v1, p0, Lmyk;->j:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    sget-object p0, Lfyk;->a:Lfyk;

    .line 82
    .line 83
    invoke-virtual {p0}, Lfyk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public constructor <init>(Lhjx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljyk;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    const/4 p7, 0x0

    goto :goto_0

    :cond_5
    const/4 p7, 0x1

    .line 91
    :goto_0
    invoke-virtual {p1}, Lhjx;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 92
    new-instance v2, Lm7h;

    invoke-direct {v2, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_7

    .line 93
    iget-object v0, v2, Lm7h;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lhjx;->d()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lhjx;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, p0, Lmyk;->a:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lmyk;->b:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lmyk;->c:Ljava/lang/Integer;

    .line 100
    iput-object p3, p0, Lmyk;->d:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lmyk;->e:Ljava/lang/Integer;

    .line 102
    iput-object p5, p0, Lmyk;->f:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lmyk;->g:Ljyk;

    .line 104
    iput-object v1, p0, Lmyk;->h:Ljava/lang/String;

    .line 105
    iput-boolean p7, p0, Lmyk;->i:Z

    .line 106
    iput-object p1, p0, Lmyk;->j:Ljava/lang/Integer;

    return-void

    .line 107
    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Immersive Map"

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
    instance-of v1, p1, Lmyk;

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
    check-cast p1, Lmyk;

    .line 12
    .line 13
    iget-object v1, p0, Lmyk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmyk;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmyk;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lmyk;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lmyk;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lmyk;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lmyk;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lmyk;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lmyk;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lmyk;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lmyk;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lmyk;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lmyk;->g:Ljyk;

    .line 80
    .line 81
    iget-object v3, p1, Lmyk;->g:Ljyk;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lmyk;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lmyk;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lmyk;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lmyk;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lmyk;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object p1, p1, Lmyk;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmyk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmyk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lmyk;->c:Ljava/lang/Integer;

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
    iget-object v3, p0, Lmyk;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lmyk;->e:Ljava/lang/Integer;

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
    iget-object v3, p0, Lmyk;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lmyk;->g:Ljyk;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljyk;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lmyk;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lmyk;->i:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Lmyk;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmyk;

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
