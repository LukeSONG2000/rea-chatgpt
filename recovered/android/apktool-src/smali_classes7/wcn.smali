.class public final synthetic Lwcn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqlk;


# direct methods
.method public synthetic constructor <init>(Lqlk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwcn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwcn;->b:Lqlk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lwcn;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x42600000    # 56.0f

    .line 6
    .line 7
    iget-object p0, p0, Lwcn;->b:Lqlk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Lqlk;->M0(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lq61;

    .line 27
    .line 28
    new-instance p1, Ldlg;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lqt20;

    .line 41
    .line 42
    const/16 v3, 0x1c

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lf890;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, v3, v1}, Lf890;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {p1, v2, v0, p0, v1}, Ldlg;-><init>(Lymn;Le0o;Lf890;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, v0

    .line 67
    const/high16 v0, 0x42900000    # 72.0f

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lqlk;->M0(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v2}, Lqlk;->M0(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, [B

    .line 97
    .line 98
    new-instance v0, Lcwr;

    .line 99
    .line 100
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 113
    .line 114
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 115
    .line 116
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lt3n;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lt3n;-><init>(Lorg/w3c/dom/Element;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lnn3;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lnn3;-><init>(B)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lmfs;

    .line 141
    .line 142
    const-string v2, "width"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, p0}, Lwn90;->u(Ljava/lang/String;Lqlk;)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-string v2, "height"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, p0}, Lwn90;->u(Ljava/lang/String;Lqlk;)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const-string p0, "viewportWidth"

    .line 163
    .line 164
    invoke-static {v1, p0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz p0, :cond_0

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    move v7, p0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move v7, v2

    .line 178
    :goto_0
    const-string p0, "viewportHeight"

    .line 179
    .line 180
    invoke-static {v1, p0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_1

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_1
    move v8, v2

    .line 191
    const-string p0, "autoMirrored"

    .line 192
    .line 193
    invoke-static {v1, p0}, Lpo90;->j(Lt3n;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v2, "true"

    .line 198
    .line 199
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/16 v13, 0x61

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-direct/range {v3 .. v13}, Lmfs;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3, p1}, Lpo90;->q(Lt3n;Lmfs;Lnn3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lmfs;->e()Lnfs;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Lcwr;-><init>(Lnfs;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {v1, p0}, Ljbi0;->N(FLqlk;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    add-int/2addr p0, p1

    .line 234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {v1, p0}, Ljbi0;->N(FLqlk;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    add-int/2addr p0, p1

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
