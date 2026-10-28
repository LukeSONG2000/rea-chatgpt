.class public final Lkja;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ljja;


# instance fields
.field public final a:Lgja;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Llcg0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljja;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkja;->Companion:Ljja;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILgja;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Llcg0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkja;->a:Lgja;

    .line 11
    .line 12
    iput-object p3, p0, Lkja;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-boolean p3, p0, Lkja;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p4, p0, Lkja;->c:Z

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-boolean p3, p0, Lkja;->d:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean p5, p0, Lkja;->d:Z

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lkja;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lkja;->e:Ljava/lang/String;

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Lkja;->f:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-object p7, p0, Lkja;->f:Ljava/lang/String;

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iput-object v1, p0, Lkja;->g:Llcg0;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p8, p0, Lkja;->g:Llcg0;

    .line 59
    .line 60
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lkja;->h:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p9, p0, Lkja;->h:Ljava/lang/String;

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p1, p1, 0x100

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iput-object v1, p0, Lkja;->i:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iput-object p10, p0, Lkja;->i:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    sget-object p0, Lija;->a:Lija;

    .line 80
    .line 81
    invoke-virtual {p0}, Lija;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public synthetic constructor <init>(Lgja;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llcg0;I)V
    .locals 13

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 99
    invoke-direct/range {v3 .. v12}, Lkja;-><init>(Lgja;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Llcg0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgja;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Llcg0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lkja;->a:Lgja;

    .line 91
    iput-object p2, p0, Lkja;->b:Ljava/lang/String;

    .line 92
    iput-boolean p3, p0, Lkja;->c:Z

    .line 93
    iput-boolean p4, p0, Lkja;->d:Z

    .line 94
    iput-object p5, p0, Lkja;->e:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lkja;->f:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Lkja;->g:Llcg0;

    .line 97
    iput-object p8, p0, Lkja;->h:Ljava/lang/String;

    .line 98
    iput-object p9, p0, Lkja;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkja;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkja;
    .locals 10

    .line 1
    iget-object v1, p0, Lkja;->a:Lgja;

    .line 2
    .line 3
    iget-object v2, p0, Lkja;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lkja;->c:Z

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lkja;->d:Z

    .line 12
    .line 13
    :cond_0
    move v4, p1

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lkja;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    iget-object v6, p0, Lkja;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lkja;->g:Llcg0;

    .line 24
    .line 25
    and-int/lit16 p1, p5, 0x80

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lkja;->h:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    move-object v8, p3

    .line 32
    and-int/lit16 p1, p5, 0x100

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lkja;->i:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    move-object v9, p4

    .line 39
    new-instance v0, Lkja;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lkja;-><init>(Lgja;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Llcg0;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lkja;

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
    check-cast p1, Lkja;

    .line 12
    .line 13
    iget-object v1, p0, Lkja;->a:Lgja;

    .line 14
    .line 15
    iget-object v3, p1, Lkja;->a:Lgja;

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
    iget-object v1, p0, Lkja;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkja;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lkja;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lkja;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lkja;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lkja;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lkja;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lkja;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lkja;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lkja;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lkja;->g:Llcg0;

    .line 72
    .line 73
    iget-object v3, p1, Lkja;->g:Llcg0;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lkja;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lkja;->h:Ljava/lang/String;

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
    iget-object p0, p0, Lkja;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lkja;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkja;->a:Lgja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgja;->hashCode()I

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
    iget-object v2, p0, Lkja;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkja;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkja;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lkja;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lkja;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lkja;->g:Llcg0;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lkja;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

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
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lkja;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkja;

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
