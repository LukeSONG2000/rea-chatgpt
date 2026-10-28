.class public final synthetic Lnv70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Liu70;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lrbj0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:Lrbj0;


# direct methods
.method public synthetic constructor <init>(ZZZILiu70;Ljava/lang/String;La5e0;La5e0;Lrbj0;La5e0;La5e0;La5e0;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnv70;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnv70;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnv70;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnv70;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lnv70;->e:Liu70;

    .line 13
    .line 14
    iput-object p6, p0, Lnv70;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lnv70;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lnv70;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lnv70;->i:Lrbj0;

    .line 21
    .line 22
    iput-object p10, p0, Lnv70;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lnv70;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lnv70;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lnv70;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lnv70;->n:Lrbj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnv70;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lnv70;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lnv70;->c:Z

    .line 8
    .line 9
    iget v4, v0, Lnv70;->d:I

    .line 10
    .line 11
    iget-object v5, v0, Lnv70;->e:Liu70;

    .line 12
    .line 13
    iget-object v6, v0, Lnv70;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lnv70;->g:La5e0;

    .line 16
    .line 17
    iget-object v8, v0, Lnv70;->h:La5e0;

    .line 18
    .line 19
    iget-object v9, v0, Lnv70;->i:Lrbj0;

    .line 20
    .line 21
    iget-object v10, v0, Lnv70;->j:La5e0;

    .line 22
    .line 23
    iget-object v11, v0, Lnv70;->k:La5e0;

    .line 24
    .line 25
    iget-object v12, v0, Lnv70;->l:La5e0;

    .line 26
    .line 27
    iget-object v13, v0, Lnv70;->m:La5e0;

    .line 28
    .line 29
    iget-object v0, v0, Lnv70;->n:Lrbj0;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Law70;

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v16, 0x4

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v14, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v14}, Landroid/view/View;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v14}, Landroid/view/View;->clearFocus()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-boolean v2, v14, Law70;->a:Z

    .line 61
    .line 62
    iget-boolean v1, v14, Law70;->b:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    iput-boolean v3, v14, Law70;->b:Z

    .line 68
    .line 69
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, v14, Law70;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/webkit/WebView;->getContentHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eq v1, v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9, v4}, Lrbj0;->n(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v10, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v11, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Liv70;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget v2, v1, Liv70;->e:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    iput v2, v1, Liv70;->e:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-boolean v2, v1, Liv70;->d:Z

    .line 148
    .line 149
    :cond_5
    iget-object v1, v14, Law70;->j:Lbw70;

    .line 150
    .line 151
    iget v2, v1, Lbw70;->e:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    iput v2, v1, Lbw70;->e:I

    .line 156
    .line 157
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lau70;

    .line 171
    .line 172
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Lau70;-><init>(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Ln19;->F(Lyi60;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v14, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 194
    .line 195
    return-object v0
.end method
