.class public final Lyvc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lxvc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxvc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyvc;->Companion:Lxvc;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJJ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyvc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lyvc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lyvc;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lyvc;->d:Ljava/lang/Long;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lyvc;->d:Ljava/lang/Long;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-wide p3, p0, Lyvc;->e:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-wide p6, p0, Lyvc;->e:J

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-wide p3, p0, Lyvc;->f:J

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-wide p8, p0, Lyvc;->f:J

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-wide p3, p0, Lyvc;->g:J

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-wide p10, p0, Lyvc;->g:J

    .line 53
    .line 54
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-wide p3, p0, Lyvc;->h:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    move-wide p1, p12

    .line 62
    iput-wide p1, p0, Lyvc;->h:J

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lwvc;->a:Lwvc;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwvc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    throw v1
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
    instance-of v1, p1, Lyvc;

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
    check-cast p1, Lyvc;

    .line 12
    .line 13
    iget-object v1, p0, Lyvc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyvc;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyvc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyvc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyvc;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyvc;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lyvc;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Lyvc;->d:Ljava/lang/Long;

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
    iget-wide v3, p0, Lyvc;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lyvc;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lyvc;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lyvc;->f:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lyvc;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lyvc;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lyvc;->h:J

    .line 85
    .line 86
    iget-wide p0, p1, Lyvc;->h:J

    .line 87
    .line 88
    cmp-long p0, v3, p0

    .line 89
    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyvc;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyvc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyvc;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lyvc;->d:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lyvc;->e:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lyvc;->f:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lyvc;->g:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lyvc;->h:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-class p0, Lyvc;

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
