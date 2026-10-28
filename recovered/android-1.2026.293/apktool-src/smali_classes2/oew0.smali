.class public final Loew0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final p:Lxnx;

.field public static final q:Lynx;

.field public static final r:Lznx;

.field public static final s:Laox;

.field public static final t:Lbox;

.field public static final u:Lvnx;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ll971;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lpew0;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxnx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loew0;->p:Lxnx;

    .line 7
    .line 8
    new-instance v0, Lynx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loew0;->q:Lynx;

    .line 14
    .line 15
    new-instance v0, Lznx;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loew0;->r:Lznx;

    .line 21
    .line 22
    new-instance v0, Laox;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Loew0;->s:Laox;

    .line 28
    .line 29
    new-instance v0, Lbox;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Loew0;->t:Lbox;

    .line 35
    .line 36
    new-instance v0, Lvnx;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Loew0;->u:Lvnx;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ll971;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loew0;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Loew0;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Loew0;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Loew0;->f:Z

    .line 16
    .line 17
    iput v0, p0, Loew0;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Loew0;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Loew0;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Loew0;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Loew0;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Loew0;->d:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object p2, p0, Loew0;->e:Ll971;

    .line 45
    .line 46
    sget-object p1, Loew0;->r:Lznx;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Loew0;->s:Laox;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Loew0;->t:Lbox;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Loew0;->u:Lvnx;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Loew0;->j:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Loew0;->p:Lxnx;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Loew0;->q:Lynx;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Loew0;->j:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Loew0;->j:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Loew0;->j:F

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Loew0;->m:Lpew0;

    .line 95
    .line 96
    iput v0, p0, Loew0;->n:F

    .line 97
    .line 98
    iput-boolean v1, p0, Loew0;->o:Z

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lc410;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Loew0;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    iput v0, p0, Loew0;->b:F

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Loew0;->c:Z

    .line 105
    iput-boolean v1, p0, Loew0;->f:Z

    .line 106
    iput v0, p0, Loew0;->g:F

    const v2, -0x800001

    .line 107
    iput v2, p0, Loew0;->h:F

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Loew0;->i:J

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Loew0;->k:Ljava/util/ArrayList;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Loew0;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Loew0;->d:Landroid/graphics/drawable/Drawable;

    .line 112
    new-instance v3, Lwnx;

    invoke-direct {v3, p1}, Lwnx;-><init>(Lc410;)V

    iput-object v3, p0, Loew0;->e:Ll971;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    iput p1, p0, Loew0;->j:F

    .line 114
    iput-object v2, p0, Loew0;->m:Lpew0;

    .line 115
    iput v0, p0, Loew0;->n:F

    .line 116
    iput-boolean v1, p0, Loew0;->o:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loew0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Loew0;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loew0;->m:Lpew0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lpew0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpew0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loew0;->m:Lpew0;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lpew0;->i:D

    .line 21
    .line 22
    double-to-float p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    iget p1, p0, Loew0;->g:F

    .line 25
    .line 26
    float-to-double v3, p1

    .line 27
    cmpl-double p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_7

    .line 30
    .line 31
    iget p1, p0, Loew0;->h:F

    .line 32
    .line 33
    float-to-double v3, p1

    .line 34
    cmpg-double p1, v1, v3

    .line 35
    .line 36
    if-ltz p1, :cond_6

    .line 37
    .line 38
    iget p1, p0, Loew0;->j:F

    .line 39
    .line 40
    const/high16 v1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr p1, v1

    .line 43
    float-to-double v1, p1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lpew0;->d:D

    .line 49
    .line 50
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lpew0;->e:D

    .line 57
    .line 58
    invoke-static {}, Lhy2;->b()Lhy2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lhy2;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Loew0;->f:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Loew0;->f:Z

    .line 76
    .line 77
    iget-boolean p1, p0, Loew0;->c:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Loew0;->e:Ll971;

    .line 82
    .line 83
    iget-object v0, p0, Loew0;->d:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ll971;->h(Landroid/graphics/drawable/Drawable;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Loew0;->b:F

    .line 90
    .line 91
    :cond_2
    iget p1, p0, Loew0;->b:F

    .line 92
    .line 93
    iget v0, p0, Loew0;->g:F

    .line 94
    .line 95
    cmpl-float v0, p1, v0

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, Loew0;->h:F

    .line 100
    .line 101
    cmpg-float p1, p1, v0

    .line 102
    .line 103
    if-ltz p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lhy2;->b()Lhy2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Lhy2;->a(Loew0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 114
    .line 115
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 120
    .line 121
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 128
    .line 129
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 134
    .line 135
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loew0;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lhy2;->b()Lhy2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lhy2;->a:Lmmu0;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lmmu0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lhy2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v1, Lhy2;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Loew0;->i:J

    .line 31
    .line 32
    iput-boolean v0, p0, Loew0;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Loew0;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldox;

    .line 53
    .line 54
    iget v2, p0, Loew0;->b:F

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, Ldox;->a(FZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v4

    .line 67
    :goto_1
    if-ltz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Loew0;->e:Ll971;

    .line 2
    .line 3
    iget-object v1, p0, Loew0;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ll971;->k(Landroid/graphics/drawable/Drawable;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Loew0;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Leox;

    .line 28
    .line 29
    iget v1, p0, Loew0;->b:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Leox;->h(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Loew0;->m:Lpew0;

    .line 2
    .line 3
    iget-wide v0, v0, Lpew0;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lhy2;->b()Lhy2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhy2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Loew0;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Loew0;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 38
    .line 39
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
