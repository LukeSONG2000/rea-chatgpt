.class public final Lyj4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lxj4;

.field public static final h:[Lsl70;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj4;->Companion:Lxj4;

    .line 7
    .line 8
    new-instance v0, Ldd;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    sput-object v2, Lyj4;->h:[Lsl70;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILzya;Lzya;Lzya;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p2, Lzya;->a:J

    .line 12
    .line 13
    iput-wide v2, p0, Lyj4;->a:J

    .line 14
    .line 15
    iget-wide p2, p3, Lzya;->a:J

    .line 16
    .line 17
    iput-wide p2, p0, Lyj4;->b:J

    .line 18
    .line 19
    iget-wide p2, p4, Lzya;->a:J

    .line 20
    .line 21
    iput-wide p2, p0, Lyj4;->c:J

    .line 22
    .line 23
    iput-boolean p5, p0, Lyj4;->d:Z

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    iput-object p2, p0, Lyj4;->e:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p6, p0, Lyj4;->e:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Lyj4;->f:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p7, p0, Lyj4;->f:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lyj4;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-object p8, p0, Lyj4;->g:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p0, Lwj4;->a:Lwj4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwj4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
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
    instance-of v1, p1, Lyj4;

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
    check-cast p1, Lyj4;

    .line 12
    .line 13
    iget-wide v3, p0, Lyj4;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lyj4;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lzya;->b(JJ)Z

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
    iget-wide v3, p0, Lyj4;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lyj4;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lzya;->b(JJ)Z

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
    iget-wide v3, p0, Lyj4;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lyj4;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lzya;->b(JJ)Z

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
    iget-boolean v1, p0, Lyj4;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lyj4;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lyj4;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lyj4;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lyj4;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lyj4;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lyj4;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lyj4;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

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
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    iget-wide v0, p0, Lyj4;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lyj4;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lyj4;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lyj4;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lyj4;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lyj4;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lyj4;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyj4;

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
