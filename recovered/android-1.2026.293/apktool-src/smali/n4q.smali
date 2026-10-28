.class public final Ln4q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lj4q;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa60;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lbdy0;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj4q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4q;->Companion:Lj4q;

    .line 7
    .line 8
    sget-object v0, Lbdy0;->Companion:Lady0;

    .line 9
    .line 10
    sget-object v0, Lu490;->Companion:Lq490;

    .line 11
    .line 12
    new-instance v0, Lon;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lon;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lpn;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lpn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x7

    .line 36
    new-array v3, v3, [Lsl70;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v5, v3, v0

    .line 58
    .line 59
    sput-object v3, Ln4q;->h:[Lsl70;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lxa60;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbdy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Ln4q;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lxa60;->c:Lxa60;

    .line 17
    .line 18
    invoke-static {}, Lz9f0;->c()Lxa60;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ln4q;->b:Lxa60;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p3, p0, Ln4q;->b:Lxa60;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 28
    .line 29
    sget-object p3, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object p3, p0, Ln4q;->c:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p4, p0, Ln4q;->c:Ljava/util/List;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iput-object p3, p0, Ln4q;->d:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput-object p5, p0, Ln4q;->d:Ljava/util/List;

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object p3, p0, Ln4q;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iput-object p6, p0, Ln4q;->e:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-object p3, p0, Ln4q;->f:Lbdy0;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iput-object p7, p0, Ln4q;->f:Lbdy0;

    .line 65
    .line 66
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p3, p0, Ln4q;->g:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iput-object p8, p0, Ln4q;->g:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lbdy0;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 84
    const-string p1, ""

    :cond_0
    move-object v1, p1

    .line 85
    sget-object p1, Lxa60;->c:Lxa60;

    invoke-static {}, Lz9f0;->c()Lxa60;

    move-result-object v2

    and-int/lit8 p1, p7, 0x4

    .line 86
    sget-object v0, Lsgy;->a:Lsgy;

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, p5

    :goto_3
    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    move-object v7, p2

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    move-object v7, p6

    goto :goto_4

    .line 87
    :goto_5
    invoke-direct/range {v0 .. v7}, Ln4q;-><init>(Ljava/lang/String;Lxa60;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbdy0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxa60;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbdy0;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ln4q;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Ln4q;->b:Lxa60;

    .line 79
    iput-object p3, p0, Ln4q;->c:Ljava/util/List;

    .line 80
    iput-object p4, p0, Ln4q;->d:Ljava/util/List;

    .line 81
    iput-object p5, p0, Ln4q;->e:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Ln4q;->f:Lbdy0;

    .line 83
    iput-object p7, p0, Ln4q;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ln4q;Lxa60;)Ln4q;
    .locals 8

    .line 1
    iget-object v1, p0, Ln4q;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Ln4q;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Ln4q;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v5, p0, Ln4q;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Ln4q;->f:Lbdy0;

    .line 10
    .line 11
    iget-object v7, p0, Ln4q;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ln4q;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Ln4q;-><init>(Ljava/lang/String;Lxa60;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbdy0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln4q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln4q;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
    instance-of v1, p1, Ln4q;

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
    check-cast p1, Ln4q;

    .line 12
    .line 13
    iget-object v1, p0, Ln4q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln4q;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ln4q;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Ln4q;->b:Lxa60;

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
    iget-object v1, p0, Ln4q;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ln4q;->c:Ljava/util/List;

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
    iget-object v1, p0, Ln4q;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ln4q;->d:Ljava/util/List;

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
    iget-object v1, p1, Ln4q;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Ln4q;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    move v1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Ln4q;->f:Lbdy0;

    .line 80
    .line 81
    iget-object v3, p1, Ln4q;->f:Lbdy0;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-object p1, p1, Ln4q;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Ln4q;->g:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_c

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    move p0, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_b
    :goto_2
    move p0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-nez p1, :cond_d

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_3
    if-nez p0, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln4q;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ln4q;->b:Lxa60;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln4q;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ln4q;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ln4q;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ln4q;->f:Lbdy0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lbdy0;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Ln4q;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln4q;

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
