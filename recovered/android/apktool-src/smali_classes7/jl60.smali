.class public final Ljl60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Ljl60;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lun90;

    .line 14
    .line 15
    invoke-direct {p2, v1, v0}, Lun90;-><init>(Ljava/lang/CharSequence;Llo90;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljl60;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Ljl60;->e:I

    .line 21
    .line 22
    iput-object p1, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput v2, p0, Ljl60;->c:I

    .line 25
    .line 26
    iput v2, p0, Ljl60;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2, v2}, Ljl60;->a(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lun90;

    .line 42
    .line 43
    iput-object p1, p0, Ljl60;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lun90;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Ljl60;->e:I

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ltn90;

    .line 58
    .line 59
    invoke-direct {p2, v1, v0}, Ltn90;-><init>(Ljava/lang/CharSequence;Lko90;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ljl60;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Ljl60;->e:I

    .line 65
    .line 66
    iput-object p1, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput v2, p0, Ljl60;->c:I

    .line 69
    .line 70
    iput v2, p0, Ljl60;->d:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v2, v2}, Ljl60;->a(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltn90;

    .line 86
    .line 87
    iput-object p1, p0, Ljl60;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p1, Ltn90;->a:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Ljl60;->e:I

    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    const-string v1, " out of range, number of lines: "

    .line 4
    .line 5
    const-string v2, "Line index "

    .line 6
    .line 7
    const-string v3, " out of range, line length: "

    .line 8
    .line 9
    const-string v4, "Index "

    .line 10
    .line 11
    iget-object p0, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltn90;

    .line 29
    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gt p2, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v4, p2, v3, p0}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, p1, v1, p0}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    if-ltz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lun90;

    .line 80
    .line 81
    if-ltz p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lun90;->a:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gt p2, p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {p2, v4, v3}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lun90;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0, p1}, Lhs0;->j(ILjava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p1, v2, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0, p1}, Lhs0;->j(ILjava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(C)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljl60;->l()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    :goto_1
    return v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljl60;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljl60;->l()C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    :goto_3
    return v0

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljl60;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lku6;Lku6;)Lnn3;
    .locals 5

    .line 1
    iget v0, p1, Lku6;->b:I

    .line 2
    .line 3
    iget p1, p1, Lku6;->c:I

    .line 4
    .line 5
    iget v1, p2, Lku6;->b:I

    .line 6
    .line 7
    iget p2, p2, Lku6;->c:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iget-object p0, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lun90;

    .line 19
    .line 20
    iget-object v0, p0, Lun90;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lun90;->b:Llo90;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Llo90;->a(II)Llo90;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance p1, Lun90;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lun90;-><init>(Ljava/lang/CharSequence;Llo90;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lnn3;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lnn3;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lnn3;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v3, Lnn3;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lnn3;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lun90;

    .line 62
    .line 63
    iget-object v4, v2, Lun90;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2, p1, v4}, Lun90;->a(II)Lun90;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, v3, Lnn3;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-ge v0, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lun90;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lun90;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, p2}, Lun90;->a(II)Lun90;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public d(Ld430;Ld430;)Lygt;
    .locals 5

    .line 1
    iget v0, p1, Ld430;->a:I

    .line 2
    .line 3
    iget p1, p1, Ld430;->b:I

    .line 4
    .line 5
    iget v1, p2, Ld430;->a:I

    .line 6
    .line 7
    iget p2, p2, Ld430;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltn90;

    .line 18
    .line 19
    iget-object v0, p0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Ltn90;->b:Lko90;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lko90;->a(II)Lko90;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    new-instance p1, Ltn90;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Ltn90;-><init>(Ljava/lang/CharSequence;Lko90;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lygt;

    .line 41
    .line 42
    invoke-direct {p0}, Lygt;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lygt;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v2, Lygt;

    .line 52
    .line 53
    invoke-direct {v2}, Lygt;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ltn90;

    .line 61
    .line 62
    iget-object v4, v3, Ltn90;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, p1, v4}, Ltn90;->a(II)Ltn90;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, v2, Lygt;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltn90;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ltn90;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, p2}, Ltn90;->a(II)Ltn90;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljl60;->d:I

    .line 7
    .line 8
    iget v1, p0, Ljl60;->e:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ljl60;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p0, v2

    .line 23
    if-ge v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2

    .line 28
    :pswitch_0
    iget v0, p0, Ljl60;->d:I

    .line 29
    .line 30
    iget v1, p0, Ljl60;->e:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Ljl60;->c:I

    .line 37
    .line 38
    iget-object p0, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v2

    .line 45
    if-ge v0, p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    return v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfs3;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljl60;->l()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p1, Lfs3;->a:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljl60;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public g(Lxke;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljl60;->l()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p1, Lxke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljl60;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public final h(C)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljl60;->l()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljl60;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljl60;->l()C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljl60;->i()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object v4, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ljl60;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljl60;->d:I

    .line 17
    .line 18
    iget v5, p0, Ljl60;->e:I

    .line 19
    .line 20
    if-le v0, v5, :cond_1

    .line 21
    .line 22
    iget v0, p0, Ljl60;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Ljl60;->c:I

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v0, v5, :cond_0

    .line 33
    .line 34
    iget v0, p0, Ljl60;->c:I

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltn90;

    .line 41
    .line 42
    iput-object v0, p0, Ljl60;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ljl60;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ltn90;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Ltn90;-><init>(Ljava/lang/CharSequence;Lko90;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ljl60;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ljl60;->e:I

    .line 67
    .line 68
    :goto_0
    iput v1, p0, Ljl60;->d:I

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    iget v0, p0, Ljl60;->d:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Ljl60;->d:I

    .line 76
    .line 77
    iget v5, p0, Ljl60;->e:I

    .line 78
    .line 79
    if-le v0, v5, :cond_3

    .line 80
    .line 81
    iget v0, p0, Ljl60;->c:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, Ljl60;->c:I

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v0, v5, :cond_2

    .line 92
    .line 93
    iget v0, p0, Ljl60;->c:I

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lun90;

    .line 100
    .line 101
    iput-object v0, p0, Ljl60;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, Lun90;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Ljl60;->e:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, Lun90;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2}, Lun90;-><init>(Ljava/lang/CharSequence;Llo90;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ljl60;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v0, Lun90;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Ljl60;->e:I

    .line 126
    .line 127
    :goto_1
    iput v1, p0, Ljl60;->d:I

    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(C)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljl60;->l()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljl60;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Ljl60;->l()C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljl60;->i()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljl60;->d:I

    .line 9
    .line 10
    iget v3, p0, Ljl60;->e:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v0

    .line 19
    iget v0, p0, Ljl60;->e:I

    .line 20
    .line 21
    if-gt v3, v0, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Ljl60;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ltn90;

    .line 33
    .line 34
    iget-object v3, v3, Ltn90;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget v4, p0, Ljl60;->d:I

    .line 37
    .line 38
    add-int/2addr v4, v0

    .line 39
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Ljl60;->d:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Ljl60;->d:I

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    :goto_1
    return v1

    .line 64
    :pswitch_0
    iget v0, p0, Ljl60;->d:I

    .line 65
    .line 66
    iget v3, p0, Ljl60;->e:I

    .line 67
    .line 68
    if-ge v0, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    iget v0, p0, Ljl60;->e:I

    .line 76
    .line 77
    if-gt v3, v0, :cond_5

    .line 78
    .line 79
    move v0, v1

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v0, v3, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Ljl60;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lun90;

    .line 89
    .line 90
    iget-object v3, v3, Lun90;->a:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget v4, p0, Ljl60;->d:I

    .line 93
    .line 94
    add-int/2addr v4, v0

    .line 95
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v3, v4, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v0, p0, Ljl60;->d:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, v0

    .line 116
    iput p1, p0, Ljl60;->d:I

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_5
    :goto_3
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()C
    .locals 2

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljl60;->d:I

    .line 7
    .line 8
    iget v1, p0, Ljl60;->e:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ljl60;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltn90;

    .line 15
    .line 16
    iget-object p0, p0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Ljl60;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    if-ge v0, p0, :cond_1

    .line 34
    .line 35
    const/16 p0, 0xa

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0

    .line 40
    :pswitch_0
    iget v0, p0, Ljl60;->d:I

    .line 41
    .line 42
    iget v1, p0, Ljl60;->e:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Ljl60;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lun90;

    .line 49
    .line 50
    iget-object p0, p0, Lun90;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, p0, Ljl60;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    if-ge v0, p0, :cond_3

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    :goto_1
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lku6;
    .locals 3

    .line 1
    new-instance v0, Lku6;

    .line 2
    .line 3
    iget v1, p0, Ljl60;->c:I

    .line 4
    .line 5
    iget p0, p0, Ljl60;->d:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, Lku6;-><init>(BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n()Ld430;
    .locals 2

    .line 1
    new-instance v0, Ld430;

    .line 2
    .line 3
    iget v1, p0, Ljl60;->c:I

    .line 4
    .line 5
    iget p0, p0, Ljl60;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ld430;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o(Lku6;)V
    .locals 1

    .line 1
    iget v0, p1, Lku6;->b:I

    .line 2
    .line 3
    iget p1, p1, Lku6;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljl60;->a(II)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Ljl60;->c:I

    .line 9
    .line 10
    iput p1, p0, Ljl60;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lun90;

    .line 19
    .line 20
    iput-object p1, p0, Ljl60;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lun90;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljl60;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public p(Ld430;)V
    .locals 1

    .line 1
    iget v0, p1, Ld430;->a:I

    .line 2
    .line 3
    iget p1, p1, Ld430;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljl60;->a(II)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Ljl60;->c:I

    .line 9
    .line 10
    iput p1, p0, Ljl60;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Ljl60;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltn90;

    .line 19
    .line 20
    iput-object p1, p0, Ljl60;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Ltn90;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljl60;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-byte v0, p0, Ljl60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljl60;->l()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljl60;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljl60;->l()C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljl60;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
