.class public final Le4k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lk4k;


# direct methods
.method public synthetic constructor <init>(Lk4k;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le4k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le4k;->c:Lk4k;

    .line 4
    .line 5
    iput-object p2, p0, Le4k;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Le4k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le4k;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Le4k;->c:Lk4k;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyz40;

    .line 25
    .line 26
    iget-object v4, v2, Lyz40;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v3, Lk4k;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-byte v7, v3, Lgz40;->c:B

    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lf4k;

    .line 51
    .line 52
    invoke-direct {v7, v3, v2, v4, v5}, Lf4k;-><init>(Lk4k;Lyz40;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, Lk4k;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Le4k;->c:Lk4k;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lj4k;

    .line 89
    .line 90
    iget-object v5, v2, Lj4k;->a:Lyz40;

    .line 91
    .line 92
    iget v3, v2, Lj4k;->b:I

    .line 93
    .line 94
    iget v6, v2, Lj4k;->c:I

    .line 95
    .line 96
    iget v7, v2, Lj4k;->d:I

    .line 97
    .line 98
    iget v2, v2, Lj4k;->e:I

    .line 99
    .line 100
    move v8, v7

    .line 101
    iget-object v7, v5, Lyz40;->a:Landroid/view/View;

    .line 102
    .line 103
    sub-int v3, v8, v3

    .line 104
    .line 105
    sub-int v8, v2, v6

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v2, v4, Lk4k;->o:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-short v2, v4, Lgz40;->e:S

    .line 136
    .line 137
    int-to-long v10, v2

    .line 138
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move v6, v3

    .line 143
    new-instance v3, Lg4k;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, Lg4k;-><init>(Lk4k;Lyz40;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Lk4k;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
