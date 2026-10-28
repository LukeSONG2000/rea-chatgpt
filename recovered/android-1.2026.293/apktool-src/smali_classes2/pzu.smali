.class public final Lpzu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llzu;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llzu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpzu;->Companion:Llzu;

    .line 7
    .line 8
    new-instance v0, Ljzu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljzu;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x7

    .line 20
    new-array v3, v3, [Lsl70;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    sput-object v3, Lpzu;->h:[Lsl70;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpzu;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lpzu;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lpzu;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lpzu;->c:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput p4, p0, Lpzu;->c:I

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    const/4 p3, -0x1

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput p3, p0, Lpzu;->d:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput p5, p0, Lpzu;->d:I

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput p3, p0, Lpzu;->e:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput p6, p0, Lpzu;->e:I

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lpzu;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p7, p0, Lpzu;->f:Ljava/lang/String;

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lsgy;->a:Lsgy;

    .line 64
    .line 65
    iput-object p1, p0, Lpzu;->g:Ljava/util/List;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iput-object p8, p0, Lpzu;->g:Ljava/util/List;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sget-object p0, Lkzu;->a:Lkzu;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkzu;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move p4, v2

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move p5, v2

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 81
    sget-object p7, Lsgy;->a:Lsgy;

    .line 82
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lpzu;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lpzu;->b:Ljava/lang/String;

    .line 85
    iput p3, p0, Lpzu;->c:I

    .line 86
    iput p4, p0, Lpzu;->d:I

    .line 87
    iput p5, p0, Lpzu;->e:I

    .line 88
    iput-object p6, p0, Lpzu;->f:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Lpzu;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Calpico Image Detail"

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
    instance-of v1, p1, Lpzu;

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
    check-cast p1, Lpzu;

    .line 12
    .line 13
    iget-object v1, p0, Lpzu;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpzu;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p1, Lpzu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lpzu;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {v3, v1}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget v1, p0, Lpzu;->c:I

    .line 47
    .line 48
    iget v3, p1, Lpzu;->c:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget v1, p0, Lpzu;->d:I

    .line 54
    .line 55
    iget v3, p1, Lpzu;->d:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    iget v1, p0, Lpzu;->e:I

    .line 61
    .line 62
    iget v3, p1, Lpzu;->e:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_9

    .line 65
    .line 66
    return v2

    .line 67
    :cond_9
    iget-object v1, p1, Lpzu;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lpzu;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_b

    .line 72
    .line 73
    if-nez v1, :cond_a

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_a
    :goto_2
    move v1, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_b
    if-nez v1, :cond_c

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    if-nez v1, :cond_d

    .line 87
    .line 88
    return v2

    .line 89
    :cond_d
    iget-object p0, p0, Lpzu;->g:Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, p1, Lpzu;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_e

    .line 98
    .line 99
    return v2

    .line 100
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpzu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgsb;->c(Ljava/lang/String;)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpzu;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Ld2c;->c(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Lpzu;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Lpzu;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lpzu;->e:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lpzu;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lpzu;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lpzu;

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
