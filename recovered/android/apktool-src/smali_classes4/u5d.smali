.class public final Lu5d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lt5d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5d;->Companion:Lt5d;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lu5d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lu5d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lu5d;->c:J

    .line 15
    .line 16
    iput-object p6, p0, Lu5d;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lu5d;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lu5d;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lu5d;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Lu5d;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lu5d;->i:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0x200

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "remoteControlClientEnrollment"

    .line 33
    .line 34
    iput-object p1, p0, Lu5d;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p12, p0, Lu5d;->j:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Ls5d;->a:Ls5d;

    .line 41
    .line 42
    invoke-virtual {p0}, Ls5d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lu5d;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lu5d;->b:Ljava/lang/String;

    .line 54
    iput-wide p3, p0, Lu5d;->c:J

    .line 55
    iput-object p5, p0, Lu5d;->d:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lu5d;->e:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lu5d;->f:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lu5d;->g:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lu5d;->h:Ljava/lang/String;

    .line 60
    iput-object p10, p0, Lu5d;->i:Ljava/lang/String;

    .line 61
    const-string p1, "remoteControlClientEnrollment"

    iput-object p1, p0, Lu5d;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lu5d;

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
    check-cast p1, Lu5d;

    .line 12
    .line 13
    iget-object v1, p0, Lu5d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lu5d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lu5d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lu5d;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lu5d;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lu5d;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lu5d;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lu5d;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lu5d;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lu5d;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lu5d;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lu5d;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lu5d;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lu5d;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lu5d;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lu5d;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lu5d;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lu5d;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object p0, p0, Lu5d;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lu5d;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu5d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lu5d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lu5d;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lu5d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lu5d;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lu5d;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lu5d;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lu5d;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lu5d;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lu5d;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu5d;

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
