.class public final Len2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfn2;

.field public final b:Lw72;

.field public final c:Lgm2;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfn2;Lw72;Lgm2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len2;->a:Lfn2;

    .line 5
    .line 6
    iput-object p2, p0, Len2;->b:Lw72;

    .line 7
    .line 8
    iput-object p3, p0, Len2;->c:Lgm2;

    .line 9
    .line 10
    iput-object p4, p0, Len2;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Len2;->b:Lw72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llqy0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Llqy0;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    move v5, v3

    .line 32
    move v10, v5

    .line 33
    :goto_0
    if-ge v2, v1, :cond_9

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkqy0;

    .line 40
    .line 41
    instance-of v6, v4, Lyqy0;

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    iget-object v7, v4, Lkqy0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v8, Lo481;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const v7, 0x1020020

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v8, Lo481;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const v7, 0x1020021

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v8, Lo481;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const v7, 0x1020022

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v8, Lo481;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const v7, 0x102001f

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v8, Lo481;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    const v7, 0x1020043

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v7, v5

    .line 110
    :goto_1
    check-cast v4, Lyqy0;

    .line 111
    .line 112
    iget-object v8, v4, Lyqy0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v10, v7, v5, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v7, 0x2

    .line 119
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ldn2;

    .line 123
    .line 124
    invoke-direct {v7, v4, p0}, Ldn2;-><init>(Lyqy0;Len2;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move v5, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of v6, v4, Lery0;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v7, 0x1c

    .line 139
    .line 140
    if-lt v6, v7, :cond_8

    .line 141
    .line 142
    add-int/lit8 v11, v5, 0x1

    .line 143
    .line 144
    iget-object v6, p0, Len2;->d:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v4, Lery0;

    .line 151
    .line 152
    iget-object v7, v4, Lery0;->b:Landroid/view/textclassifier/TextClassification;

    .line 153
    .line 154
    iget v8, v4, Lery0;->c:I

    .line 155
    .line 156
    iget-object v9, v4, Lery0;->d:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    move-object v4, p1

    .line 159
    invoke-static/range {v4 .. v9}, Leg2;->b(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    move v5, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    instance-of v4, v4, Lcry0;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    return v3
.end method
