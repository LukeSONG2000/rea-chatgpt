.class public final Lk21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll21;

.field public final b:Lh21;

.field public final c:Lh21;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll21;Lh21;Lh21;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21;->a:Ll21;

    .line 5
    .line 6
    iput-object p2, p0, Lk21;->b:Lh21;

    .line 7
    .line 8
    iput-object p3, p0, Lk21;->c:Lh21;

    .line 9
    .line 10
    iput-object p4, p0, Lk21;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lk21;->b:Lh21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh21;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfmb0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lfmb0;->a:Ljava/util/List;

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
    move v4, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v4, v1, :cond_9

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lemb0;

    .line 41
    .line 42
    instance-of v8, v7, Lomb0;

    .line 43
    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    iget-object v9, v7, Lemb0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v10, Lrb60;->O1:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const v9, 0x1020020

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v10, Lrb60;->P1:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    const v9, 0x1020021

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v10, Lrb60;->Q1:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    const v9, 0x1020022

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v10, Lrb60;->R1:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    const v9, 0x102001f

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v10, Lrb60;->S1:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    const v9, 0x1020043

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v9, v5

    .line 111
    :goto_1
    check-cast v7, Lomb0;

    .line 112
    .line 113
    iget-object v10, v7, Lomb0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v6, v9, v5, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v9, 0x2

    .line 120
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lj21;

    .line 124
    .line 125
    invoke-direct {v9, v7, p0, v2}, Lj21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    :goto_2
    move v5, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    instance-of v8, v7, Lumb0;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v9, 0x1c

    .line 140
    .line 141
    if-lt v8, v9, :cond_8

    .line 142
    .line 143
    add-int/lit8 v8, v5, 0x1

    .line 144
    .line 145
    iget-object v9, p0, Lk21;->d:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v7, Lumb0;

    .line 152
    .line 153
    iget-object v10, v7, Lumb0;->b:Landroid/view/textclassifier/TextClassification;

    .line 154
    .line 155
    iget v7, v7, Lumb0;->c:I

    .line 156
    .line 157
    invoke-static {p1, v5, v9, v10, v7}, Lle1;->a(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    instance-of v7, v7, Lsmb0;

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    return v3
.end method
