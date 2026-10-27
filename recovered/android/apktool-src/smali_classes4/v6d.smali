.class public final Lv6d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lu6d;

.field public static final l:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu6d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6d;->Companion:Lu6d;

    .line 7
    .line 8
    new-instance v0, Ld6d;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ld6d;-><init>(B)V

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
    const/16 v3, 0xb

    .line 20
    .line 21
    new-array v3, v3, [Lt8u;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    aput-object v5, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aput-object v5, v3, v0

    .line 57
    .line 58
    sput-object v3, Lv6d;->l:[Lt8u;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lv6d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lv6d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lv6d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lv6d;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lv6d;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lv6d;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lv6d;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lv6d;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p10, p0, Lv6d;->i:J

    .line 27
    .line 28
    iput-object p12, p0, Lv6d;->j:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0x400

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "remoteControlClientConnection"

    .line 35
    .line 36
    iput-object p1, p0, Lv6d;->k:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p13, p0, Lv6d;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object p0, Lt6d;->a:Lt6d;

    .line 43
    .line 44
    invoke-virtual {p0}, Lt6d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lv6d;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lv6d;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lv6d;->c:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lv6d;->d:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lv6d;->e:Ljava/util/List;

    .line 59
    iput-object p6, p0, Lv6d;->f:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lv6d;->g:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lv6d;->h:Ljava/lang/String;

    .line 62
    iput-wide p9, p0, Lv6d;->i:J

    .line 63
    iput-object p11, p0, Lv6d;->j:Ljava/lang/String;

    .line 64
    const-string p1, "remoteControlClientConnection"

    iput-object p1, p0, Lv6d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv6d;

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
    check-cast p1, Lv6d;

    .line 12
    .line 13
    iget-object v1, p0, Lv6d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lv6d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lv6d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lv6d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lv6d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lv6d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lv6d;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lv6d;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lv6d;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lv6d;->e:Ljava/util/List;

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
    iget-object v1, p0, Lv6d;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lv6d;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lv6d;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lv6d;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lv6d;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lv6d;->h:Ljava/lang/String;

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
    iget-wide v3, p0, Lv6d;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Lv6d;->i:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lv6d;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lv6d;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object p0, p0, Lv6d;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lv6d;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv6d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lv6d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lv6d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lv6d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lv6d;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lv6d;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lv6d;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lv6d;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lv6d;->i:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lv6d;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lv6d;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Lv6d;

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
