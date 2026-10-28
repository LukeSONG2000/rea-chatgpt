.class public final Lgf6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lff6;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lff6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf6;->Companion:Lff6;

    .line 7
    .line 8
    sget-object v0, Leg6;->Companion:Ldg6;

    .line 9
    .line 10
    new-instance v0, Lcr2;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcr2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lje;

    .line 23
    .line 24
    const/16 v3, 0x1b

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lje;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x7

    .line 34
    new-array v3, v3, [Lsl70;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    aput-object v5, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v5, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v5, v3, v0

    .line 56
    .line 57
    sput-object v3, Lgf6;->h:[Lsl70;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
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
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lgf6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lgf6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lgf6;->c:I

    .line 16
    .line 17
    iput p3, p0, Lgf6;->d:I

    .line 18
    .line 19
    iput-object p7, p0, Lgf6;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, Lgf6;->f:Ljava/util/Map;

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lgf6;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p6, p0, Lgf6;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lef6;->a:Lef6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lef6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgf6;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lgf6;->b:Ljava/lang/String;

    .line 46
    iput p3, p0, Lgf6;->c:I

    .line 47
    iput p4, p0, Lgf6;->d:I

    .line 48
    iput-object p5, p0, Lgf6;->e:Ljava/util/List;

    .line 49
    iput-object p6, p0, Lgf6;->f:Ljava/util/Map;

    .line 50
    iput-object p7, p0, Lgf6;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lgf6;

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
    check-cast p1, Lgf6;

    .line 12
    .line 13
    iget-object v1, p0, Lgf6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgf6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgf6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgf6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lgf6;->c:I

    .line 36
    .line 37
    iget v3, p1, Lgf6;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lgf6;->d:I

    .line 43
    .line 44
    iget v3, p1, Lgf6;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lgf6;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lgf6;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lgf6;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Lgf6;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p1, p1, Lgf6;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lgf6;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    move p0, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    :goto_0
    move p0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_9
    if-nez p1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    if-nez p0, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgf6;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgf6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgf6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lgf6;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lgf6;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lgf6;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lgf6;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgf6;

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
