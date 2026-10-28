.class public final Lh8j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lg8j0;

.field public static final i:[Lsl70;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg8j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8j0;->Companion:Lg8j0;

    .line 7
    .line 8
    new-instance v0, Lqh80;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqh80;-><init>(B)V

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
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [Lsl70;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    sput-object v2, Lh8j0;->i:[Lsl70;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lh8j0;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lh8j0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lh8j0;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lh8j0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput p6, p0, Lh8j0;->e:I

    .line 20
    .line 21
    iput-wide p7, p0, Lh8j0;->f:J

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lh8j0;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p9, p0, Lh8j0;->g:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lh8j0;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p10, p0, Lh8j0;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p0, Lf8j0;->a:Lf8j0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lf8j0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lh8j0;->a:I

    .line 54
    iput-object p2, p0, Lh8j0;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lh8j0;->c:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lh8j0;->d:Ljava/lang/String;

    .line 57
    iput p5, p0, Lh8j0;->e:I

    .line 58
    iput-wide p6, p0, Lh8j0;->f:J

    .line 59
    iput-object p8, p0, Lh8j0;->g:Ljava/lang/String;

    .line 60
    const-string p1, "1.2026.293"

    iput-object p1, p0, Lh8j0;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lh8j0;

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
    check-cast p1, Lh8j0;

    .line 12
    .line 13
    iget v1, p0, Lh8j0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lh8j0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lh8j0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lh8j0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lh8j0;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lh8j0;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lh8j0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lh8j0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lh8j0;->e:I

    .line 54
    .line 55
    iget v3, p1, Lh8j0;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lh8j0;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lh8j0;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lh8j0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lh8j0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object p0, p0, Lh8j0;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lh8j0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lh8j0;->a:I

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
    iget-object v2, p0, Lh8j0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh8j0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lh8j0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lh8j0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lh8j0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lh8j0;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lh8j0;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh8j0;

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
