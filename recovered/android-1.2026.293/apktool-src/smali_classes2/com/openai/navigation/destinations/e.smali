.class public final Lcom/openai/navigation/destinations/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lcom/openai/platform/navigation/SavedRouteClass;
    value = Lcom/openai/navigation/destinations/Destination$ArtifactImagePreview;
.end annotation

.annotation runtime Ll0t0;
    value = "com.openai.navigation.destinations.Destination.ArtifactImagePreview"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Leav;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljh80;

.field public final c:Lgav;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lvl80;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/navigation/destinations/e;->Companion:Leav;

    .line 7
    .line 8
    new-instance v0, Lg8v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lg8v;-><init>(B)V

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
    aput-object v5, v3, v1

    .line 28
    .line 29
    aput-object v0, v3, v2

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
    sput-object v3, Lcom/openai/navigation/destinations/e;->j:[Lsl70;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljh80;Lgav;ZZLjava/lang/String;Lvl80;ZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/openai/navigation/destinations/e;->b:Ljh80;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/openai/navigation/destinations/e;->b:Ljh80;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lgav;->d:Lgav;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/openai/navigation/destinations/e;->c:Lgav;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lcom/openai/navigation/destinations/e;->c:Lgav;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/openai/navigation/destinations/e;->d:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-boolean p5, p0, Lcom/openai/navigation/destinations/e;->d:Z

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-boolean p3, p0, Lcom/openai/navigation/destinations/e;->e:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean p6, p0, Lcom/openai/navigation/destinations/e;->e:Z

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iput-object v1, p0, Lcom/openai/navigation/destinations/e;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput-object p7, p0, Lcom/openai/navigation/destinations/e;->f:Ljava/lang/String;

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object v1, p0, Lcom/openai/navigation/destinations/e;->g:Lvl80;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p8, p0, Lcom/openai/navigation/destinations/e;->g:Lvl80;

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-boolean p3, p0, Lcom/openai/navigation/destinations/e;->h:Z

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-boolean p9, p0, Lcom/openai/navigation/destinations/e;->h:Z

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p1, p1, 0x100

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lcom/openai/navigation/destinations/e;->i:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iput-object p10, p0, Lcom/openai/navigation/destinations/e;->i:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    sget-object p0, Ldav;->a:Ldav;

    .line 89
    .line 90
    invoke-virtual {p0}, Ldav;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljh80;Lgav;ZZLjava/lang/String;Lvl80;ZLjava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/openai/navigation/destinations/e;->b:Ljh80;

    .line 101
    iput-object p3, p0, Lcom/openai/navigation/destinations/e;->c:Lgav;

    .line 102
    iput-boolean p4, p0, Lcom/openai/navigation/destinations/e;->d:Z

    .line 103
    iput-boolean p5, p0, Lcom/openai/navigation/destinations/e;->e:Z

    .line 104
    iput-object p6, p0, Lcom/openai/navigation/destinations/e;->f:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcom/openai/navigation/destinations/e;->g:Lvl80;

    .line 106
    iput-boolean p8, p0, Lcom/openai/navigation/destinations/e;->h:Z

    .line 107
    iput-object p9, p0, Lcom/openai/navigation/destinations/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/openai/navigation/destinations/e;ZLvl80;ZLjava/lang/String;I)Lcom/openai/navigation/destinations/e;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/openai/navigation/destinations/e;->b:Ljh80;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/openai/navigation/destinations/e;->c:Lgav;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/openai/navigation/destinations/e;->d:Z

    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/openai/navigation/destinations/e;->e:Z

    .line 14
    .line 15
    :cond_0
    move v5, p1

    .line 16
    iget-object v6, p0, Lcom/openai/navigation/destinations/e;->f:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p1, p5, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/openai/navigation/destinations/e;->g:Lvl80;

    .line 23
    .line 24
    :cond_1
    move-object v7, p2

    .line 25
    and-int/lit16 p1, p5, 0x80

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p0, Lcom/openai/navigation/destinations/e;->h:Z

    .line 30
    .line 31
    :cond_2
    move v8, p3

    .line 32
    new-instance v0, Lcom/openai/navigation/destinations/e;

    .line 33
    .line 34
    move-object v9, p4

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/openai/navigation/destinations/e;-><init>(Ljava/lang/String;Ljh80;Lgav;ZZLjava/lang/String;Lvl80;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Artifact Image Preview"

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
    instance-of v1, p1, Lcom/openai/navigation/destinations/e;

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
    check-cast p1, Lcom/openai/navigation/destinations/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/openai/navigation/destinations/e;->b:Ljh80;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/openai/navigation/destinations/e;->b:Ljh80;

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
    iget-object v1, p0, Lcom/openai/navigation/destinations/e;->c:Lgav;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/openai/navigation/destinations/e;->c:Lgav;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/openai/navigation/destinations/e;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/openai/navigation/destinations/e;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/openai/navigation/destinations/e;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/openai/navigation/destinations/e;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p1, Lcom/openai/navigation/destinations/e;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/openai/navigation/destinations/e;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_8

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_0
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    if-nez v1, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/openai/navigation/destinations/e;->g:Lvl80;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/openai/navigation/destinations/e;->g:Lvl80;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-boolean v1, p0, Lcom/openai/navigation/destinations/e;->h:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/openai/navigation/destinations/e;->h:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-object p0, p0, Lcom/openai/navigation/destinations/e;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/openai/navigation/destinations/e;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xff

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/openai/navigation/destinations/e;->i(Lcom/openai/navigation/destinations/e;ZLvl80;ZLjava/lang/String;I)Lcom/openai/navigation/destinations/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lb2r0;->a:Lgx60;

    .line 13
    .line 14
    new-instance v0, La2r0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, La2r0;-><init>(Lz1r0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/navigation/destinations/e;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/openai/navigation/destinations/e;->b:Ljh80;

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
    invoke-virtual {v3}, Ljh80;->hashCode()I

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
    iget-object v3, p0, Lcom/openai/navigation/destinations/e;->c:Lgav;

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
    iget-boolean v0, p0, Lcom/openai/navigation/destinations/e;->d:Z

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v3, p0, Lcom/openai/navigation/destinations/e;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/openai/navigation/destinations/e;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/openai/navigation/destinations/e;->g:Lvl80;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lvl80;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lcom/openai/navigation/destinations/e;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/openai/navigation/destinations/e;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/navigation/destinations/e;

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
