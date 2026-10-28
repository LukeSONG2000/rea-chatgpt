.class public final Lohs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llhs;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Lnhs;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lbmz0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lohs;->Companion:Llhs;

    .line 7
    .line 8
    new-instance v0, Ln9p;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln9p;-><init>(B)V

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
    new-instance v2, Ljip;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljip;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Llip;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v3, v4}, Llip;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lvvh;

    .line 43
    .line 44
    const/16 v5, 0x1d

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lvvh;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ly5i;

    .line 54
    .line 55
    const/16 v6, 0x1c

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ly5i;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x7

    .line 65
    new-array v6, v6, [Lsl70;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v0, v6, v7

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v7, v6, v0

    .line 73
    .line 74
    aput-object v2, v6, v1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v6, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v7, v6, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v5, v6, v0

    .line 87
    .line 88
    sput-object v6, Lohs;->h:[Lsl70;

    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(ILnhs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbmz0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lohs;->a:Lnhs;

    .line 11
    .line 12
    iput-object p3, p0, Lohs;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    sget-object p3, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lohs;->c:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lohs;->c:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lohs;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lohs;->d:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object p3, p0, Lohs;->e:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lohs;->e:Ljava/util/List;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lohs;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p7, p0, Lohs;->f:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lohs;->g:Lbmz0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iput-object p8, p0, Lohs;->g:Lbmz0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sget-object p0, Lkhs;->a:Lkhs;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkhs;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public constructor <init>(Lnhs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbmz0;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lohs;->a:Lnhs;

    .line 74
    iput-object p2, p0, Lohs;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lohs;->c:Ljava/util/List;

    .line 76
    iput-object p4, p0, Lohs;->d:Ljava/util/List;

    .line 77
    iput-object p5, p0, Lohs;->e:Ljava/util/List;

    .line 78
    iput-object p6, p0, Lohs;->f:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lohs;->g:Lbmz0;

    return-void
.end method

.method public synthetic constructor <init>(Lnhs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbmz0;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    .line 80
    sget-object v1, Lsgy;->a:Lsgy;

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v1

    .line 81
    :cond_4
    invoke-direct/range {p0 .. p7}, Lohs;-><init>(Lnhs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbmz0;)V

    return-void
.end method

.method public static a(Lohs;Ljava/util/List;Ljava/util/ArrayList;I)Lohs;
    .locals 8

    .line 1
    iget-object v1, p0, Lohs;->a:Lnhs;

    .line 2
    .line 3
    iget-object v2, p0, Lohs;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lohs;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lohs;->d:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lohs;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lohs;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lohs;->g:Lbmz0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lohs;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lohs;-><init>(Lnhs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbmz0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    instance-of v1, p1, Lohs;

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
    check-cast p1, Lohs;

    .line 12
    .line 13
    iget-object v1, p0, Lohs;->a:Lnhs;

    .line 14
    .line 15
    iget-object v3, p1, Lohs;->a:Lnhs;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lohs;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lohs;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lohs;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lohs;->c:Ljava/util/List;

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
    iget-object v1, p0, Lohs;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lohs;->d:Ljava/util/List;

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
    iget-object v1, p0, Lohs;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lohs;->e:Ljava/util/List;

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
    iget-object v1, p1, Lohs;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lohs;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    if-nez v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object p0, p0, Lohs;->g:Lbmz0;

    .line 87
    .line 88
    iget-object p1, p1, Lohs;->g:Lbmz0;

    .line 89
    .line 90
    if-eq p0, p1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lohs;->a:Lnhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lohs;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lohs;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lohs;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lohs;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lohs;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lohs;->g:Lbmz0;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lohs;

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
