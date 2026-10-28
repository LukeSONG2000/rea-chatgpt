.class public final Ltzf0;
.super Ljt60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final t:Ljava/util/Set;


# instance fields
.field public final o:Lixs;

.field public final p:Lyv8;

.field public final q:[B

.field public final r:Lyv8;

.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lixs;->h:Lixs;

    .line 4
    .line 5
    sget-object v2, Lixs;->i:Lixs;

    .line 6
    .line 7
    sget-object v3, Lixs;->j:Lixs;

    .line 8
    .line 9
    sget-object v4, Lixs;->k:Lixs;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lixs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltzf0;->t:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lixs;Lyv8;Li470;Ljava/util/LinkedHashSet;Lyh1;Ljava/lang/String;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf470;)V
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 82
    sget-object v1, Lh470;->e:Lh470;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Ljt60;-><init>(Lh470;Li470;Ljava/util/Set;Lyh1;Ljava/lang/String;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf470;)V

    .line 83
    const-string v1, "The curve must not be null"

    invoke-static {v14, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    sget-object v1, Ltzf0;->t:Ljava/util/Set;

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 85
    iput-object v14, v0, Ltzf0;->o:Lixs;

    .line 86
    const-string v1, "The x parameter must not be null"

    invoke-static {v15, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v15, v0, Ltzf0;->p:Lyv8;

    .line 87
    invoke-virtual {v15}, Lwv8;->a()[B

    move-result-object v1

    iput-object v1, v0, Ltzf0;->q:[B

    .line 88
    iput-object v2, v0, Ltzf0;->r:Lyv8;

    .line 89
    iput-object v2, v0, Ltzf0;->s:[B

    return-void

    .line 90
    :cond_0
    const-string v0, "Unknown / unsupported curve: "

    invoke-static {v0, v14}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lixs;Lyv8;Lyv8;Li470;Ljava/util/LinkedHashSet;Lyh1;Ljava/lang/String;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/LinkedList;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf470;)V
    .locals 16

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    sget-object v1, Lh470;->e:Lh470;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    move-object/from16 v8, p10

    .line 22
    .line 23
    move-object/from16 v9, p11

    .line 24
    .line 25
    move-object/from16 v10, p12

    .line 26
    .line 27
    move-object/from16 v11, p13

    .line 28
    .line 29
    move-object/from16 v12, p14

    .line 30
    .line 31
    move-object/from16 v13, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Ljt60;-><init>(Lh470;Li470;Ljava/util/Set;Lyh1;Ljava/lang/String;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf470;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "The curve must not be null"

    .line 37
    .line 38
    invoke-static {v14, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ltzf0;->t:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-object v14, v0, Ltzf0;->o:Lixs;

    .line 50
    .line 51
    const-string v1, "The x parameter must not be null"

    .line 52
    .line 53
    invoke-static {v15, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v15, v0, Ltzf0;->p:Lyv8;

    .line 57
    .line 58
    invoke-virtual {v15}, Lwv8;->a()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Ltzf0;->q:[B

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    iput-object v1, v0, Ltzf0;->r:Lyv8;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwv8;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Ltzf0;->s:[B

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "Unknown / unsupported curve: "

    .line 76
    .line 77
    invoke-static {v0, v14}, Lol;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltzf0;->r:Lyv8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Ljt60;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltzf0;->o:Lixs;

    .line 6
    .line 7
    iget-object v1, v1, Lixs;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "crv"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltzf0;->p:Lyv8;

    .line 15
    .line 16
    iget-object v1, v1, Lwv8;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltzf0;->r:Lyv8;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v1, "d"

    .line 28
    .line 29
    iget-object p0, p0, Lwv8;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
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
    instance-of v1, p1, Ltzf0;

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
    invoke-super {p0, p1}, Ljt60;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Ltzf0;

    .line 19
    .line 20
    iget-object v1, p0, Ltzf0;->o:Lixs;

    .line 21
    .line 22
    iget-object v3, p1, Ltzf0;->o:Lixs;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Ltzf0;->p:Lyv8;

    .line 31
    .line 32
    iget-object v3, p1, Ltzf0;->p:Lyv8;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ltzf0;->q:[B

    .line 41
    .line 42
    iget-object v3, p1, Ltzf0;->q:[B

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Ltzf0;->r:Lyv8;

    .line 51
    .line 52
    iget-object v3, p1, Ltzf0;->r:Lyv8;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Ltzf0;->s:[B

    .line 61
    .line 62
    iget-object p1, p1, Ltzf0;->s:[B

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljt60;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltzf0;->p:Lyv8;

    .line 10
    .line 11
    iget-object v2, p0, Ltzf0;->r:Lyv8;

    .line 12
    .line 13
    iget-object v3, p0, Ltzf0;->o:Lixs;

    .line 14
    .line 15
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Ltzf0;->q:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object p0, p0, Ltzf0;->s:[B

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method
