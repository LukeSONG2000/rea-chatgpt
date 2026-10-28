.class public final Lc9i;
.super Ldrj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lb9i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:D

.field public final e:Ljava/lang/Double;

.field public final f:Lzya;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:D

.field public final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9i;->Companion:Lb9i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;DLjava/lang/Double;Lzya;Ljava/lang/Long;Ljava/lang/Long;DD)V
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
    const-string p2, "client_metrics"

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lc9i;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lc9i;->b:Ljava/lang/Double;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lc9i;->b:Ljava/lang/Double;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lc9i;->c:Ljava/lang/Double;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lc9i;->c:Ljava/lang/Double;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 32
    .line 33
    const-wide/16 p3, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput-wide p3, p0, Lc9i;->d:D

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iput-wide p5, p0, Lc9i;->d:D

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    iput-object v0, p0, Lc9i;->e:Ljava/lang/Double;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iput-object p7, p0, Lc9i;->e:Ljava/lang/Double;

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    iput-object v0, p0, Lc9i;->f:Lzya;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iput-object p8, p0, Lc9i;->f:Lzya;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iput-object v0, p0, Lc9i;->g:Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iput-object p9, p0, Lc9i;->g:Ljava/lang/Long;

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    iput-object v0, p0, Lc9i;->h:Ljava/lang/Long;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    iput-object p10, p0, Lc9i;->h:Ljava/lang/Long;

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 79
    .line 80
    if-nez p2, :cond_8

    .line 81
    .line 82
    iput-wide p3, p0, Lc9i;->i:D

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_8
    iput-wide p11, p0, Lc9i;->i:D

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iput-wide p3, p0, Lc9i;->j:D

    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    iput-wide p13, p0, Lc9i;->j:D

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;DLjava/lang/Double;Lzya;Ljava/lang/Long;Ljava/lang/Long;DD)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "client_metrics"

    iput-object v0, p0, Lc9i;->a:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lc9i;->b:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lc9i;->c:Ljava/lang/Double;

    .line 101
    iput-wide p2, p0, Lc9i;->d:D

    .line 102
    iput-object p4, p0, Lc9i;->e:Ljava/lang/Double;

    .line 103
    iput-object p5, p0, Lc9i;->f:Lzya;

    .line 104
    iput-object p6, p0, Lc9i;->g:Ljava/lang/Long;

    .line 105
    iput-object p7, p0, Lc9i;->h:Ljava/lang/Long;

    .line 106
    iput-wide p8, p0, Lc9i;->i:D

    .line 107
    iput-wide p10, p0, Lc9i;->j:D

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
    instance-of v1, p1, Lc9i;

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
    check-cast p1, Lc9i;

    .line 12
    .line 13
    iget-object v1, p0, Lc9i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lc9i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lc9i;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lc9i;->b:Ljava/lang/Double;

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
    iget-object v1, p0, Lc9i;->c:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Lc9i;->c:Ljava/lang/Double;

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
    iget-wide v3, p0, Lc9i;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lc9i;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lc9i;->e:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lc9i;->e:Ljava/lang/Double;

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
    iget-object v1, p0, Lc9i;->f:Lzya;

    .line 69
    .line 70
    iget-object v3, p1, Lc9i;->f:Lzya;

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
    iget-object v1, p0, Lc9i;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lc9i;->g:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lc9i;->h:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lc9i;->h:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lc9i;->i:D

    .line 102
    .line 103
    iget-wide v5, p1, Lc9i;->i:D

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Lc9i;->j:D

    .line 113
    .line 114
    iget-wide p0, p1, Lc9i;->j:D

    .line 115
    .line 116
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc9i;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lc9i;->b:Ljava/lang/Double;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lc9i;->c:Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v3, p0, Lc9i;->d:D

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4}, Lffz0;->h(IID)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lc9i;->e:Ljava/lang/Double;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lc9i;->f:Lzya;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-wide v3, v3, Lzya;->a:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lc9i;->g:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lc9i;->h:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_5
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-wide v2, p0, Lc9i;->i:D

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v1, p0, Lc9i;->j:D

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc9i;

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
