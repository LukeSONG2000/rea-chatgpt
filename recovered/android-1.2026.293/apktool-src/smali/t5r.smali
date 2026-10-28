.class public final Lt5r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls5r;

.field public final b:Lt2f;

.field public final c:Lv5r;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvnd0;->Companion:Lund0;

    .line 2
    .line 3
    sget-object v0, Lkj8;->Companion:Ljj8;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ls5r;Lt2f;Lv5r;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5r;->a:Ls5r;

    .line 5
    .line 6
    iput-object p2, p0, Lt5r;->b:Lt2f;

    .line 7
    .line 8
    iput-object p3, p0, Lt5r;->c:Lv5r;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt5r;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lt5r;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt5r;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lt5r;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lt5r;->h:I

    .line 19
    .line 20
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lt5r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    check-cast p1, Lt5r;

    .line 13
    .line 14
    iget-object v1, p0, Lt5r;->a:Ls5r;

    .line 15
    .line 16
    iget-object v3, p1, Lt5r;->a:Ls5r;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lt5r;->b:Lt2f;

    .line 26
    .line 27
    iget-object v3, p1, Lt5r;->b:Lt2f;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object v1, p0, Lt5r;->c:Lv5r;

    .line 33
    .line 34
    iget-object v3, p1, Lt5r;->c:Lv5r;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lv5r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-boolean v1, p0, Lt5r;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lt5r;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-boolean v1, p0, Lt5r;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lt5r;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    iget-object v1, p0, Lt5r;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lt5r;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    iget-object v1, p1, Lt5r;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lt5r;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_8
    :goto_0
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    if-nez v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    if-nez v1, :cond_b

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_b
    iget p0, p0, Lt5r;->h:I

    .line 91
    .line 92
    iget p1, p1, Lt5r;->h:I

    .line 93
    .line 94
    if-eq p0, p1, :cond_c

    .line 95
    .line 96
    :goto_2
    return v2

    .line 97
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt5r;->a:Ls5r;

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
    invoke-virtual {v1}, Ls5r;->hashCode()I

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
    iget-object v3, p0, Lt5r;->b:Lt2f;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lvri0;->d(Lt2f;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lt5r;->c:Lv5r;

    .line 22
    .line 23
    invoke-virtual {v3}, Lv5r;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-boolean v1, p0, Lt5r;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v3, p0, Lt5r;->e:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lt5r;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lt5r;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget p0, p0, Lt5r;->h:I

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt5r;

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
