.class public final Lrn11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lqn11;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkotlinx/serialization/json/c;

.field public final d:Lt8j0;

.field public final e:Lsfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn11;->Companion:Lqn11;

    .line 7
    .line 8
    sget-object v0, Lsfr;->Companion:Ldfr;

    .line 9
    .line 10
    sget-object v0, Lt8j0;->Companion:Lm8j0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLkotlinx/serialization/json/c;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrn11;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lrn11;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lrn11;->c:Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    const-string p1, "paragen_rationale"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    sget-object p1, Ldz60;->a:Lzy60;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lt8j0;->Companion:Lm8j0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lm8j0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lzwu;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p5}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lt8j0;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :cond_1
    :goto_0
    move-object p1, v1

    .line 52
    :goto_1
    iput-object p1, p0, Lrn11;->d:Lt8j0;

    .line 53
    .line 54
    iget-object p1, p0, Lrn11;->c:Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    iget-wide p2, p0, Lrn11;->b:J

    .line 57
    .line 58
    cmp-long p2, p2, v2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lrn11;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string p3, "conversation_rating"

    .line 67
    .line 68
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const-string p4, "personality_v1"

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    const-string p2, "default"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p3, "personality_rating"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    move-object p2, p4

    .line 88
    :goto_2
    :try_start_1
    sget-object p3, Ldz60;->a:Lzy60;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p5, Lsfr;->Companion:Ldfr;

    .line 94
    .line 95
    invoke-virtual {p5}, Ldfr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Lzwu;

    .line 100
    .line 101
    invoke-virtual {p3, p5, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object p5, p3

    .line 106
    check-cast p5, Lsfr;

    .line 107
    .line 108
    invoke-virtual {p5}, Lsfr;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object p5, p5, Lsfr;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p5, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object p3, v1

    .line 124
    :goto_3
    check-cast p3, Lsfr;
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-object p3, v1

    .line 128
    :goto_4
    if-nez p3, :cond_5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const-string p2, "rationale"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    :try_start_2
    sget-object p2, Ldz60;->a:Lzy60;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p4, Lrfr;->Companion:Lifr;

    .line 153
    .line 154
    invoke-virtual {p4}, Lifr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lzwu;

    .line 159
    .line 160
    invoke-virtual {p2, p4, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object p2, p1

    .line 165
    check-cast p2, Lrfr;

    .line 166
    .line 167
    invoke-virtual {p2}, Lrfr;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object p1, v1

    .line 175
    :goto_5
    check-cast p1, Lrfr;
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    :catch_2
    :cond_7
    move-object v8, v1

    .line 179
    iget-object v3, p3, Lsfr;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget v4, p3, Lsfr;->b:I

    .line 182
    .line 183
    iget-object v5, p3, Lsfr;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p3, Lsfr;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p3, Lsfr;->e:Ljava/util/List;

    .line 188
    .line 189
    new-instance v2, Lsfr;

    .line 190
    .line 191
    invoke-direct/range {v2 .. v8}, Lsfr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrfr;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v2

    .line 195
    :cond_8
    :goto_6
    iput-object v1, p0, Lrn11;->e:Lsfr;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    sget-object p0, Lpn11;->a:Lpn11;

    .line 199
    .line 200
    invoke-virtual {p0}, Lpn11;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method


# virtual methods
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
    instance-of v1, p1, Lrn11;

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
    check-cast p1, Lrn11;

    .line 12
    .line 13
    iget-object v1, p0, Lrn11;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrn11;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lrn11;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lrn11;->b:J

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
    iget-object p0, p0, Lrn11;->c:Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    iget-object p1, p1, Lrn11;->c:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrn11;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lrn11;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lrn11;->c:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrn11;

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
