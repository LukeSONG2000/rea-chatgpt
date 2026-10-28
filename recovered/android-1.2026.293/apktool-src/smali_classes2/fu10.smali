.class public final Lfu10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfu10;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Leu10;

.field public static final j:[Lsl70;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lsc51;

.field public final e:I

.field public final f:I

.field public final g:Ljtd0;

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leu10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu10;->Companion:Leu10;

    .line 7
    .line 8
    new-instance v0, Lygx;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lygx;-><init>(B)V

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
    new-instance v2, Lhhx;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3}, Lhhx;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    new-array v4, v4, [Lsl70;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    aput-object v6, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    aput-object v6, v4, v3

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v6, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v6, v4, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v6, v4, v0

    .line 60
    .line 61
    sput-object v4, Lfu10;->j:[Lsl70;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lwpt;->b(Ljava/lang/Long;)Lfu10;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(IIIILsc51;IILjtd0;IJ)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lfu10;->a:I

    .line 11
    .line 12
    iput p3, p0, Lfu10;->b:I

    .line 13
    .line 14
    iput p4, p0, Lfu10;->c:I

    .line 15
    .line 16
    iput-object p5, p0, Lfu10;->d:Lsc51;

    .line 17
    .line 18
    iput p6, p0, Lfu10;->e:I

    .line 19
    .line 20
    iput p7, p0, Lfu10;->f:I

    .line 21
    .line 22
    iput-object p8, p0, Lfu10;->g:Ljtd0;

    .line 23
    .line 24
    iput p9, p0, Lfu10;->h:I

    .line 25
    .line 26
    iput-wide p10, p0, Lfu10;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Ldu10;->a:Ldu10;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldu10;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(IIILsc51;IILjtd0;IJ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lfu10;->a:I

    .line 42
    iput p2, p0, Lfu10;->b:I

    .line 43
    iput p3, p0, Lfu10;->c:I

    .line 44
    iput-object p4, p0, Lfu10;->d:Lsc51;

    .line 45
    iput p5, p0, Lfu10;->e:I

    .line 46
    iput p6, p0, Lfu10;->f:I

    .line 47
    iput-object p7, p0, Lfu10;->g:Ljtd0;

    .line 48
    iput p8, p0, Lfu10;->h:I

    .line 49
    iput-wide p9, p0, Lfu10;->i:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lfu10;

    .line 2
    .line 3
    iget-wide v0, p0, Lfu10;->i:J

    .line 4
    .line 5
    iget-wide p0, p1, Lfu10;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lkdd;->z(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfu10;

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
    check-cast p1, Lfu10;

    .line 12
    .line 13
    iget v1, p0, Lfu10;->a:I

    .line 14
    .line 15
    iget v3, p1, Lfu10;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lfu10;->b:I

    .line 21
    .line 22
    iget v3, p1, Lfu10;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lfu10;->c:I

    .line 28
    .line 29
    iget v3, p1, Lfu10;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lfu10;->d:Lsc51;

    .line 35
    .line 36
    iget-object v3, p1, Lfu10;->d:Lsc51;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lfu10;->e:I

    .line 42
    .line 43
    iget v3, p1, Lfu10;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lfu10;->f:I

    .line 49
    .line 50
    iget v3, p1, Lfu10;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lfu10;->g:Ljtd0;

    .line 56
    .line 57
    iget-object v3, p1, Lfu10;->g:Ljtd0;

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lfu10;->h:I

    .line 63
    .line 64
    iget v3, p1, Lfu10;->h:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-wide v3, p0, Lfu10;->i:J

    .line 70
    .line 71
    iget-wide p0, p1, Lfu10;->i:J

    .line 72
    .line 73
    cmp-long p0, v3, p0

    .line 74
    .line 75
    if-eqz p0, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lfu10;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lfu10;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfu10;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfu10;->d:Lsc51;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lfu10;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lfu10;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lfu10;->g:Ljtd0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Lfu10;->h:I

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v1, p0, Lfu10;->i:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMTDate(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfu10;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minutes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfu10;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hours="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lfu10;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dayOfWeek="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfu10;->d:Lsc51;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dayOfMonth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lfu10;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dayOfYear="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lfu10;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", month="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfu10;->g:Ljtd0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", year="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lfu10;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timestamp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lfu10;->i:J

    .line 89
    .line 90
    const/16 p0, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p0}, Lsh7;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
