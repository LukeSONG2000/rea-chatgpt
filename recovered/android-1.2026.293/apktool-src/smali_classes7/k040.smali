.class public final Lk040;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ld721;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Lk040;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lr0y;


# direct methods
.method public constructor <init>(Ld721;Landroid/view/View;ILk040;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLr0y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk040;->a:Ld721;

    .line 5
    .line 6
    iput-object p2, p0, Lk040;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lk040;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lk040;->d:Lk040;

    .line 11
    .line 12
    iput-object p5, p0, Lk040;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lk040;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p7, p0, Lk040;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lk040;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lk040;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lk040;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lk040;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lk040;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lk040;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lk040;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lk040;->o:Lr0y;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lk040;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk040;

    .line 12
    .line 13
    iget-object v0, p0, Lk040;->a:Ld721;

    .line 14
    .line 15
    iget-object v1, p1, Lk040;->a:Ld721;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lk040;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p1, Lk040;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lk040;->c:I

    .line 38
    .line 39
    iget v1, p1, Lk040;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lk040;->d:Lk040;

    .line 46
    .line 47
    iget-object v1, p1, Lk040;->d:Lk040;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lk040;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p1, Lk040;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lk040;->f:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v1, p1, Lk040;->f:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, Lk040;->g:I

    .line 80
    .line 81
    iget v1, p1, Lk040;->g:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lk040;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lk040;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lk040;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lk040;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lk040;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lk040;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-object v0, p0, Lk040;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lk040;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-boolean v0, p0, Lk040;->l:Z

    .line 131
    .line 132
    iget-boolean v1, p1, Lk040;->l:Z

    .line 133
    .line 134
    if-eq v0, v1, :cond_d

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_d
    iget-boolean v0, p0, Lk040;->m:Z

    .line 138
    .line 139
    iget-boolean v1, p1, Lk040;->m:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-boolean v0, p0, Lk040;->n:Z

    .line 145
    .line 146
    iget-boolean v1, p1, Lk040;->n:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-object p0, p0, Lk040;->o:Lr0y;

    .line 152
    .line 153
    iget-object p1, p1, Lk040;->o:Lr0y;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_10

    .line 160
    .line 161
    :goto_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk040;->a:Ld721;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lk040;->b:Landroid/view/View;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v3, p0, Lk040;->c:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Le1n;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lk040;->d:Lk040;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lk040;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lk040;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lkfx;->g(IILjava/util/ArrayList;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lk040;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget v1, p0, Lk040;->g:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Levx0;->c(III)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lk040;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lk040;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lk040;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lk040;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v3, p0, Lk040;->l:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v3, p0, Lk040;->m:Z

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v3, p0, Lk040;->n:Z

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object p0, p0, Lk040;->o:Lr0y;

    .line 108
    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p0}, Lr0y;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityNode(viewNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk040;->a:Ld721;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customView="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk040;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lk040;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", parent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk040;->d:Lk040;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", children="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk040;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", boundsInRoot="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk040;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", accessibilityCategory="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lk040;->g:I

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v1, "null"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const-string v1, "List"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const-string v1, "RadioGroup"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const-string v1, "KeyboardKey"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const-string v1, "Radio"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const-string v1, "CheckBox"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const-string v1, "Link"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const-string v1, "Header"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    const-string v1, "Input"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    const-string v1, "ImageButton"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    const-string v1, "Image"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    const-string v1, "Button"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    const-string v1, "Text"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const-string v1, "View"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    const-string v1, "Auto"

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", accessibilityLabel="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lk040;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", accessibilityHint="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lk040;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", accessibilityValue="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lk040;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", accessibilityId="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lk040;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", accessibilityStateDisabled="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lk040;->l:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", accessibilityStateSelected="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lk040;->m:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", accessibilityStateLiveRegion="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lk040;->n:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", elementSemantics="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lk040;->o:Lr0y;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 p0, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
