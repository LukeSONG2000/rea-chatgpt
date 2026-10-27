.class public final Ldmw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lb0b;

.field public final b:Lay0;

.field public final c:Landroid/view/View;

.field public final d:Llni;

.field public final e:Le6t;

.field public f:Lois;

.field public g:Lois;


# direct methods
.method public constructor <init>(Lb0b;Lay0;Landroid/view/View;Llni;Le6t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmw;->a:Lb0b;

    .line 5
    .line 6
    iput-object p2, p0, Ldmw;->b:Lay0;

    .line 7
    .line 8
    iput-object p3, p0, Ldmw;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Ldmw;->d:Llni;

    .line 11
    .line 12
    iput-object p5, p0, Ldmw;->e:Le6t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILf1q;)V
    .locals 2

    .line 1
    const v0, -0x30921b79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance v0, Lghu;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lghu;-><init>(Ljava/lang/Object;IB)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lamw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lamw;

    .line 7
    .line 8
    iget v1, v0, Lamw;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamw;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lamw;-><init>(Ldmw;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lamw;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lamw;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lamw;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ldmw;->a:Lb0b;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lb0b;->a(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lzza;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    iget-object p0, p1, Lzza;->a:Landroid/content/ClipData;

    .line 66
    .line 67
    if-eqz p0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p0, v3

    .line 77
    :goto_2
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "application/vnd.openai.rich-text-editor.markdown"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object p1, v3

    .line 118
    :goto_3
    if-eqz p1, :cond_8

    .line 119
    .line 120
    const-string p0, "rich_markdown"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_8
    new-instance p0, Lxkw;

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    invoke-direct {p0, v0, v3, p1}, Lxkw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    :goto_4
    return-object v3
.end method

.method public final c(Lrmw;)V
    .locals 14

    .line 1
    iget v3, p1, Lrmw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Lrmw;->b:Llx40;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Llx40;

    .line 13
    .line 14
    iget v0, v2, Llx40;->a:F

    .line 15
    .line 16
    iget v4, v2, Llx40;->c:F

    .line 17
    .line 18
    iget v5, v2, Llx40;->d:F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v1, v0, v6, v4, v5}, Llx40;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lrmw;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p1, Lrmw;->e:Lsqw;

    .line 27
    .line 28
    iget-object v6, p1, Lrmw;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v7, p1, Lrmw;->g:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p1, Lrmw;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v9, p1, Lrmw;->i:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v10, p1, Lrmw;->j:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v11, p1, Lrmw;->k:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v12, p1, Lrmw;->l:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v13, p1, Lrmw;->m:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    new-instance v0, Lrmw;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Lrmw;-><init>(Llx40;Llx40;ILkotlin/jvm/functions/Function0;Lsqw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    iget-object v0, p1, Lrmw;->e:Lsqw;

    .line 51
    .line 52
    iget-object p0, p0, Ldmw;->b:Lay0;

    .line 53
    .line 54
    iget-object v1, p0, Lay0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lrmw;

    .line 57
    .line 58
    iput-object p1, p0, Lay0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v3, v1, Lrmw;->e:Lsqw;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Lsqw;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v4, v0, Lsqw;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v4, v2

    .line 77
    :goto_2
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Lay0;->h:Lwx90;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v3, Lnin;->a:Lnin;

    .line 92
    .line 93
    iput-object v3, p0, Lay0;->g:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/ActionMode;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v3, p0, Lay0;->d:Lwni;

    .line 106
    .line 107
    new-instance v5, Ljk;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct {v5, p0, v0, v2, v6}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v4, v5, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lay0;->h:Lwx90;

    .line 118
    .line 119
    :cond_7
    :goto_3
    iget-object v0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-static {v1}, Ljmw;->a(Lrmw;)Lbmg;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object p0, v2

    .line 131
    :goto_4
    invoke-static {p1}, Ljmw;->a(Lrmw;)Lbmg;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_9
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v2, v1, Lrmw;->a:Llx40;

    .line 147
    .line 148
    :cond_a
    iget-object p0, p1, Lrmw;->a:Llx40;

    .line 149
    .line 150
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void

    .line 160
    :cond_c
    iget-object p1, p0, Lay0;->b:Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, Lzx0;

    .line 163
    .line 164
    invoke-direct {v0, p0, v4}, Lzx0;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 173
    .line 174
    return-void
.end method

.method public final d(Ltiy;Lj14;)Ltiy;
    .locals 2

    .line 1
    new-instance v0, Lxlw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lxlw;-><init>(Ldmw;Lj14;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llow;

    .line 8
    .line 9
    iget-object p0, p0, Ldmw;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v1, p2, p0, v0}, Llow;-><init>(Lj14;Landroid/view/View;Lxlw;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
