.class public final Lznk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lynk0;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Lw800;

.field public final b:Ljava/lang/String;

.field public final c:Liok0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lynk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lznk0;->Companion:Lynk0;

    .line 7
    .line 8
    new-instance v0, Lpei0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lpei0;-><init>(B)V

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
    new-instance v3, Lred0;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lred0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    new-array v4, v4, [Lsl70;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v5, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v4, v0

    .line 48
    .line 49
    aput-object v5, v4, v1

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v5, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v5, v4, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v5, v4, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v5, v4, v0

    .line 64
    .line 65
    sput-object v4, Lznk0;->k:[Lsl70;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILw800;Ljava/lang/String;Liok0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lznk0;->a:Lw800;

    .line 11
    .line 12
    iput-object p3, p0, Lznk0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lznk0;->c:Liok0;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lznk0;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lznk0;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lznk0;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lznk0;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lznk0;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lznk0;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-boolean p3, p0, Lznk0;->g:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-boolean p8, p0, Lznk0;->g:Z

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-boolean p3, p0, Lznk0;->h:Z

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-boolean p9, p0, Lznk0;->h:Z

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-boolean p3, p0, Lznk0;->i:Z

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-boolean p10, p0, Lznk0;->i:Z

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p1, p1, 0x200

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lznk0;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iput-object p11, p0, Lznk0;->j:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    sget-object p0, Lxnk0;->a:Lxnk0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lxnk0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public constructor <init>(Lw800;Ljava/lang/String;Liok0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lznk0;->a:Lw800;

    .line 93
    iput-object p2, p0, Lznk0;->b:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lznk0;->c:Liok0;

    .line 95
    iput-object p4, p0, Lznk0;->d:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lznk0;->e:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lznk0;->f:Ljava/lang/String;

    .line 98
    iput-boolean p7, p0, Lznk0;->g:Z

    .line 99
    iput-boolean p8, p0, Lznk0;->h:Z

    .line 100
    iput-boolean p9, p0, Lznk0;->i:Z

    .line 101
    iput-object p10, p0, Lznk0;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lznk0;Lbok0;)Lznk0;
    .locals 11

    .line 1
    iget-object v1, p0, Lznk0;->a:Lw800;

    .line 2
    .line 3
    iget-object v2, p0, Lznk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lznk0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lznk0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lznk0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, p0, Lznk0;->g:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lznk0;->h:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lznk0;->i:Z

    .line 16
    .line 17
    iget-object v10, p0, Lznk0;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lznk0;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v10}, Lznk0;-><init>(Lw800;Ljava/lang/String;Liok0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lznk0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lznk0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Liok0;
    .locals 0

    .line 1
    iget-object p0, p0, Lznk0;->c:Liok0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lw800;
    .locals 0

    .line 1
    iget-object p0, p0, Lznk0;->a:Lw800;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lznk0;

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
    check-cast p1, Lznk0;

    .line 12
    .line 13
    iget-object v1, p0, Lznk0;->a:Lw800;

    .line 14
    .line 15
    iget-object v3, p1, Lznk0;->a:Lw800;

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
    iget-object v1, p0, Lznk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lznk0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lznk0;->c:Liok0;

    .line 36
    .line 37
    iget-object v3, p1, Lznk0;->c:Liok0;

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
    iget-object v1, p0, Lznk0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lznk0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lznk0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lznk0;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lznk0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lznk0;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lznk0;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lznk0;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lznk0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lznk0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lznk0;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lznk0;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lznk0;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lznk0;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lznk0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lznk0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lznk0;->a:Lw800;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lznk0;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lznk0;->c:Liok0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lznk0;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lznk0;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lznk0;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v0, p0, Lznk0;->g:Z

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lznk0;->h:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lznk0;->i:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lznk0;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lznk0;

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
