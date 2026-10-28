.class public abstract Lq461;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WritingBlockEditorRoute"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lq461;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ls261;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll8n;)Lp461;
    .locals 3

    .line 1
    iget-object v0, p0, Ls261;->u:Lh861;

    .line 2
    .line 3
    iget-object v0, v0, Lh861;->c:Lp861;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lp861;->c:Lt861;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p0, v0, Lr861;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ln461;

    .line 17
    .line 18
    check-cast v0, Lr861;

    .line 19
    .line 20
    iget-object p1, v0, Lr861;->a:Lcdb0;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ln461;-><init>(Lcdb0;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of p0, v0, Ls861;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lo461;

    .line 31
    .line 32
    check-cast v0, Ls861;

    .line 33
    .line 34
    iget-object p1, v0, Ls861;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lo461;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Ls261;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lo461;

    .line 49
    .line 50
    sget-object p1, Ly861;->a:Ly861;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lo461;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lg961;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    if-ne p1, p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Ln461;

    .line 79
    .line 80
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcdb0;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ln461;-><init>(Lcdb0;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcdb0;

    .line 99
    .line 100
    iget-object p0, p0, Ls261;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3, p0, p1}, Lr581;->f(Ll8n;Ljava/lang/String;Lcdb0;)Lldb0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lldb0;->a:Lfdb0;

    .line 107
    .line 108
    sget-object p2, Lddb0;->a:Lddb0;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance p0, Ln461;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ln461;-><init>(Lcdb0;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    instance-of p1, p0, Ledb0;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    check-cast p0, Ledb0;

    .line 127
    .line 128
    iget p1, p0, Ledb0;->a:I

    .line 129
    .line 130
    iget p2, p0, Ledb0;->b:I

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    packed-switch p2, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_0
    const-string p2, "UnsupportedRoot"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    const-string p2, "ListItemBlock"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    const-string p2, "ListItemHtmlBlock"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    const-string p2, "ListItemThematicBreak"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_4
    const-string p2, "ListItemIndentedCodeBlock"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    const-string p2, "ListItemFencedCodeBlock"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_6
    const-string p2, "ListItemBlockQuote"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    const-string p2, "ListItemParagraphFlow"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_8
    const-string p2, "ListItemTaskMarker"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_9
    const-string p2, "InlineNode"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_a
    const-string p2, "EmptyLink"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    const-string p2, "HtmlInline"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_c
    const-string p2, "Image"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-static {p1}, Lq8a0;->n(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_0
    const-string p3, "Writing Block auto mode falling back to Skybridge: unsupportedElement="

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p1}, Lq8a0;->n(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Li6j0;

    .line 192
    .line 193
    const-string v2, "writing_block_editor_fallback_reason"

    .line 194
    .line 195
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Li6j0;

    .line 199
    .line 200
    const-string v2, "writing_block_editor_unsupported_element"

    .line 201
    .line 202
    invoke-direct {p1, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v0, p1}, [Li6j0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/16 p2, 0xa

    .line 214
    .line 215
    sget-object v0, Lq461;->a:Lega0;

    .line 216
    .line 217
    invoke-static {v0, p3, v1, p1, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lo461;

    .line 221
    .line 222
    invoke-static {p0}, Lq461;->b(Ledb0;)Lb961;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Lo461;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_9
    new-instance p0, Lo461;

    .line 239
    .line 240
    sget-object p1, Lx861;->a:Lx861;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lo461;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ledb0;)Lb961;
    .locals 2

    .line 1
    iget v0, p0, Ledb0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Ledb0;->b:I

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, La961;

    .line 17
    .line 18
    invoke-direct {v0, p0}, La961;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Lw861;->a:Lw861;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lz861;->a:Lz861;

    .line 31
    .line 32
    return-object p0
.end method
