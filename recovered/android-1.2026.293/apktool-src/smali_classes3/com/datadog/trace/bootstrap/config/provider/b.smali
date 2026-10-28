.class public final Lcom/datadog/trace/bootstrap/config/provider/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[Ldb2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>([Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Ldb2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3a

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lzko;->b:Lzko;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0, p0}, Lzko;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Ldb2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v3, Ldb2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/Properties;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v4, p4

    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, p4, v5

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    invoke-static {p3, v4}, Lcom/datadog/trace/bootstrap/config/provider/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v5, Lzko;->b:Lzko;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-virtual {v5, v6, v4, p1}, Lzko;->a(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catch_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    sget-object p0, Lzko;->b:Lzko;

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    invoke-virtual {p0, p3, p2, p1}, Lzko;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-object p2
.end method

.method public final varargs c(Ljava/lang/String;Z[Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Ljava/lang/String;F)F
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final varargs e(ILjava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/datadog/trace/bootstrap/config/provider/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/datadog/trace/bootstrap/config/provider/a;->b(Ljava/lang/String;)Ljava/util/BitSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lzko;->b:Lzko;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1, p0, p1}, Lzko;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x2c

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    if-ge v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ","

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Ldb2;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-object v3, v3, Ldb2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lcom/datadog/trace/bootstrap/config/provider/a;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v4, v2

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v4, :cond_14

    .line 14
    .line 15
    aget-object v7, v2, v6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v9, v8, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Ldb2;

    .line 20
    .line 21
    array-length v10, v9

    .line 22
    const/4 v11, 0x1

    .line 23
    sub-int/2addr v10, v11

    .line 24
    move v12, v10

    .line 25
    move v10, v0

    .line 26
    :goto_1
    if-ltz v12, :cond_13

    .line 27
    .line 28
    aget-object v0, v9, v12

    .line 29
    .line 30
    iget-object v0, v0, Ldb2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Properties;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    move/from16 v18, v4

    .line 51
    .line 52
    move/from16 v19, v6

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v14, "."

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move/from16 v18, v4

    .line 83
    .line 84
    :goto_2
    move/from16 v19, v6

    .line 85
    .line 86
    :goto_3
    const/4 v2, 0x0

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_1
    move-object v14, v1

    .line 90
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 v5, 0x2c

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v5, -0x1

    .line 101
    if-ne v11, v5, :cond_2

    .line 102
    .line 103
    const/16 v11, 0x20

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_2
    const/16 v11, 0x2c

    .line 107
    .line 108
    :goto_5
    const/4 v5, 0x0

    .line 109
    :goto_6
    if-ge v5, v15, :cond_10

    .line 110
    .line 111
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->indexOf(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x3a

    .line 116
    .line 117
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    if-ne v1, v4, :cond_3

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_3
    if-ne v2, v4, :cond_4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_4
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_7
    if-ne v1, v4, :cond_5

    .line 136
    .line 137
    move v1, v15

    .line 138
    :goto_8
    move v4, v1

    .line 139
    goto :goto_a

    .line 140
    :cond_5
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    add-int/lit8 v4, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->indexOf(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eq v2, v5, :cond_7

    .line 149
    .line 150
    move/from16 v19, v1

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    if-eq v4, v1, :cond_6

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_6
    move v4, v15

    .line 157
    :goto_9
    move/from16 v1, v19

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_7
    new-instance v0, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "Illegal empty key at position "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move/from16 v19, v1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_a
    if-eq v5, v4, :cond_e

    .line 189
    .line 190
    move/from16 v19, v6

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    :try_start_2
    invoke-static {v5, v1, v0, v6}, Lcom/datadog/trace/bootstrap/config/provider/a;->d(IILjava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    if-nez v17, :cond_d

    .line 202
    .line 203
    const-string v6, "\'"

    .line 204
    .line 205
    if-ne v1, v2, :cond_b

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    :try_start_3
    invoke-static {v1, v4, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/a;->d(IILjava/lang/String;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isLetter(C)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_9
    new-instance v0, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "Illegal tag starting with non letter for key \'"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    :goto_b
    const/4 v2, 0x0

    .line 261
    goto :goto_c

    .line 262
    :cond_b
    const/4 v2, 0x0

    .line 263
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lqs81;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_10

    .line 304
    :cond_c
    new-instance v0, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v4, "Illegal key only tag starting with non letter \'"

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 330
    :cond_d
    :goto_d
    const/4 v2, 0x0

    .line 331
    goto :goto_e

    .line 332
    :cond_e
    move/from16 v19, v6

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_f
    :goto_e
    add-int/lit8 v5, v4, 0x1

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    move/from16 v4, v18

    .line 342
    .line 343
    move/from16 v6, v19

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_10
    move/from16 v18, v4

    .line 348
    .line 349
    move/from16 v19, v6

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_f
    move-object v0, v13

    .line 353
    goto :goto_11

    .line 354
    :goto_10
    instance-of v1, v0, Lcom/datadog/trace/bootstrap/config/provider/ConfigConverter$BadFormatException;

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :goto_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_12

    .line 370
    .line 371
    aget-object v1, v9, v12

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x3

    .line 377
    :cond_12
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v12, v12, -0x1

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    move/from16 v4, v18

    .line 387
    .line 388
    move/from16 v6, v19

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_13
    move/from16 v18, v4

    .line 394
    .line 395
    move/from16 v19, v6

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v7, v3, v10}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v6, v19, 0x1

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    move v0, v10

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_14
    return-object v3
.end method

.method public final j(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Ldb2;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-object v3, v3, Ldb2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lqs81;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lcom/datadog/trace/bootstrap/config/provider/a;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:[Ldb2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v3, v3, Ldb2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/Properties;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v4, p3

    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, p3, v5

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    sget-object p0, Lzko;->b:Lzko;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p0, p2, v4, p1}, Lzko;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    sget-object p0, Lzko;->b:Lzko;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-virtual {p0, p3, p2, p1}, Lzko;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-object p2
.end method

.method public final m(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move v0, p4

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v1, p3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "trace."

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v2, p4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    or-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
.end method
