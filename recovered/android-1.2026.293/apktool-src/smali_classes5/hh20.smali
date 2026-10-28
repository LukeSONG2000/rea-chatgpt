.class public final Lhh20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgh20;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lqh20;

.field public final d:Leh20;

.field public final e:Ljava/lang/String;

.field public final f:Log20;

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgh20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh20;->Companion:Lgh20;

    .line 7
    .line 8
    new-instance v0, Lgp10;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lgp10;-><init>(B)V

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
    new-instance v3, Ll800;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Ll800;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lapw;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lapw;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lo800;

    .line 41
    .line 42
    invoke-direct {v7, v4}, Lo800;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lcos;

    .line 50
    .line 51
    const/16 v9, 0x1a

    .line 52
    .line 53
    invoke-direct {v8, v9}, Lcos;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v8}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Llis;

    .line 61
    .line 62
    const/16 v10, 0x16

    .line 63
    .line 64
    invoke-direct {v9, v10}, Llis;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v9}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    new-array v10, v10, [Lsl70;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    aput-object v0, v10, v11

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v3, v10, v0

    .line 80
    .line 81
    aput-object v5, v10, v2

    .line 82
    .line 83
    aput-object v7, v10, v1

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v1, v10, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v8, v10, v0

    .line 91
    .line 92
    aput-object v9, v10, v4

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v1, v10, v0

    .line 96
    .line 97
    aput-object v1, v10, v6

    .line 98
    .line 99
    sput-object v10, Lhh20;->j:[Lsl70;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lqh20;Leh20;Ljava/lang/String;Log20;Ljava/util/Map;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lhh20;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lhh20;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lhh20;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lhh20;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lhh20;->c:Lqh20;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lhh20;->c:Lqh20;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lhh20;->d:Leh20;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lhh20;->d:Leh20;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lhh20;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lhh20;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, Lhh20;->f:Log20;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lhh20;->f:Log20;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v1, p0, Lhh20;->g:Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lhh20;->g:Ljava/util/Map;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    iput-boolean p3, p0, Lhh20;->h:Z

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    iput-boolean p9, p0, Lhh20;->h:Z

    .line 77
    .line 78
    :goto_7
    and-int/lit16 p1, p1, 0x100

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    iput-boolean p3, p0, Lhh20;->i:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    iput-boolean p10, p0, Lhh20;->i:Z

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbu90;Ljava/lang/String;Log20;Ljava/util/Map;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit16 p7, p7, 0x100

    const/4 v0, 0x0

    if-eqz p7, :cond_5

    move p6, v0

    .line 88
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lhh20;->a:Ljava/util/List;

    .line 90
    iput-object p2, p0, Lhh20;->b:Ljava/util/List;

    .line 91
    iput-object v1, p0, Lhh20;->c:Lqh20;

    .line 92
    iput-object v1, p0, Lhh20;->d:Leh20;

    .line 93
    iput-object p3, p0, Lhh20;->e:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lhh20;->f:Log20;

    .line 95
    iput-object p5, p0, Lhh20;->g:Ljava/util/Map;

    .line 96
    iput-boolean v0, p0, Lhh20;->h:Z

    .line 97
    iput-boolean p6, p0, Lhh20;->i:Z

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
    instance-of v1, p1, Lhh20;

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
    check-cast p1, Lhh20;

    .line 12
    .line 13
    iget-object v1, p0, Lhh20;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lhh20;->a:Ljava/util/List;

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
    iget-object v1, p0, Lhh20;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lhh20;->b:Ljava/util/List;

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
    iget-object v1, p0, Lhh20;->c:Lqh20;

    .line 36
    .line 37
    iget-object v3, p1, Lhh20;->c:Lqh20;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lhh20;->d:Leh20;

    .line 43
    .line 44
    iget-object v3, p1, Lhh20;->d:Leh20;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lhh20;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lhh20;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lhh20;->f:Log20;

    .line 61
    .line 62
    iget-object v3, p1, Lhh20;->f:Log20;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lhh20;->g:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, p1, Lhh20;->g:Ljava/util/Map;

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
    iget-boolean v1, p0, Lhh20;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lhh20;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean p0, p0, Lhh20;->i:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lhh20;->i:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhh20;->a:Ljava/util/List;

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
    iget-object v3, p0, Lhh20;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lhh20;->c:Lqh20;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lhh20;->d:Leh20;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lhh20;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lhh20;->f:Log20;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lhh20;->g:Ljava/util/Map;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_6
    add-int/2addr v1, v0

    .line 85
    mul-int/2addr v1, v2

    .line 86
    iget-boolean v0, p0, Lhh20;->h:Z

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean p0, p0, Lhh20;->i:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhh20;

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
