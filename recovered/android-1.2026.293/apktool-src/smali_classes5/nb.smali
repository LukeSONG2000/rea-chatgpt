.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lkb;

.field public static final j:[Lsl70;


# instance fields
.field public final a:I

.field public final b:Lmb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lv630;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb;->Companion:Lkb;

    .line 7
    .line 8
    new-instance v0, Lk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lk;-><init>(B)V

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
    const/16 v3, 0x9

    .line 20
    .line 21
    new-array v3, v3, [Lsl70;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v5, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v5, v3, v0

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
    sput-object v3, Lnb;->j:[Lsl70;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(IILmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv630;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lnb;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lnb;->b:Lmb;

    .line 14
    .line 15
    iput-object p4, p0, Lnb;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lnb;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lnb;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lnb;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lnb;->g:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lnb;->h:Lv630;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p9, p0, Lnb;->h:Lv630;

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lnb;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p10, p0, Lnb;->i:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p0, Ljb;->a:Ljb;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Lnb;

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
    check-cast p1, Lnb;

    .line 12
    .line 13
    iget v1, p0, Lnb;->a:I

    .line 14
    .line 15
    iget v3, p1, Lnb;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lnb;->b:Lmb;

    .line 21
    .line 22
    iget-object v3, p1, Lnb;->b:Lmb;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lnb;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lnb;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lnb;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lnb;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lnb;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lnb;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lnb;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lnb;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lnb;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lnb;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lnb;->h:Lv630;

    .line 83
    .line 84
    iget-object v3, p1, Lnb;->h:Lv630;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p1, p1, Lnb;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lnb;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_b

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    move p0, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    :goto_0
    move p0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_b
    if-nez p1, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_1
    if-nez p0, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnb;->a:I

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
    iget-object v2, p0, Lnb;->b:Lmb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lnb;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lnb;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lnb;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lnb;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lnb;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lnb;->h:Lv630;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v3, Lv630;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Lnb;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnb;

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
