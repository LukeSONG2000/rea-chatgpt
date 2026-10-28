.class public final Lcom/plaid/internal/ta;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/internal/sa;

.field public static final l:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/plaid/internal/sa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/sa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/ta;->Companion:Lcom/plaid/internal/sa;

    .line 7
    .line 8
    new-instance v0, Ljd61;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd61;-><init>(B)V

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
    new-instance v3, Lzly0;

    .line 20
    .line 21
    const/16 v4, 0x11

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lzly0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lmjv0;

    .line 31
    .line 32
    const/16 v5, 0x17

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lmjv0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljpw0;

    .line 42
    .line 43
    const/16 v6, 0x16

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljpw0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    new-array v6, v6, [Lsl70;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v8, v6, v7

    .line 59
    .line 60
    aput-object v8, v6, v1

    .line 61
    .line 62
    aput-object v8, v6, v2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v8, v6, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object v8, v6, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v8, v6, v1

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v8, v6, v1

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aput-object v0, v6, v1

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v3, v6, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v4, v6, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    sput-object v6, Lcom/plaid/internal/ta;->l:[Lsl70;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x6f

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/plaid/internal/ta;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/plaid/internal/ta;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/plaid/internal/ta;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/plaid/internal/ta;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "java"

    .line 24
    .line 25
    iput-object p2, p0, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p6, p0, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object p7, p0, Lcom/plaid/internal/ta;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/plaid/internal/ta;->g:Ljava/lang/String;

    .line 33
    .line 34
    and-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sget-object p3, Ltgy;->a:Ltgy;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-object p3, p0, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput-object p9, p0, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 44
    .line 45
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object p10, p0, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p2, Lsgy;->a:Lsgy;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iput-object p11, p0, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 64
    .line 65
    :goto_3
    and-int/lit16 p1, p1, 0x400

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iput-object p3, p0, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput-object p12, p0, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    sget-object p0, Lcom/plaid/internal/reporting/SentryEvent$$serializer;->INSTANCE:Lcom/plaid/internal/reporting/SentryEvent$$serializer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/plaid/internal/reporting/SentryEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/plaid/internal/ta;->a:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/plaid/internal/ta;->b:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/plaid/internal/ta;->c:Ljava/lang/String;

    .line 90
    const-string p1, "warning"

    iput-object p1, p0, Lcom/plaid/internal/ta;->d:Ljava/lang/String;

    .line 91
    const-string p1, "java"

    iput-object p1, p0, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/plaid/internal/ta;->f:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lcom/plaid/internal/ta;->g:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 95
    iput-object p7, p0, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 96
    iput-object p8, p0, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 97
    iput-object p9, p0, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lps90;

    .line 2
    .line 3
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lpb6;

    .line 2
    .line 3
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Lpb6;

    .line 2
    .line 3
    sget-object v1, Lcom/plaid/internal/reporting/SentryBreadcrumb$$serializer;->INSTANCE:Lcom/plaid/internal/reporting/SentryBreadcrumb$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lps90;

    .line 2
    .line 3
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 4
    .line 5
    new-instance v2, Lps90;

    .line 6
    .line 7
    invoke-direct {v2, v1, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lcom/plaid/internal/ta;

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
    check-cast p1, Lcom/plaid/internal/ta;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/plaid/internal/ta;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/plaid/internal/ta;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/ta;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/plaid/internal/ta;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/ta;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/plaid/internal/ta;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/ta;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/plaid/internal/ta;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/ta;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/plaid/internal/ta;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/plaid/internal/ta;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/plaid/internal/ta;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ta;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/plaid/internal/ta;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/plaid/internal/ta;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/plaid/internal/ta;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/plaid/internal/ta;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/plaid/internal/ta;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/plaid/internal/f0;->a(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/ta;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/ta;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/ta;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/ta;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/plaid/internal/ta;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/plaid/internal/ta;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/plaid/internal/ta;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/plaid/internal/ta;->h:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/plaid/internal/ta;->i:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/plaid/internal/ta;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/plaid/internal/ta;->k:Ljava/util/Map;

    .line 22
    .line 23
    const-string v10, ", message="

    .line 24
    .line 25
    const-string v11, ", timestamp="

    .line 26
    .line 27
    const-string v12, "SentryEvent(eventId="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", level="

    .line 34
    .line 35
    const-string v10, ", platform="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", release="

    .line 41
    .line 42
    const-string v2, ", environment="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", tags="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", fingerprint="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", breadcrumbs="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", contexts="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Lizr0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
