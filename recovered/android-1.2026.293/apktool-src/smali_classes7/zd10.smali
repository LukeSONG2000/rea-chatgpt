.class public final Lzd10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final s:Lzd10;

.field public static final t:Ljava/util/HashMap;


# instance fields
.field public a:Llry0;

.field public b:Lu2t;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:F

.field public q:Lqpy0;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lzd10;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzd10;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzd10;->s:Lzd10;

    .line 11
    .line 12
    const/high16 v0, 0x42080000    # 34.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Li6j0;

    .line 19
    .line 20
    const-string v1, "largetitle"

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x41e00000    # 28.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Li6j0;

    .line 32
    .line 33
    const-string v1, "title1"

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Li6j0;

    .line 45
    .line 46
    const-string v1, "title2"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, Li6j0;

    .line 58
    .line 59
    const-string v1, "title3"

    .line 60
    .line 61
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x41880000    # 17.0f

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, Li6j0;

    .line 71
    .line 72
    const-string v1, "headline"

    .line 73
    .line 74
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Li6j0;

    .line 78
    .line 79
    const-string v1, "body"

    .line 80
    .line 81
    invoke-direct {v8, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v9, Li6j0;

    .line 91
    .line 92
    const-string v1, "callout"

    .line 93
    .line 94
    invoke-direct {v9, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v10, Li6j0;

    .line 104
    .line 105
    const-string v1, "subheadline"

    .line 106
    .line 107
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v11, Li6j0;

    .line 117
    .line 118
    const-string v1, "footnote"

    .line 119
    .line 120
    invoke-direct {v11, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v12, Li6j0;

    .line 128
    .line 129
    const-string v1, "caption1"

    .line 130
    .line 131
    invoke-direct {v12, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x41300000    # 11.0f

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v13, Li6j0;

    .line 141
    .line 142
    const-string v1, "caption2"

    .line 143
    .line 144
    invoke-direct {v13, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v3 .. v13}, [Li6j0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lwbb0;->b0([Li6j0;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lzd10;->t:Ljava/util/HashMap;

    .line 156
    .line 157
    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 19

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v3, p2

    .line 47
    invoke-direct/range {v0 .. v18}, Lzd10;-><init>(Llry0;Lu2t;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Integer;IZLjava/lang/Integer;FLqpy0;Z)V

    return-void
.end method

.method public constructor <init>(Llry0;Lu2t;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Integer;IZLjava/lang/Integer;FLqpy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd10;->a:Llry0;

    .line 5
    .line 6
    iput-object p2, p0, Lzd10;->b:Lu2t;

    .line 7
    .line 8
    iput p3, p0, Lzd10;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lzd10;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzd10;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lzd10;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lzd10;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lzd10;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lzd10;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lzd10;->j:Ljava/lang/Float;

    .line 23
    .line 24
    iput p11, p0, Lzd10;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lzd10;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput p13, p0, Lzd10;->m:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lzd10;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lzd10;->o:Ljava/lang/Integer;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lzd10;->p:F

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lzd10;->q:Lqpy0;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lzd10;->r:Z

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lzd10;)Lzd10;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzd10;->a:Llry0;

    .line 4
    .line 5
    iget-object v2, v0, Lzd10;->b:Lu2t;

    .line 6
    .line 7
    iget v3, v0, Lzd10;->c:F

    .line 8
    .line 9
    iget-object v4, v0, Lzd10;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lzd10;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, v0, Lzd10;->f:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, v0, Lzd10;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lzd10;->h:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v9, v0, Lzd10;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lzd10;->j:Ljava/lang/Float;

    .line 22
    .line 23
    iget v11, v0, Lzd10;->k:I

    .line 24
    .line 25
    iget-object v12, v0, Lzd10;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v13, v0, Lzd10;->m:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lzd10;->n:Z

    .line 30
    .line 31
    iget-object v15, v0, Lzd10;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lzd10;->p:F

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lzd10;->q:Lqpy0;

    .line 40
    .line 41
    iget-boolean v0, v0, Lzd10;->r:Z

    .line 42
    .line 43
    move/from16 v18, v0

    .line 44
    .line 45
    new-instance v0, Lzd10;

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move/from16 v16, v19

    .line 54
    .line 55
    invoke-direct/range {v0 .. v18}, Lzd10;-><init>(Llry0;Lu2t;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Integer;IZLjava/lang/Integer;FLqpy0;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzd10;->n:Z

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x2e39a2

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v3, "title3"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, p0, Lzd10;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/high16 p1, 0x41880000    # 17.0f

    .line 35
    .line 36
    iput p1, p0, Lzd10;->c:F

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v3, "title2"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v3, p0, Lzd10;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/high16 p1, 0x41980000    # 19.0f

    .line 51
    .line 52
    iput p1, p0, Lzd10;->c:F

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string v3, "title1"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v3, p0, Lzd10;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 p1, 0x41c80000    # 25.0f

    .line 67
    .line 68
    iput p1, p0, Lzd10;->c:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v3, "body"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    :goto_0
    const-string v2, " "

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-static {p1, v2, v0, v3}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lzd10;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-le v0, v2, :cond_7

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "semantic"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x3

    .line 116
    const/4 v4, 0x2

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lzd10;->t:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Float;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lzd10;->c:F

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    new-instance p0, Lcom/snap/valdi/exceptions/AttributeError;

    .line 153
    .line 154
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Unknown semantic font text style: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    const-string p0, "Semantic font should be formatted as \'<fontName> semantic <textStyle>\'"

    .line 179
    .line 180
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    const-string v5, "px"

    .line 191
    .line 192
    invoke-static {v0, v5}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v5, "pt"

    .line 197
    .line 198
    invoke-static {v0, v5}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lzd10;->c:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lt v0, v3, :cond_7

    .line 213
    .line 214
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "unscaled"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iput-boolean v2, p0, Lzd10;->n:Z

    .line 233
    .line 234
    return-void

    .line 235
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "Found "

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, ", expected float for font size"

    .line 249
    .line 250
    invoke-static {p0, p1, v0}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void

    .line 258
    :cond_8
    iput-object v3, p0, Lzd10;->d:Ljava/lang/String;

    .line 259
    .line 260
    const/high16 p1, 0x41600000    # 14.0f

    .line 261
    .line 262
    iput p1, p0, Lzd10;->c:F

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch -0x340fd727
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La17;)Lnqj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lzd10;->a:Llry0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lyd10;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq v0, p0, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object v0, p0, Lzd10;->b:Lu2t;

    .line 40
    .line 41
    iget p0, p0, Lzd10;->k:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Lt2t;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1}, Lt2t;-><init>(Lu2t;ILa17;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance v0, Loax;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lnqj0;-><init>(ILa17;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v0, p0, Lzd10;->b:Lu2t;

    .line 58
    .line 59
    iget p0, p0, Lzd10;->k:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v1, Lt2t;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0, p1}, Lt2t;-><init>(Lu2t;ILa17;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    new-instance v0, Lzgt;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lnqj0;-><init>(ILa17;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    iget-object v0, p0, Lzd10;->b:Lu2t;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    new-instance v1, Lt2t;

    .line 80
    .line 81
    iget p0, p0, Lzd10;->k:I

    .line 82
    .line 83
    invoke-direct {v1, v0, p0, p1}, Lt2t;-><init>(Lu2t;ILa17;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    :goto_1
    return-object v2
.end method

.method public final d(Landroid/graphics/Typeface;F)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzd10;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lzd10;->p:F

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzd10;->a:Llry0;

    .line 33
    .line 34
    sget-object v2, Llry0;->b:Llry0;

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lzd10;->b:Lu2t;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, p2

    .line 45
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzd10;->a:Llry0;

    .line 49
    .line 50
    sget-object p1, Llry0;->e:Llry0;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, p2

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzd10;->c(La17;)Lnqj0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    iget-object p0, p0, Lzd10;->a:Llry0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lyd10;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v2, p0

    .line 22
    .line 23
    :goto_0
    if-eq p0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0

    .line 52
    :cond_4
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    :goto_1
    return-object v0

    .line 59
    :cond_6
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lzd10;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzd10;

    .line 12
    .line 13
    iget-object v0, p0, Lzd10;->a:Llry0;

    .line 14
    .line 15
    iget-object v1, p1, Lzd10;->a:Llry0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lzd10;->b:Lu2t;

    .line 22
    .line 23
    iget-object v1, p1, Lzd10;->b:Lu2t;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lzd10;->c:F

    .line 34
    .line 35
    iget v1, p1, Lzd10;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lzd10;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lzd10;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lzd10;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v1, p1, Lzd10;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lzd10;->f:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v1, p1, Lzd10;->f:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lzd10;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, p1, Lzd10;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lzd10;->h:Ljava/lang/Float;

    .line 94
    .line 95
    iget-object v1, p1, Lzd10;->h:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lzd10;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v1, p1, Lzd10;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lzd10;->j:Ljava/lang/Float;

    .line 116
    .line 117
    iget-object v1, p1, Lzd10;->j:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget v0, p0, Lzd10;->k:I

    .line 127
    .line 128
    iget v1, p1, Lzd10;->k:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lzd10;->l:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v1, p1, Lzd10;->l:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget v0, p0, Lzd10;->m:I

    .line 145
    .line 146
    iget v1, p1, Lzd10;->m:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-boolean v0, p0, Lzd10;->n:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lzd10;->n:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, Lzd10;->o:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v1, p1, Lzd10;->o:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_10
    iget v0, p0, Lzd10;->p:F

    .line 170
    .line 171
    iget v1, p1, Lzd10;->p:F

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    iget-object v0, p0, Lzd10;->q:Lqpy0;

    .line 181
    .line 182
    iget-object v1, p1, Lzd10;->q:Lqpy0;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_12
    iget-boolean p0, p0, Lzd10;->r:Z

    .line 192
    .line 193
    iget-boolean p1, p1, Lzd10;->r:Z

    .line 194
    .line 195
    if-eq p0, p1, :cond_13

    .line 196
    .line 197
    :goto_0
    const/4 p0, 0x0

    .line 198
    return p0

    .line 199
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 200
    return p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd10;->q:Lqpy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lppy0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lppy0;-><init>(Lqpy0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzd10;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 19
    .line 20
    iget-object v1, p0, Lzd10;->l:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lzd10;->o:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget p2, p0, Lzd10;->p:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float p2, p2, v0

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Lmri0;

    .line 46
    .line 47
    iget v0, p0, Lzd10;->k:I

    .line 48
    .line 49
    iget-object v1, p0, Lzd10;->o:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget p0, p0, Lzd10;->p:F

    .line 56
    .line 57
    invoke-direct {p2, p0, v0, v1}, Lmri0;-><init>(FII)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    iget p0, p0, Lzd10;->k:I

    .line 67
    .line 68
    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lze10;Lp3z0;ZZLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 2
    .line 3
    iget v1, p0, Lzd10;->m:I

    .line 4
    .line 5
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ls2z0;

    .line 35
    .line 36
    iget-object v1, p1, Lze10;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    iget-boolean v4, p0, Lzd10;->n:Z

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v2, v3

    .line 54
    :goto_1
    iget v3, p0, Lzd10;->c:F

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ls2z0;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lzd10;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, p1, p2}, Lzd10;->i(Lze10;Locd0;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    new-instance p2, Ls2t;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ls2t;-><init>(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0, p5, p3}, Lzd10;->f(Lkotlin/jvm/functions/Function1;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzd10;->a:Llry0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lyd10;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    iget-object p0, p0, Lzd10;->b:Lu2t;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzd10;->a:Llry0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lzd10;->b:Lu2t;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lu2t;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v3, p0, Lzd10;->c:F

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, La231;->a(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lzd10;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lzd10;->e:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lzd10;->f:Ljava/lang/Float;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lzd10;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lzd10;->h:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lzd10;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lzd10;->j:Ljava/lang/Float;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget v3, p0, Lzd10;->k:I

    .line 118
    .line 119
    invoke-static {v3, v0, v2}, Le1n;->e(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lzd10;->l:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget v3, p0, Lzd10;->m:I

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Levx0;->c(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean v3, p0, Lzd10;->n:Z

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Levx0;->g(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lzd10;->o:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_a
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget v3, p0, Lzd10;->p:F

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, La231;->a(FII)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lzd10;->q:Lqpy0;

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_b
    invoke-virtual {v3}, Lqpy0;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_b
    add-int/2addr v0, v1

    .line 175
    mul-int/2addr v0, v2

    .line 176
    iget-boolean p0, p0, Lzd10;->r:Z

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    return p0
.end method

.method public final i(Lze10;Locd0;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget-object v1, p0, Lzd10;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    new-instance v0, Lce10;

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lce10;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg10;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lze10;->d(Lce10;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    check-cast p2, Lp3z0;

    .line 22
    .line 23
    iget-object p1, p2, Lp3z0;->Y:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lp3z0;->Y:Ljava/util/HashMap;

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p2, Lp3z0;->b:Lze10;

    .line 42
    .line 43
    new-instance v2, Lo3z0;

    .line 44
    .line 45
    invoke-direct {v2, p2, v0}, Lo3z0;-><init>(Lp3z0;Lce10;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lze10;->e(Lce10;Lky90;)Ln0x;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontAttributes(textDecoration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzd10;->a:Llry0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customUnderlineStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzd10;->b:Lu2t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lzd10;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzd10;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lineHeightMultiple="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzd10;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lineHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzd10;->f:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", numberOfLines="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lzd10;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", letterSpacing="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzd10;->h:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", adjustsFontSizeToFitWidth="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lzd10;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", minimumScaleFactor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lzd10;->j:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", color="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lzd10;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", backgroundColor="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lzd10;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", alignment="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lzd10;->m:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v1, v2, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eq v1, v2, :cond_2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_1

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq v1, v2, :cond_0

    .line 141
    .line 142
    const-string v1, "null"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v1, "JUSTIFIED"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v1, "RIGHT"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v1, "CENTER"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v1, "LEFT"

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", isUnscaled="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Lzd10;->n:Z

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", outlineColor="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lzd10;->o:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", outlineWidth="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lzd10;->p:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", backgroundStyle="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lzd10;->q:Lqpy0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", lineHeightScalesWithFont="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean p0, p0, Lzd10;->r:Z

    .line 205
    .line 206
    const/16 v1, 0x29

    .line 207
    .line 208
    invoke-static {v0, p0, v1}, Luuw0;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
