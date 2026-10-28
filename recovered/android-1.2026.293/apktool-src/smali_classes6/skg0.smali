.class public final Lskg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrkg0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Loei0;

.field public final e:Lxa60;

.field public final f:Lxa60;

.field public final g:Ljava/lang/String;

.field public final h:Lsn3;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlinx/serialization/json/c;

.field public final m:Ljava/lang/Boolean;

.field public final n:Lpai0;

.field public final o:Lkotlinx/serialization/json/c;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrkg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lskg0;->Companion:Lrkg0;

    .line 7
    .line 8
    sget-object v0, Lsn3;->Companion:Lrn3;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loei0;Lxa60;Lxa60;Ljava/lang/String;Lsn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lpai0;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lskg0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lskg0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lskg0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lskg0;->d:Loei0;

    .line 18
    .line 19
    iput-object p6, p0, Lskg0;->e:Lxa60;

    .line 20
    .line 21
    iput-object p7, p0, Lskg0;->f:Lxa60;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lskg0;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lskg0;->g:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lskg0;->h:Lsn3;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lskg0;->h:Lsn3;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lskg0;->i:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p10, p0, Lskg0;->i:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lskg0;->j:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p11, p0, Lskg0;->j:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lskg0;->k:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p12, p0, Lskg0;->k:Ljava/lang/String;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p2, p1, 0x800

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lskg0;->l:Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 p2, p13

    .line 76
    .line 77
    iput-object p2, p0, Lskg0;->l:Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput-object v1, p0, Lskg0;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 p2, p14

    .line 87
    .line 88
    iput-object p2, p0, Lskg0;->m:Ljava/lang/Boolean;

    .line 89
    .line 90
    :goto_6
    and-int/lit16 p2, p1, 0x2000

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, Lskg0;->n:Lpai0;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 p2, p15

    .line 98
    .line 99
    iput-object p2, p0, Lskg0;->n:Lpai0;

    .line 100
    .line 101
    :goto_7
    and-int/lit16 p2, p1, 0x4000

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    iput-object v1, p0, Lskg0;->o:Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move-object/from16 p2, p16

    .line 109
    .line 110
    iput-object p2, p0, Lskg0;->o:Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    :goto_8
    const p2, 0x8000

    .line 113
    .line 114
    .line 115
    and-int/2addr p2, p1

    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iput-object v1, p0, Lskg0;->p:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move-object/from16 p2, p17

    .line 122
    .line 123
    iput-object p2, p0, Lskg0;->p:Ljava/lang/String;

    .line 124
    .line 125
    :goto_9
    const/high16 p2, 0x10000

    .line 126
    .line 127
    and-int/2addr p1, p2

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iput-object v1, p0, Lskg0;->q:Ljava/lang/String;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    move-object/from16 p1, p18

    .line 134
    .line 135
    iput-object p1, p0, Lskg0;->q:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    sget-object p0, Lqkg0;->a:Lqkg0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lqkg0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    throw v1
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
    instance-of v1, p1, Lskg0;

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
    check-cast p1, Lskg0;

    .line 12
    .line 13
    iget-object v1, p0, Lskg0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lskg0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lskg0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lskg0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lskg0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lskg0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lskg0;->d:Loei0;

    .line 47
    .line 48
    iget-object v3, p1, Lskg0;->d:Loei0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lskg0;->e:Lxa60;

    .line 54
    .line 55
    iget-object v3, p1, Lskg0;->e:Lxa60;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lskg0;->f:Lxa60;

    .line 65
    .line 66
    iget-object v3, p1, Lskg0;->f:Lxa60;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lskg0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lskg0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lskg0;->h:Lsn3;

    .line 87
    .line 88
    iget-object v3, p1, Lskg0;->h:Lsn3;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lskg0;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lskg0;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lskg0;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lskg0;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lskg0;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lskg0;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lskg0;->l:Lkotlinx/serialization/json/c;

    .line 131
    .line 132
    iget-object v3, p1, Lskg0;->l:Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lskg0;->m:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, Lskg0;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lskg0;->n:Lpai0;

    .line 153
    .line 154
    iget-object v3, p1, Lskg0;->n:Lpai0;

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lskg0;->o:Lkotlinx/serialization/json/c;

    .line 160
    .line 161
    iget-object v3, p1, Lskg0;->o:Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lskg0;->p:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p1, Lskg0;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object p0, p0, Lskg0;->q:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p1, Lskg0;->q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lskg0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lskg0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lskg0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lskg0;->d:Loei0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lskg0;->e:Lxa60;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Lvri0;->c(IILxa60;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lskg0;->f:Lxa60;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lvri0;->c(IILxa60;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lskg0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lskg0;->h:Lsn3;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Lsn3;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lskg0;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lskg0;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lskg0;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lskg0;->l:Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_6
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v3, p0, Lskg0;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_7
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Lskg0;->n:Lpai0;

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_8
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v3, p0, Lskg0;->o:Lkotlinx/serialization/json/c;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lskg0;->p:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_a
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object p0, p0, Lskg0;->q:Ljava/lang/String;

    .line 174
    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_b
    add-int/2addr v0, v2

    .line 183
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lskg0;

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
