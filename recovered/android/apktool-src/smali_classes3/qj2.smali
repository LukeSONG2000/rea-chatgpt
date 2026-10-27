.class public final Lqj2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lpj2;

.field public static final k:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj2;->Companion:Lpj2;

    .line 7
    .line 8
    new-instance v0, Lje2;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lje2;-><init>(B)V

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
    new-instance v2, Lje2;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lje2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    new-array v3, v3, [Lt8u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    aput-object v5, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v5, v3, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v5, v3, v0

    .line 66
    .line 67
    sput-object v3, Lqj2;->k:[Lt8u;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lqj2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lqj2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lqj2;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lqj2;->d:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lqj2;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lqj2;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lqj2;->f:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lqj2;->f:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lqj2;->g:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Lqj2;->g:Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lqj2;->h:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p9, p0, Lqj2;->h:Ljava/lang/String;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lqj2;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p10, p0, Lqj2;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iput-object v1, p0, Lqj2;->j:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iput-object p11, p0, Lqj2;->j:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    sget-object p0, Loj2;->a:Loj2;

    .line 75
    .line 76
    invoke-virtual {p0}, Loj2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public constructor <init>(Lwkf;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p1, Lwkf;->a:Ljava/lang/String;

    .line 85
    iget-object p1, p1, Lwkf;->b:Ljava/lang/String;

    .line 86
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string v1, "chatgpt://connector/oauth_callback"

    iput-object v1, p0, Lqj2;->a:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lqj2;->b:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lqj2;->c:Ljava/lang/String;

    .line 91
    sget-object p1, Lnin;->a:Lnin;

    iput-object p1, p0, Lqj2;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lqj2;->e:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lqj2;->f:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lqj2;->g:Ljava/util/List;

    .line 95
    iput-object p2, p0, Lqj2;->h:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lqj2;->i:Ljava/lang/Boolean;

    .line 97
    iput-object p4, p0, Lqj2;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lqj2;

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
    check-cast p1, Lqj2;

    .line 12
    .line 13
    iget-object v1, p0, Lqj2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqj2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lqj2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqj2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqj2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lqj2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lqj2;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lqj2;->d:Ljava/util/List;

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
    iget-object v1, p0, Lqj2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lqj2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lqj2;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lqj2;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lqj2;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lqj2;->g:Ljava/util/List;

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
    iget-object v1, p0, Lqj2;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lqj2;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lqj2;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lqj2;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lqj2;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lqj2;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqj2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqj2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqj2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqj2;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lqj2;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lqj2;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lqj2;->g:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lqj2;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lqj2;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lqj2;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqj2;

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
