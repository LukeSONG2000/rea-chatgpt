.class public final Lkn90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lf5t;


# instance fields
.field public final a:Lcyb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf5t;

    .line 2
    .line 3
    const/16 v1, 0x12b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld5t;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkn90;->e:Lf5t;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcyb;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcyb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkn90;->a:Lcyb;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkn90;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkn90;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkn90;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "[Purchases] - VERBOSE"

    .line 2
    .line 3
    const-string v1, "Health check for "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object p0, p0, Lkn90;->a:Lcyb;

    .line 9
    .line 10
    const/16 v5, 0x1388

    .line 11
    .line 12
    invoke-virtual {p0, v5, v5, p1}, Lcyb;->j(IILjava/lang/String;)Lc7z;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p0, v4, Lc7z;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v5, Lkn90;->e:Lf5t;

    .line 25
    .line 26
    iget v6, v5, Ld5t;->a:I

    .line 27
    .line 28
    iget v5, v5, Ld5t;->b:I

    .line 29
    .line 30
    if-gt p0, v5, :cond_0

    .line 31
    .line 32
    if-gt v6, p0, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v3

    .line 37
    :goto_0
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 38
    .line 39
    sget v7, Lym7;->a:I

    .line 40
    .line 41
    invoke-static {v7, v2}, Lbya0;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, " returned "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " (healthy="

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v6, v0, p0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lc7z;->G()V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :goto_2
    :try_start_1
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 93
    .line 94
    sget v6, Lym7;->a:I

    .line 95
    .line 96
    invoke-static {v6, v2}, Lbya0;->b(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-gtz v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " failed to connect: "

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v5, v0, p0}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lc7z;->G()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return v3

    .line 131
    :goto_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lc7z;->G()V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw p0
.end method
