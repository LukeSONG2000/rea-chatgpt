.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic v:[Lgut;


# instance fields
.field public r:Landroidx/viewpager2/widget/ViewPager2;

.field public s:I

.field public t:I

.field public final u:Lre;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leuy;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;

    .line 4
    .line 5
    const-string v2, "themeResId"

    .line 6
    .line 7
    const-string v3, "getThemeResId()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lgut;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->v:[Lgut;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t:I

    .line 6
    .line 7
    new-instance v0, Lre;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lre;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u:Lre;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string v1, "extra-theme-res-id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const-string v2, "extra-photo-page-data-list"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const-string v2, "extra-analytics-reporter"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    const-string v3, "extra-start-index"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v4, "extra-number-of-photos-shown-in-gallery"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v3

    .line 56
    :goto_0
    iput v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:I

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v4, "extra-previous-photo-index"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, -0x1

    .line 68
    :goto_1
    iput v4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->v:[Lgut;

    .line 75
    .line 76
    aget-object v5, v4, v3

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->u:Lre;

    .line 83
    .line 84
    iput-object v1, v5, Lre;->b:Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v1, v4, v3

    .line 87
    .line 88
    invoke-virtual {v5, p0, v1}, Lre;->b(Ljava/lang/Object;Lgut;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lxc3;->setTheme(I)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0e0340

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lxc3;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    aget-object p1, v4, v3

    .line 111
    .line 112
    invoke-virtual {v5, p0, p1}, Lre;->b(Ljava/lang/Object;Lgut;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lxc3;->getSupportActionBar()Laq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Laq;->f()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {p0}, Lhvm;->b(Lxc3;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f0b03c7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    const p1, 0x7f0b043d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    const p1, 0x7f0b058b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    const p1, 0x7f0b04b9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PageSelectionIndicator;

    .line 170
    .line 171
    const p1, 0x7f0b0175

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    const p1, 0x7f0b0349

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    const p1, 0x7f0b058d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lxc3;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    const-class p0, Lzzj0;

    .line 190
    .line 191
    invoke-static {v0, v2, p0}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/os/Parcelable;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    invoke-static {}, Lio/sentry/l;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    const-string p0, "Required value was null."

    .line 204
    .line 205
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    :goto_2
    const-string v0, "PlacesLightboxActivity"

    .line 210
    .line 211
    const-string v1, "The activity was started without required extras. Finishing."

    .line 212
    .line 213
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxc3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Laz40;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrne;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra-number-of-photos-shown-in-gallery"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->s:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra-previous-photo-index"

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->t:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
