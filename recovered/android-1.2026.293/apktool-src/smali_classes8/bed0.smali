.class public final Lbed0;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lbed0;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;

.field public static final f:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbed0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbed0;->b:Lbed0;

    .line 7
    .line 8
    new-instance v0, Lh700;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh700;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0y0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbed0;->c:Lt0y0;

    .line 21
    .line 22
    new-instance v0, Lqd10;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lqd10;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt0y0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbed0;->d:Lt0y0;

    .line 35
    .line 36
    new-instance v0, Lqh80;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqh80;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lt0y0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lbed0;->e:Lt0y0;

    .line 49
    .line 50
    new-instance v0, Ljw00;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljw00;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lt0y0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lbed0;->f:Lt0y0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 5

    .line 1
    check-cast p3, Laed0;

    .line 2
    .line 3
    iget-object p0, p3, Laed0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Laed0;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Laed0;->p:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p3, Laed0;->j:Lmdd0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lndd0;->b:Lndd0;

    .line 14
    .line 15
    invoke-interface {p1, p2, p4, v3, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p3, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p4, 0x1

    .line 23
    .line 24
    sget-object v4, Lpdd0;->a:Lpdd0;

    .line 25
    .line 26
    invoke-interface {p1, p2, v3, v4, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, p4, 0x2

    .line 39
    .line 40
    sget-object v3, Lbed0;->c:Lt0y0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llj51;

    .line 47
    .line 48
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, p4, 0x3

    .line 61
    .line 62
    sget-object v2, Lbed0;->d:Lt0y0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Llj51;

    .line 69
    .line 70
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p3, Laed0;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, p4, 0x4

    .line 78
    .line 79
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p3, Laed0;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    add-int/lit8 v1, p4, 0x5

    .line 89
    .line 90
    sget-object v2, Lqx9;->a:Lqx9;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p3, Laed0;->l:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    add-int/lit8 v1, p4, 0x6

    .line 100
    .line 101
    sget-object v2, Llc60;->a:Llc60;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p3, Laed0;->h:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    add-int/lit8 v1, p4, 0x7

    .line 111
    .line 112
    sget-object v2, Lqx9;->a:Lqx9;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p3, Laed0;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    add-int/lit8 v1, p4, 0x8

    .line 122
    .line 123
    sget-object v2, Lqx9;->a:Lqx9;

    .line 124
    .line 125
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p3, Laed0;->n:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    add-int/lit8 v1, p4, 0x9

    .line 133
    .line 134
    sget-object v2, Lqx9;->a:Lqx9;

    .line 135
    .line 136
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    move-object v0, p0

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    add-int/lit8 v0, p4, 0xa

    .line 149
    .line 150
    sget-object v1, Lbed0;->e:Lt0y0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Llj51;

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object p0, p3, Laed0;->i:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    add-int/lit8 v0, p4, 0xb

    .line 166
    .line 167
    sget-object v1, Lqx9;->a:Lqx9;

    .line 168
    .line 169
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p0, p3, Laed0;->m:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p0, :cond_c

    .line 175
    .line 176
    add-int/lit8 v0, p4, 0xc

    .line 177
    .line 178
    sget-object v1, Lmj51;->a:Lmj51;

    .line 179
    .line 180
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-object p0, p3, Laed0;->k:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    add-int/lit8 p4, p4, 0xd

    .line 188
    .line 189
    sget-object p3, Lc4x0;->a:Lc4x0;

    .line 190
    .line 191
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lbed0;->f:Lt0y0;

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
