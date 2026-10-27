.class public final synthetic Lxn80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzn80;


# direct methods
.method public synthetic constructor <init>(Lzn80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxn80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxn80;->b:Lzn80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxn80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxn80;->b:Lzn80;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzn80;->d:Lo990;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lo990;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lzn80;->d:Lo990;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzn80;->a()Lof20;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lof20;->g:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lzn80;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f0e030c

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f0b00c4

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const p0, 0x7f0b0170

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const p0, 0x7f0b0176

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    const p0, 0x7f0b0272

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const p0, 0x7f0b0490

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Landroid/widget/Button;

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    const p0, 0x7f0b04cb

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const p0, 0x7f0b04d4

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 130
    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    const p0, 0x7f0b04d6

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v11, v2

    .line 141
    check-cast v11, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    const p0, 0x7f0b04d7

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v12, v2

    .line 153
    check-cast v12, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v12, :cond_1

    .line 156
    .line 157
    const p0, 0x7f0b04d9

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v13, v2

    .line 165
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    if-eqz v13, :cond_1

    .line 168
    .line 169
    new-instance v3, Lof20;

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct/range {v3 .. v13}, Lof20;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
