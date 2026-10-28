.class public final Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lxg2;

.field public final c:Lt0y0;

.field public final d:Lsfs;

.field public final e:Lifs;

.field public final f:Ldh1;

.field public g:Landroid/view/ActionMode;

.field public h:Lhdb0;

.field public i:Ljava/util/List;

.field public j:Luhw0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxg2;Lt0y0;Lsfs;Lifs;Ldh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lwg2;->b:Lxg2;

    .line 7
    .line 8
    iput-object p3, p0, Lwg2;->c:Lt0y0;

    .line 9
    .line 10
    iput-object p4, p0, Lwg2;->d:Lsfs;

    .line 11
    .line 12
    iput-object p5, p0, Lwg2;->e:Lifs;

    .line 13
    .line 14
    iput-object p6, p0, Lwg2;->f:Ldh1;

    .line 15
    .line 16
    sget-object p1, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    iput-object p1, p0, Lwg2;->i:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lwg2;Landroid/view/Menu;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0, p2, p2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Menu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhdb0;->l:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwg2;->b:Lxg2;

    .line 12
    .line 13
    iget-object v0, v0, Lxg2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lhdb0;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x1040001

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v3, v0}, Lwg2;->a(Lwg2;Landroid/view/Menu;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lhdb0;->g:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x104000b

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v1, v0}, Lwg2;->a(Lwg2;Landroid/view/Menu;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lhdb0;->h:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lwg2;->b:Lxg2;

    .line 60
    .line 61
    iget-object v0, v0, Lxg2;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lhdb0;->i:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    const v1, 0x1040003

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1, v0, v1}, Lwg2;->a(Lwg2;Landroid/view/Menu;II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lhdb0;->j:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lwg2;->b:Lxg2;

    .line 95
    .line 96
    iget-object v0, v0, Lxg2;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Lhdb0;->k:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    const v1, 0x104000d

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v0, v1}, Lwg2;->a(Lwg2;Landroid/view/Menu;II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lwg2;->i:Ljava/util/List;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move v1, v2

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v4, v1, 0x1

    .line 141
    .line 142
    if-ltz v1, :cond_9

    .line 143
    .line 144
    check-cast v3, Lnm2;

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x64

    .line 147
    .line 148
    iget-object v5, v3, Lnm2;->a:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {p1, v2, v1, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v6, 0x1a

    .line 157
    .line 158
    if-lt v5, v6, :cond_7

    .line 159
    .line 160
    iget-object v5, v3, Lnm2;->b:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v5, v3, Lnm2;->c:Landroid/graphics/drawable/Icon;

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    iget-object v6, p0, Lwg2;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget v3, v3, Lnm2;->d:I

    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 187
    .line 188
    .line 189
    move v1, v4

    .line 190
    goto :goto_0

    .line 191
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_a
    return-void
.end method
