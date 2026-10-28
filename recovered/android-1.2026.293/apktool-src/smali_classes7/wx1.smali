.class public final Lwx1;
.super Lyax0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lux1;

.field public static final l:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Lkotlinx/serialization/json/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Lwax0;

.field public final i:Lxax0;

.field public final j:Ljava/lang/Iterable;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lux1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx1;->Companion:Lux1;

    .line 7
    .line 8
    new-instance v0, Lj;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lj;-><init>(B)V

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
    new-instance v3, Lk;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lk;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Ll;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Ll;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lil0;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lil0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0xb

    .line 49
    .line 50
    new-array v7, v7, [Lsl70;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v9, v7, v8

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    aput-object v9, v7, v2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v9, v7, v2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v9, v7, v2

    .line 66
    .line 67
    aput-object v9, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v3, v7, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v5, v7, v0

    .line 78
    .line 79
    aput-object v6, v7, v4

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    aput-object v9, v7, v0

    .line 84
    .line 85
    sput-object v7, Lwx1;->l:[Lsl70;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlinx/serialization/json/b;Ljava/lang/String;Ljava/util/Map;Lwax0;Lxax0;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwx1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lwx1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lwx1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lwx1;->d:D

    .line 17
    .line 18
    iput-object p7, p0, Lwx1;->e:Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x20

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lwx1;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lwx1;->f:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p8, p0, Lwx1;->f:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "application/x-www-form-urlencoded; charset="

    .line 44
    .line 45
    invoke-static {p3, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Li6j0;

    .line 50
    .line 51
    const-string p5, "Content-Type"

    .line 52
    .line 53
    invoke-direct {p3, p5, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Li6j0;

    .line 57
    .line 58
    const-string p5, "origin"

    .line 59
    .line 60
    invoke-direct {p2, p5, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Li6j0;

    .line 64
    .line 65
    const-string p5, "User-Agent"

    .line 66
    .line 67
    const-string p6, "Stripe/v1 android/23.18.0"

    .line 68
    .line 69
    invoke-direct {p4, p5, p6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p3, p2, p4}, [Li6j0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lwx1;->g:Ljava/util/Map;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-object p9, p0, Lwx1;->g:Ljava/util/Map;

    .line 84
    .line 85
    :goto_1
    and-int/lit16 p2, p1, 0x80

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    sget-object p2, Lwax0;->c:Lwax0;

    .line 90
    .line 91
    iput-object p2, p0, Lwx1;->h:Lwax0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput-object p10, p0, Lwx1;->h:Lwax0;

    .line 95
    .line 96
    :goto_2
    and-int/lit16 p2, p1, 0x100

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    sget-object p2, Lxax0;->b:Lxax0;

    .line 101
    .line 102
    iput-object p2, p0, Lwx1;->i:Lxax0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iput-object p11, p0, Lwx1;->i:Lxax0;

    .line 106
    .line 107
    :goto_3
    and-int/lit16 p2, p1, 0x200

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    new-instance p2, Lic60;

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    const/16 p4, 0x1ad

    .line 115
    .line 116
    invoke-direct {p2, p4, p4, p3}, Lgc60;-><init>(III)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lwx1;->j:Ljava/lang/Iterable;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iput-object p12, p0, Lwx1;->j:Ljava/lang/Iterable;

    .line 123
    .line 124
    :goto_4
    and-int/lit16 p1, p1, 0x400

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    const-string p1, "https://r.stripe.com/0"

    .line 129
    .line 130
    iput-object p1, p0, Lwx1;->k:Ljava/lang/String;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iput-object p13, p0, Lwx1;->k:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sget-object p0, Ltx1;->a:Ltx1;

    .line 137
    .line 138
    invoke-virtual {p0}, Ltx1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlinx/serialization/json/b;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lwx1;->a:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lwx1;->b:Ljava/lang/String;

    .line 150
    iput-object p3, p0, Lwx1;->c:Ljava/lang/String;

    .line 151
    iput-wide p4, p0, Lwx1;->d:D

    .line 152
    iput-object p6, p0, Lwx1;->e:Lkotlinx/serialization/json/b;

    .line 153
    invoke-virtual {p0}, Lwx1;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwx1;->f:Ljava/lang/String;

    .line 154
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/x-www-form-urlencoded; charset="

    .line 155
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance p2, Li6j0;

    const-string p4, "Content-Type"

    invoke-direct {p2, p4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    new-instance p1, Li6j0;

    const-string p4, "origin"

    invoke-direct {p1, p4, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance p3, Li6j0;

    const-string p4, "User-Agent"

    const-string p5, "Stripe/v1 android/23.18.0"

    invoke-direct {p3, p4, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    filled-new-array {p2, p1, p3}, [Li6j0;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwx1;->g:Ljava/util/Map;

    .line 161
    sget-object p1, Lwax0;->c:Lwax0;

    iput-object p1, p0, Lwx1;->h:Lwax0;

    .line 162
    sget-object p1, Lxax0;->b:Lxax0;

    iput-object p1, p0, Lwx1;->i:Lxax0;

    .line 163
    new-instance p1, Lic60;

    const/16 p2, 0x1ad

    const/4 p3, 0x1

    .line 164
    invoke-direct {p1, p2, p2, p3}, Lgc60;-><init>(III)V

    .line 165
    iput-object p1, p0, Lwx1;->j:Ljava/lang/Iterable;

    .line 166
    const-string p1, "https://r.stripe.com/0"

    iput-object p1, p0, Lwx1;->k:Ljava/lang/String;

    return-void
.end method

.method public static i(ILjava/util/Map;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsx1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lsx1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "  "

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v6, v3, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    add-int/lit8 v6, p0, 0x1

    .line 60
    .line 61
    invoke-static {v6, v3}, Lwx1;->i(ILjava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v6, "\""

    .line 72
    .line 73
    invoke-static {v3, v6, v6}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    const-string v6, "\": "

    .line 84
    .line 85
    const-string v7, "  \""

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {p0, v4}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v8, ",\n"

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v4}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/16 p1, 0xa

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, "}"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx1;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwax0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx1;->h:Lwax0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx1;->j:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lwx1;

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
    check-cast p1, Lwx1;

    .line 12
    .line 13
    iget-object v1, p0, Lwx1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwx1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwx1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwx1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwx1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lwx1;->c:Ljava/lang/String;

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
    iget-wide v3, p0, Lwx1;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lwx1;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lwx1;->e:Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    iget-object p1, p1, Lwx1;->e:Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx1;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwx1;->e:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    invoke-static {v0}, Lzy81;->k(Lkotlinx/serialization/json/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li6j0;

    .line 8
    .line 9
    const-string v2, "client_id"

    .line 10
    .line 11
    iget-object v3, p0, Lwx1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lwx1;->d:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Li6j0;

    .line 23
    .line 24
    const-string v4, "created"

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Li6j0;

    .line 30
    .line 31
    const-string v4, "event_name"

    .line 32
    .line 33
    iget-object p0, p0, Lwx1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v4, Li6j0;

    .line 47
    .line 48
    const-string v5, "event_id"

    .line 49
    .line 50
    invoke-direct {v4, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v3, v2, v4}, [Li6j0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lku81;->d(Ljava/util/Map;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v3, v1, Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    new-instance v3, Lvx1;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Map;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v4, v1}, Lwx1;->i(ILjava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v3, v2, v1}, Lvx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v3, Lvx1;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v2, v1}, Lvx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v6, Ls60;

    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    invoke-direct {v6, p0}, Ls60;-><init>(B)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x1e

    .line 144
    .line 145
    const-string v1, "&"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwx1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwx1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwx1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lwx1;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lwx1;->e:Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", clientId="

    .line 2
    .line 3
    const-string v1, ", origin="

    .line 4
    .line 5
    const-string v2, "AnalyticsRequestV2(eventName="

    .line 6
    .line 7
    iget-object v3, p0, Lwx1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwx1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwx1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", created="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lwx1;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", params="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwx1;->e:Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
