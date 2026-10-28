.class public final Lw6y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lw6y0;


# instance fields
.field public final a:Lw2z0;

.field public final b:Lj3z0;

.field public final c:Lk6n;

.field public final d:Lr0n;

.field public final e:Ljava/lang/Float;

.field public final f:Lr0n;

.field public final g:Lg1x;

.field public final h:Lw2z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw6y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lw6y0;-><init>(Li6n;Lr0n;Lr0n;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw6y0;->i:Lw6y0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Li6n;Lr0n;Lr0n;I)V
    .locals 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxna;->s:Lxna;

    .line 8
    .line 9
    and-int/lit8 v2, p4, 0x4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v7, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v7, p1

    .line 17
    :goto_0
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v8, p2

    .line 24
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v9, v0

    .line 31
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    move-object v10, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v10, p3

    .line 38
    .line 39
    :goto_3
    and-int/lit8 p1, p4, 0x40

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move-object v11, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v11, v1

    .line 46
    :goto_4
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v4 .. v12}, Lw6y0;-><init>(Lw2z0;Lj3z0;Lk6n;Lr0n;Ljava/lang/Float;Lr0n;Lg1x;Lw2z0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lw2z0;Lj3z0;Lk6n;Lr0n;Ljava/lang/Float;Lr0n;Lg1x;Lw2z0;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lw6y0;->a:Lw2z0;

    .line 56
    iput-object p2, p0, Lw6y0;->b:Lj3z0;

    .line 57
    iput-object p3, p0, Lw6y0;->c:Lk6n;

    .line 58
    iput-object p4, p0, Lw6y0;->d:Lr0n;

    .line 59
    iput-object p5, p0, Lw6y0;->e:Ljava/lang/Float;

    .line 60
    iput-object p6, p0, Lw6y0;->f:Lr0n;

    .line 61
    iput-object p7, p0, Lw6y0;->g:Lg1x;

    .line 62
    iput-object p8, p0, Lw6y0;->h:Lw2z0;

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
    instance-of v1, p1, Lw6y0;

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
    check-cast p1, Lw6y0;

    .line 12
    .line 13
    iget-object v1, p0, Lw6y0;->a:Lw2z0;

    .line 14
    .line 15
    iget-object v3, p1, Lw6y0;->a:Lw2z0;

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
    iget-object v1, p0, Lw6y0;->b:Lj3z0;

    .line 25
    .line 26
    iget-object v3, p1, Lw6y0;->b:Lj3z0;

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
    iget-object v1, p0, Lw6y0;->c:Lk6n;

    .line 36
    .line 37
    iget-object v3, p1, Lw6y0;->c:Lk6n;

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
    iget-object v1, p0, Lw6y0;->d:Lr0n;

    .line 47
    .line 48
    iget-object v3, p1, Lw6y0;->d:Lr0n;

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
    iget-object v1, p0, Lw6y0;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lw6y0;->e:Ljava/lang/Float;

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
    iget-object v1, p0, Lw6y0;->f:Lr0n;

    .line 69
    .line 70
    iget-object v3, p1, Lw6y0;->f:Lr0n;

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
    iget-object v1, p0, Lw6y0;->g:Lg1x;

    .line 80
    .line 81
    iget-object v3, p1, Lw6y0;->g:Lg1x;

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
    iget-object p0, p0, Lw6y0;->h:Lw2z0;

    .line 91
    .line 92
    iget-object p1, p1, Lw6y0;->h:Lw2z0;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw6y0;->a:Lw2z0;

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
    invoke-virtual {v1}, Lw2z0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lw6y0;->b:Lj3z0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v2, v2, Lj3z0;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lw6y0;->c:Lk6n;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lw6y0;->d:Lr0n;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-wide v2, v2, Lr0n;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_3
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lw6y0;->e:Ljava/lang/Float;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_4
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Lw6y0;->f:Lr0n;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    iget-wide v2, v2, Lr0n;->a:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lw6y0;->g:Lg1x;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    move v2, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_6
    add-int/2addr v1, v2

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object p0, p0, Lw6y0;->h:Lw2z0;

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {p0}, Lw2z0;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_7
    add-int/2addr v1, v0

    .line 108
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw6y0;

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
