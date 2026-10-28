.class public final synthetic Ll2a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll2a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll2a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll2a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll2a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ll2a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll2a;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ll2a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ll2a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ll2a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ll2a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    check-cast v6, Llxy0;

    .line 21
    .line 22
    check-cast v5, Landroid/view/inputmethod/InputConnection;

    .line 23
    .line 24
    check-cast v4, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Loyy0;

    .line 39
    .line 40
    invoke-virtual {v6}, Llxy0;->d()Lcsy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6}, Llxy0;->d()Lcsy0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v7, v1, Lcsy0;->d:J

    .line 55
    .line 56
    invoke-virtual {v6}, Llxy0;->d()Lcsy0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcsy0;->e:Ls1z0;

    .line 61
    .line 62
    invoke-direct {p0, v0, v7, v8, v1}, Loyy0;-><init>(Ljava/lang/String;JLs1z0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v4, v2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v3, Loyy0;

    .line 72
    .line 73
    iget-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 80
    .line 81
    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 82
    .line 83
    invoke-static {v2, v0}, Lh8p0;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {v3, v4, v5, v0, v1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v0, Li6j0;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    :cond_1
    return-object v3

    .line 98
    :pswitch_0
    check-cast p0, La5e0;

    .line 99
    .line 100
    check-cast v6, La5e0;

    .line 101
    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lv1e0;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    invoke-interface {p0}, Lv1e0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne p0, v0, :cond_3

    .line 133
    .line 134
    move v2, v0

    .line 135
    :cond_3
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance p0, Lati;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-direct {p0, v4, v5, v0}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_1
    check-cast p0, Le030;

    .line 153
    .line 154
    check-cast v6, La5e0;

    .line 155
    .line 156
    check-cast v5, Lt2f;

    .line 157
    .line 158
    check-cast v4, La6p;

    .line 159
    .line 160
    invoke-virtual {p0}, Le030;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v5, v4}, Le030;->b(Lt2f;La6p;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    new-instance v3, Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {v6, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object v1

    .line 181
    :pswitch_2
    check-cast p0, Lt6u0;

    .line 182
    .line 183
    check-cast v6, Lrew0;

    .line 184
    .line 185
    check-cast v5, Lrew0;

    .line 186
    .line 187
    check-cast v4, Lrew0;

    .line 188
    .line 189
    iput-object v6, p0, Lt6u0;->f:Lyu00;

    .line 190
    .line 191
    iput-object v5, p0, Lt6u0;->g:Lyu00;

    .line 192
    .line 193
    iput-object v4, p0, Lt6u0;->d:Lyu00;

    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
