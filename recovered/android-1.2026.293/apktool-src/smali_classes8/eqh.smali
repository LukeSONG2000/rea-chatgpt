.class public final Leqh;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Leqh;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leqh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leqh;->b:Leqh;

    .line 7
    .line 8
    new-instance v0, Lphh;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lphh;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt0y0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leqh;->c:Lt0y0;

    .line 20
    .line 21
    new-instance v0, Ld9h;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Ld9h;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt0y0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Leqh;->d:Lt0y0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 3

    .line 1
    check-cast p3, Ldqh;

    .line 2
    .line 3
    iget-object p0, p3, Ldqh;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Llsf;->a:Llsf;

    .line 10
    .line 11
    invoke-interface {p1, p2, p4, v1, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, Ldqh;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p3, Ldqh;->o:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    sget-object v2, Llc60;->a:Llc60;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p3, Ldqh;->p:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, p4, 0x3

    .line 41
    .line 42
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p3, Ldqh;->n:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, p4, 0x4

    .line 52
    .line 53
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p3, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    add-int/lit8 v1, p4, 0x5

    .line 63
    .line 64
    sget-object v2, Liqh;->a:Liqh;

    .line 65
    .line 66
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    add-int/lit8 v0, p4, 0x6

    .line 79
    .line 80
    sget-object v1, Leqh;->c:Lt0y0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Llj51;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p0, p3, Ldqh;->r:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    add-int/lit8 v0, p4, 0x7

    .line 96
    .line 97
    sget-object v1, Lqx9;->a:Lqx9;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object p0, p3, Ldqh;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    add-int/lit8 v0, p4, 0x8

    .line 107
    .line 108
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p0, p3, Ldqh;->q:Lnsf;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    add-int/lit8 v0, p4, 0x9

    .line 118
    .line 119
    sget-object v1, Losf;->b:Losf;

    .line 120
    .line 121
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p0, p3, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    add-int/lit8 v0, p4, 0xa

    .line 129
    .line 130
    sget-object v1, Lrsf;->a:Lrsf;

    .line 131
    .line 132
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p0, p3, Ldqh;->m:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    add-int/lit8 v0, p4, 0xb

    .line 140
    .line 141
    sget-object v1, Llc60;->a:Llc60;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object p0, p3, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    add-int/lit8 v0, p4, 0xc

    .line 151
    .line 152
    sget-object v1, Lzhf;->a:Lzhf;

    .line 153
    .line 154
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p0, p3, Ldqh;->i:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_d

    .line 160
    .line 161
    add-int/lit8 v0, p4, 0xd

    .line 162
    .line 163
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-object p0, p3, Ldqh;->j:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    add-int/lit8 v0, p4, 0xe

    .line 173
    .line 174
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object p0, p3, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 180
    .line 181
    if-eqz p0, :cond_f

    .line 182
    .line 183
    add-int/lit8 v0, p4, 0xf

    .line 184
    .line 185
    sget-object v1, Lgqh;->a:Lgqh;

    .line 186
    .line 187
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object p0, p3, Ldqh;->g:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    add-int/lit8 v0, p4, 0x10

    .line 195
    .line 196
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    iget-object p0, p3, Ldqh;->f:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    add-int/lit8 p4, p4, 0x11

    .line 206
    .line 207
    sget-object p3, Lc4x0;->a:Lc4x0;

    .line 208
    .line 209
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Leqh;->d:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
