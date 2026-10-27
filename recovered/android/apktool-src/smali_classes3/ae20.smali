.class public final synthetic Lae20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lae20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lae20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lae20;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lae20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->l:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->l:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->l:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->i:Ledp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_0
    iget-object v1, v1, Ledp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Laz40;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v2

    .line 54
    :goto_0
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Laz40;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v1, v3

    .line 73
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Laz40;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v4, v2

    .line 93
    :goto_2
    if-le v3, v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Laz40;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_3
    sub-int/2addr v3, v1

    .line 112
    move v1, v2

    .line 113
    :goto_4
    if-ge v1, v3, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbe20;

    .line 146
    .line 147
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 148
    .line 149
    float-to-int v3, v3

    .line 150
    iput v3, v1, Lbe20;->a:I

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->i:Ledp;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    iget-object v1, v0, Ledp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    .line 162
    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Lmbf;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Laz40;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4}, Laz40;->a()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :cond_9
    if-lez v2, :cond_b

    .line 175
    .line 176
    iget-object v2, v0, Ledp;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lmbf;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v4, v3, Lmbf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    new-instance v2, Lca00;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lca00;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lmbf;

    .line 195
    .line 196
    invoke-direct {p0, v2}, Lmbf;-><init>(Lca00;)V

    .line 197
    .line 198
    .line 199
    iput-object p0, v0, Ledp;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, v3, Lmbf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v2, p0, v0}, Lca00;->w(IF)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_8
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
