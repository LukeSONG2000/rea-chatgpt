.class public final Lbvv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lic60;


# instance fields
.field public final a:Lixa;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic60;

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
    invoke-direct {v0, v3, v1, v2}, Lgc60;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbvv0;->e:Lic60;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lixa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvv0;->a:Lixa;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbvv0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbvv0;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbvv0;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
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
    iget-object p0, p0, Lbvv0;->a:Lixa;

    .line 9
    .line 10
    const/16 v5, 0x1388

    .line 11
    .line 12
    invoke-virtual {p0, v5, v5, p1}, Lixa;->f(IILjava/lang/String;)Ld50;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ld50;->n()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v5, Lbvv0;->e:Lic60;

    .line 21
    .line 22
    iget v6, v5, Lgc60;->a:I

    .line 23
    .line 24
    iget v5, v5, Lgc60;->b:I

    .line 25
    .line 26
    if-gt p0, v5, :cond_0

    .line 27
    .line 28
    if-gt v6, p0, :cond_0

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_0
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 34
    .line 35
    sget v7, Lnq60;->s:I

    .line 36
    .line 37
    invoke-static {v7, v2}, Lgvx0;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, " returned "

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " (healthy="

    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v6, v0, p0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ld50;->l()V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :goto_2
    :try_start_1
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 89
    .line 90
    sget v6, Lnq60;->s:I

    .line 91
    .line 92
    invoke-static {v6, v2}, Lgvx0;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gtz v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " failed to connect: "

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v5, v0, p0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Ld50;->l()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return v3

    .line 127
    :goto_3
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Ld50;->l()V

    .line 130
    .line 131
    .line 132
    :cond_4
    throw p0
.end method
