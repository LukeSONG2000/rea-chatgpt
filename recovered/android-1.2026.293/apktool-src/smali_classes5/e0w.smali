.class public final Le0w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Lz5w;

.field public final d:Lsl70;

.field public final e:Ljzv;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLz5w;Lrt50;Ll50;I)V
    .locals 10

    .line 1
    new-instance v0, Ljzv;

    .line 2
    .line 3
    new-instance v1, Lmco;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lmco;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljvq;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3}, Ljvq;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lwus;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v4, v5}, Lwus;-><init>(B)V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    new-instance v4, Lnih;

    .line 23
    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    invoke-direct {v4, v6}, Lnih;-><init>(B)V

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    new-instance v5, Lb7q;

    .line 31
    .line 32
    const/16 v7, 0xd

    .line 33
    .line 34
    invoke-direct {v5, v7}, Lb7q;-><init>(B)V

    .line 35
    .line 36
    .line 37
    move-object v7, v6

    .line 38
    new-instance v6, Lwnt;

    .line 39
    .line 40
    invoke-direct {v6, v3}, Lwnt;-><init>(B)V

    .line 41
    .line 42
    .line 43
    move-object v3, v7

    .line 44
    new-instance v7, Lbeq;

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lbeq;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lldp;

    .line 52
    .line 53
    const/16 v9, 0x15

    .line 54
    .line 55
    invoke-direct {v8, v9}, Lldp;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Ljzv;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p7, 0x20

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object v7, v1

    .line 67
    move-wide v2, p2

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    move-object v6, v0

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v7, p6

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-wide v2, p2

    .line 78
    move-object v4, p4

    .line 79
    move-object v5, p5

    .line 80
    move-object v6, v0

    .line 81
    move-object v0, p0

    .line 82
    :goto_0
    invoke-direct/range {v0 .. v7}, Le0w;-><init>(Ljava/io/File;JLz5w;Lsl70;Ljzv;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLz5w;Lsl70;Ljzv;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Le0w;->a:Ljava/io/File;

    .line 88
    iput-wide p2, p0, Le0w;->b:J

    .line 89
    iput-object p4, p0, Le0w;->c:Lz5w;

    .line 90
    iput-object p5, p0, Le0w;->d:Lsl70;

    .line 91
    iput-object p6, p0, Le0w;->e:Ljzv;

    .line 92
    iput-object p7, p0, Le0w;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljzv;
    .locals 0

    .line 1
    iget-object p0, p0, Le0w;->e:Ljzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Le0w;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Le0w;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le0w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Le0w;

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
    check-cast p1, Le0w;

    .line 12
    .line 13
    iget-object v1, p0, Le0w;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Le0w;->a:Ljava/io/File;

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
    iget-wide v3, p0, Le0w;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Le0w;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Le0w;->c:Lz5w;

    .line 34
    .line 35
    iget-object v3, p1, Le0w;->c:Lz5w;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Le0w;->d:Lsl70;

    .line 45
    .line 46
    iget-object v3, p1, Le0w;->d:Lsl70;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Le0w;->e:Ljzv;

    .line 56
    .line 57
    iget-object v3, p1, Le0w;->e:Ljzv;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Le0w;->f:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object p1, p1, Le0w;->f:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0w;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

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
    iget-wide v2, p0, Le0w;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Le0w;->c:Lz5w;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz5w;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Le0w;->d:Lsl70;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Le0w;->e:Ljzv;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljzv;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Le0w;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v2, p0

    .line 51
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le0w;

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
