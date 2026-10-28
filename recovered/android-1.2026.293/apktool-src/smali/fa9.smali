.class public final Lfa9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvi9;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lea9;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lfg9;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lqyw;

.field public final h:Lba9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lea9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa9;->Companion:Lea9;

    .line 7
    .line 8
    new-instance v0, Lp90;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp90;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ltn3;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ltn3;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v3, v3, [Lsl70;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v5, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v5, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v5, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v0, v3, v2

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    sput-object v3, Lfa9;->i:[Lsl70;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(ILfg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lba9;->c:Lba9;

    and-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_2

    move-object p6, v2

    .line 82
    :cond_2
    sget-object v1, Lqyw;->c:Lqyw;

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    .line 83
    sget-object v0, Lba9;->Default:Lba9;

    .line 84
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string p1, "beacon_banner_info"

    iput-object p1, p0, Lfa9;->a:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lfa9;->b:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lfa9;->c:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lfa9;->d:Lfg9;

    .line 89
    iput-object p5, p0, Lfa9;->e:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lfa9;->f:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lfa9;->g:Lqyw;

    .line 92
    iput-object v0, p0, Lfa9;->h:Lba9;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfg9;Ljava/lang/String;Ljava/lang/String;Lqyw;Lba9;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "beacon_banner_info"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lfa9;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lfa9;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lfa9;->c:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lfa9;->d:Lfg9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p5, p0, Lfa9;->d:Lfg9;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lfa9;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p6, p0, Lfa9;->e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lfa9;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object p7, p0, Lfa9;->f:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    sget-object p2, Lqyw;->c:Lqyw;

    .line 54
    .line 55
    iput-object p2, p0, Lfa9;->g:Lqyw;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iput-object p8, p0, Lfa9;->g:Lqyw;

    .line 59
    .line 60
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lba9;->Default:Lba9;

    .line 65
    .line 66
    iput-object p1, p0, Lfa9;->h:Lba9;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iput-object p9, p0, Lfa9;->h:Lba9;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    sget-object p0, Lda9;->a:Lda9;

    .line 73
    .line 74
    invoke-virtual {p0}, Lda9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    throw v1
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
    instance-of v1, p1, Lfa9;

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
    check-cast p1, Lfa9;

    .line 12
    .line 13
    iget-object v1, p0, Lfa9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfa9;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfa9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfa9;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfa9;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfa9;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfa9;->d:Lfg9;

    .line 47
    .line 48
    iget-object v3, p1, Lfa9;->d:Lfg9;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfa9;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lfa9;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfa9;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lfa9;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfa9;->g:Lqyw;

    .line 80
    .line 81
    iget-object v3, p1, Lfa9;->g:Lqyw;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lfa9;->h:Lba9;

    .line 87
    .line 88
    iget-object p1, p1, Lfa9;->h:Lba9;

    .line 89
    .line 90
    if-eq p0, p1, :cond_9

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
    iget-object v0, p0, Lfa9;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfa9;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfa9;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lfa9;->d:Lfg9;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lfg9;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lfa9;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lfa9;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lfa9;->g:Lqyw;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object p0, p0, Lfa9;->h:Lba9;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfa9;

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
