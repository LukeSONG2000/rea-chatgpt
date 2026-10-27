.class public final synthetic Ltar;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwar;


# direct methods
.method public synthetic constructor <init>(Lwar;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltar;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltar;->b:Lwar;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltar;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ltar;->b:Lwar;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lwar;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v4, 0x7f0e02fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b0048

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0b00c3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Landroid/widget/Space;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0b00c4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0b00c5

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0b0175

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0b01d4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v11, v3

    .line 100
    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    const v0, 0x7f0b0305

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const v0, 0x7f0b04ae

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v13, v3

    .line 121
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    const v0, 0x7f0b0554

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0b0557

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v15, v3

    .line 142
    check-cast v15, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    const v0, 0x7f0b0596

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    if-eqz v16, :cond_0

    .line 158
    .line 159
    new-instance v4, Lze20;

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v16}, Lze20;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-object v2

    .line 187
    :pswitch_0
    iput-boolean v3, v0, Lwar;->e:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lwar;->b()Lze20;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget-boolean v3, v0, Lwar;->e:Z

    .line 197
    .line 198
    iget-object v4, v1, Lze20;->a:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    new-instance v2, Lntq;

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-direct {v2, v1, v3}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {v2, v4}, Lsb90;->A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v0, v0, Lwar;->d:Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Ltid0;->a:Ltid0;

    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
