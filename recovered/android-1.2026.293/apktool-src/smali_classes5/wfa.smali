.class public final Lwfa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lvfa;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Lega;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lkha;

.field public final f:Lhea;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Lnbg0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwfa;->Companion:Lvfa;

    .line 7
    .line 8
    new-instance v0, Lil0;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lil0;-><init>(B)V

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
    new-instance v2, Lqb;

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lqb;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    new-array v3, v3, [Lsl70;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    sput-object v3, Lwfa;->j:[Lsl70;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILega;Ljava/lang/String;ZZLkha;Lhea;Ljava/util/List;Ljava/lang/String;Lnbg0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_8

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
    iput-object v1, p0, Lwfa;->a:Lega;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lwfa;->a:Lega;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Lwfa;->b:Ljava/lang/String;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-boolean p3, p0, Lwfa;->c:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-boolean p4, p0, Lwfa;->c:Z

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-boolean p3, p0, Lwfa;->d:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Lwfa;->d:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lwfa;->e:Lkha;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Lwfa;->e:Lkha;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lwfa;->f:Lhea;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-object p7, p0, Lwfa;->f:Lhea;

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    sget-object p2, Lsgy;->a:Lsgy;

    .line 63
    .line 64
    iput-object p2, p0, Lwfa;->g:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p8, p0, Lwfa;->g:Ljava/util/List;

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-object v1, p0, Lwfa;->h:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-object p9, p0, Lwfa;->h:Ljava/lang/String;

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p1, p1, 0x100

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lwfa;->i:Lnbg0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iput-object p10, p0, Lwfa;->i:Lnbg0;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    sget-object p0, Lufa;->a:Lufa;

    .line 89
    .line 90
    invoke-virtual {p0}, Lufa;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
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
    instance-of v1, p1, Lwfa;

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
    check-cast p1, Lwfa;

    .line 12
    .line 13
    iget-object v1, p0, Lwfa;->a:Lega;

    .line 14
    .line 15
    iget-object v3, p1, Lwfa;->a:Lega;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lwfa;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lwfa;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lwfa;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lwfa;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lwfa;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lwfa;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lwfa;->e:Lkha;

    .line 46
    .line 47
    iget-object v3, p1, Lwfa;->e:Lkha;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lwfa;->f:Lhea;

    .line 57
    .line 58
    iget-object v3, p1, Lwfa;->f:Lhea;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lwfa;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lwfa;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lwfa;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lwfa;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lwfa;->i:Lnbg0;

    .line 90
    .line 91
    iget-object p1, p1, Lwfa;->i:Lnbg0;

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwfa;->a:Lega;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lwfa;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lwfa;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lwfa;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lwfa;->e:Lkha;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lkha;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lwfa;->f:Lhea;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v3, v3, Lhea;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lwfa;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lwfa;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-object p0, p0, Lwfa;->i:Lnbg0;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_4
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwfa;

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
