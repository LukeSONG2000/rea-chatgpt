.class public final Log5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ls020;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls020;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log5;->b:Ls020;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Log5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Log5;
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Log5;

    .line 6
    .line 7
    invoke-direct {p0}, Log5;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    const/16 v4, 0x3d

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Log5;

    .line 31
    .line 32
    invoke-direct {v6}, Log5;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_2
    :goto_0
    if-eq v5, v3, :cond_6

    .line 37
    .line 38
    if-le v5, v2, :cond_3

    .line 39
    .line 40
    new-instance p0, Log5;

    .line 41
    .line 42
    invoke-direct {p0}, Log5;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :try_start_0
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :try_start_1
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v8, v6, Log5;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->indexOf(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->indexOf(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    new-instance p0, Log5;

    .line 108
    .line 109
    invoke-direct {p0}, Log5;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    return-object v6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Log5;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x2c

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Ls020;->b:[Z

    .line 48
    .line 49
    sget-object v5, Log5;->b:Ls020;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ls020;->b(Ljava/lang/String;[Z)Ll7r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Ls020;->c:[Z

    .line 65
    .line 66
    invoke-static {v2, v4}, Ls020;->b(Ljava/lang/String;[Z)Ll7r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v3, Ll7r;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x3d

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Ll7r;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
