.class public final Lav11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcv11;


# direct methods
.method public constructor <init>(Lcv11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav11;->a:Lcv11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lav11;->a:Lcv11;

    .line 2
    .line 3
    iget-object p1, p0, Lcv11;->h:Lv0y;

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "valdi-onKeyDown"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "valdi-onKeyUp"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v3}, Lv0y;->h(Ljava/lang/String;)Lcz50;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p3}, Low81;->d(Landroid/view/KeyEvent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcz50;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v1

    .line 63
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcz50;->l(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcz50;->b(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcz50;->d(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lcz50;->i(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Lcz50;->m(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcz50;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v4, v1

    .line 129
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcz50;->c(Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v2}, Lv0y;->e(Lcz50;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x70

    .line 153
    .line 154
    if-ne v4, v5, :cond_4

    .line 155
    .line 156
    const-string v4, "deleteContentForward"

    .line 157
    .line 158
    iput-object v4, p1, Lv0y;->e:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v4, v0, :cond_5

    .line 166
    .line 167
    const-string v4, "deleteContentBackward"

    .line 168
    .line 169
    iput-object v4, p1, Lv0y;->e:Ljava/lang/String;

    .line 170
    .line 171
    :cond_5
    :goto_3
    if-ne v3, v2, :cond_6

    .line 172
    .line 173
    return v2

    .line 174
    :cond_6
    if-ne p2, v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v2, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcv11;->x:Lcom/snap/valdi/callable/ValdiFunction;

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-virtual {p0, p1, p2}, Lcv11;->e(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    return v1
.end method
