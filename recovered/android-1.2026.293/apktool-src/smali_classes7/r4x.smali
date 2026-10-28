.class public final Lr4x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final v:Ljava/util/LinkedHashSet;

.field public static final w:Ljava/util/Map;


# instance fields
.field public a:Livv0;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ld2b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashSet;

.field public final p:I

.field public final q:I

.field public final r:Lp2x;

.field public final s:Lzke0;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v1, Lyt9;

    .line 4
    .line 5
    const-class v2, Ldb30;

    .line 6
    .line 7
    const-class v3, Lmxz;

    .line 8
    .line 9
    const-class v4, Lro30;

    .line 10
    .line 11
    const-class v5, Ld4z0;

    .line 12
    .line 13
    const-class v6, Lst90;

    .line 14
    .line 15
    const-class v7, Lvp50;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lr4x;->v:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Leu9;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lyt9;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lgb30;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v2, Ldb30;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Loxz;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lmxz;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lto30;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v2, Lro30;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lh4z0;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Ld4z0;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lut90;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class v2, Lst90;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lxp50;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class v2, Lvp50;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lr4x;->w:Ljava/util/Map;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ld2b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr4x;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lr4x;->c:I

    .line 9
    .line 10
    iput v0, p0, Lr4x;->d:I

    .line 11
    .line 12
    iput v0, p0, Lr4x;->f:I

    .line 13
    .line 14
    iput v0, p0, Lr4x;->g:I

    .line 15
    .line 16
    iput v0, p0, Lr4x;->h:I

    .line 17
    .line 18
    new-instance v1, Lzke0;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lzke0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lr4x;->s:Lzke0;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lr4x;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lr4x;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lr4x;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p2, p0, Lr4x;->k:Ld2b;

    .line 44
    .line 45
    iput-object p3, p0, Lr4x;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p4, p0, Lr4x;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p5, p0, Lr4x;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p6, p0, Lr4x;->o:Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lr4x;->p:I

    .line 55
    .line 56
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lr4x;->q:I

    .line 60
    .line 61
    new-instance p1, Lp2x;

    .line 62
    .line 63
    invoke-direct {p1}, Lp2x;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lr4x;->r:Lp2x;

    .line 67
    .line 68
    new-instance p0, Lp4x;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lp4x;-><init>(Le3;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lp4x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp4x;->a:Le3;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lr4x;->g()Le3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Le3;->e()Lzr9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Le3;->c(Lzr9;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lr4x;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lr4x;->g()Le3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Le3;->e()Lzr9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Le3;->e()Lzr9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljef0;->b(Ljef0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lr4x;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr4x;->e:Z

    .line 2
    .line 3
    iget v1, p0, Lr4x;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lr4x;->a:Livv0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v0, v2, Livv0;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lr4x;->d:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Livv0;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v2, Livv0;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iget v1, p0, Lr4x;->p:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    iget v1, p0, Lr4x;->c:I

    .line 77
    .line 78
    iget-object v2, p0, Lr4x;->a:Livv0;

    .line 79
    .line 80
    iget-object v2, v2, Livv0;->b:Lyvv0;

    .line 81
    .line 82
    iget v3, v2, Lyvv0;->d:I

    .line 83
    .line 84
    if-ge v1, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lyvv0;->a(II)Lyvv0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_2
    invoke-virtual {p0}, Lr4x;->g()Le3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Livv0;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Livv0;-><init>(Ljava/lang/CharSequence;Lyvv0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Le3;->a(Livv0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lr4x;->c()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lr4x;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lr4x;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp4x;

    .line 19
    .line 20
    iget v2, v0, Lp4x;->b:I

    .line 21
    .line 22
    iget v3, p0, Lr4x;->c:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lr4x;->a:Livv0;

    .line 29
    .line 30
    iget-object v3, v3, Livv0;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lp4x;->a:Le3;

    .line 40
    .line 41
    iget-object v3, p0, Lr4x;->a:Livv0;

    .line 42
    .line 43
    iget-object v3, v3, Livv0;->b:Lyvv0;

    .line 44
    .line 45
    iget v4, v3, Lyvv0;->d:I

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Lyvv0;->a(II)Lyvv0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Le3;->b(Lyvv0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4x;->a:Livv0;

    .line 2
    .line 3
    iget-object v0, v0, Livv0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lr4x;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lr4x;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lr4x;->c:I

    .line 16
    .line 17
    iget v1, p0, Lr4x;->d:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    rem-int/lit8 v0, v1, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lr4x;->d:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lr4x;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lr4x;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp4x;

    .line 12
    .line 13
    iget-object v1, v1, Lp4x;->a:Le3;

    .line 14
    .line 15
    invoke-virtual {v1}, Le3;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkru;

    .line 34
    .line 35
    iget-object v4, p0, Lr4x;->s:Lzke0;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lzke0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v5, Luq90;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lkru;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, v3, Lkru;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    iget-object v5, v6, Lkru;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Le3;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lr4x;->u:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lr4x;->c:I

    .line 2
    .line 3
    iget v1, p0, Lr4x;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lr4x;->i:Z

    .line 7
    .line 8
    iget-object v2, p0, Lr4x;->a:Livv0;

    .line 9
    .line 10
    iget-object v2, v2, Livv0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lr4x;->a:Livv0;

    .line 19
    .line 20
    iget-object v3, v3, Livv0;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lr4x;->i:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    rem-int/lit8 v3, v1, 0x4

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v0, p0, Lr4x;->f:I

    .line 52
    .line 53
    iput v1, p0, Lr4x;->g:I

    .line 54
    .line 55
    iget v0, p0, Lr4x;->d:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    iput v1, p0, Lr4x;->h:I

    .line 59
    .line 60
    return-void
.end method

.method public final g()Le3;
    .locals 1

    .line 1
    iget-object p0, p0, Lr4x;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lp4x;

    .line 9
    .line 10
    iget-object p0, p0, Lp4x;->a:Le3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lr4x;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, v0, Lr4x;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lr4x;->c:I

    .line 13
    .line 14
    iput v2, v0, Lr4x;->d:I

    .line 15
    .line 16
    iput-boolean v2, v0, Lr4x;->e:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v4, 0xfffd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget v4, v0, Lr4x;->p:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    iget v4, v0, Lr4x;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Lyvv0;

    .line 45
    .line 46
    move/from16 v9, p1

    .line 47
    .line 48
    invoke-direct {v8, v4, v2, v9, v7}, Lyvv0;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v6

    .line 53
    :goto_1
    new-instance v4, Livv0;

    .line 54
    .line 55
    invoke-direct {v4, v1, v8}, Livv0;-><init>(Ljava/lang/CharSequence;Lyvv0;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lr4x;->a:Livv0;

    .line 59
    .line 60
    move v1, v3

    .line 61
    move v4, v1

    .line 62
    :goto_2
    iget-object v7, v0, Lr4x;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v1, v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lp4x;

    .line 75
    .line 76
    iget-object v9, v8, Lp4x;->a:Le3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lr4x;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Le3;->i(Lr4x;)Lds9;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget v10, v0, Lr4x;->c:I

    .line 88
    .line 89
    iput v10, v8, Lp4x;->b:I

    .line 90
    .line 91
    iget-boolean v8, v9, Lds9;->c:Z

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lr4x;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, v1

    .line 103
    invoke-virtual {v0, v2}, Lr4x;->e(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget v7, v9, Lds9;->a:I

    .line 108
    .line 109
    if-eq v7, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lr4x;->j(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget v7, v9, Lds9;->b:I

    .line 116
    .line 117
    if-eq v7, v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lr4x;->i(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v1, v4

    .line 132
    sub-int/2addr v4, v3

    .line 133
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lp4x;

    .line 138
    .line 139
    iget-object v4, v4, Lp4x;->a:Le3;

    .line 140
    .line 141
    iget v8, v0, Lr4x;->c:I

    .line 142
    .line 143
    invoke-virtual {v4}, Le3;->e()Lzr9;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    instance-of v9, v9, Lx9j0;

    .line 148
    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Le3;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v9, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    move v9, v3

    .line 161
    :goto_5
    move v10, v2

    .line 162
    :goto_6
    if-eqz v9, :cond_19

    .line 163
    .line 164
    iget v8, v0, Lr4x;->c:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lr4x;->f()V

    .line 167
    .line 168
    .line 169
    iget-boolean v11, v0, Lr4x;->i:Z

    .line 170
    .line 171
    if-nez v11, :cond_18

    .line 172
    .line 173
    iget v11, v0, Lr4x;->h:I

    .line 174
    .line 175
    const/4 v12, 0x4

    .line 176
    if-ge v11, v12, :cond_8

    .line 177
    .line 178
    iget-object v11, v0, Lr4x;->a:Livv0;

    .line 179
    .line 180
    iget-object v11, v11, Livv0;->a:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iget v12, v0, Lr4x;->f:I

    .line 183
    .line 184
    invoke-static {v11, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget v12, v0, Lr4x;->q:I

    .line 201
    .line 202
    if-le v11, v12, :cond_a

    .line 203
    .line 204
    :cond_9
    move-object v13, v6

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    new-instance v11, Lvot;

    .line 207
    .line 208
    invoke-direct {v11, v4}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v0, Lr4x;->j:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lg3;

    .line 228
    .line 229
    invoke-virtual {v13, v0, v11}, Lg3;->a(Lr4x;Lvot;)Lkv9;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_b

    .line 234
    .line 235
    :goto_7
    if-nez v13, :cond_c

    .line 236
    .line 237
    iget v2, v0, Lr4x;->f:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lr4x;->j(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :cond_c
    iget v10, v0, Lr4x;->c:I

    .line 245
    .line 246
    if-lez v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lr4x;->e(I)V

    .line 249
    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_d
    iget v11, v13, Lkv9;->b:I

    .line 253
    .line 254
    if-eq v11, v5, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lr4x;->j(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    iget v11, v13, Lkv9;->c:I

    .line 261
    .line 262
    if-eq v11, v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0, v11}, Lr4x;->i(I)V

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_8
    iget v11, v13, Lkv9;->d:I

    .line 268
    .line 269
    if-ge v11, v3, :cond_10

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_10
    invoke-virtual {v0}, Lr4x;->g()Le3;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    instance-of v12, v11, Ldaj0;

    .line 277
    .line 278
    if-eqz v12, :cond_15

    .line 279
    .line 280
    check-cast v11, Ldaj0;

    .line 281
    .line 282
    iget v12, v13, Lkv9;->d:I

    .line 283
    .line 284
    iget-object v11, v11, Ldaj0;->b:Lwq90;

    .line 285
    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v15, v11, Lwq90;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    sub-int v5, v16, v12

    .line 295
    .line 296
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v15, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v5, v11, Lwq90;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-lt v12, v11, :cond_11

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_11
    const/4 v11, 0x0

    .line 328
    :goto_9
    if-ge v11, v12, :cond_12

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    sub-int/2addr v14, v3

    .line 335
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-lt v12, v5, :cond_13

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_13
    const/4 v5, 0x0

    .line 352
    :goto_b
    if-ge v5, v12, :cond_14

    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    sub-int/2addr v11, v3

    .line 359
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_14
    :goto_c
    invoke-virtual {v0, v3}, Lr4x;->e(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_15
    :goto_d
    move-object v2, v6

    .line 370
    :goto_e
    iget-object v5, v13, Lkv9;->a:[Le3;

    .line 371
    .line 372
    array-length v11, v5

    .line 373
    const/4 v12, 0x0

    .line 374
    :goto_f
    if-ge v12, v11, :cond_17

    .line 375
    .line 376
    aget-object v4, v5, v12

    .line 377
    .line 378
    new-instance v9, Lp4x;

    .line 379
    .line 380
    invoke-direct {v9, v4, v10}, Lp4x;-><init>(Le3;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Lr4x;->a(Lp4x;)V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_16

    .line 387
    .line 388
    invoke-virtual {v4}, Le3;->e()Lzr9;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9, v2}, Ljef0;->e(Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    invoke-virtual {v4}, Le3;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    add-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_17
    move v10, v3

    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v5, -0x1

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_18
    :goto_10
    iget v2, v0, Lr4x;->f:I

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lr4x;->j(I)V

    .line 410
    .line 411
    .line 412
    :cond_19
    :goto_11
    if-nez v10, :cond_1a

    .line 413
    .line 414
    iget-boolean v2, v0, Lr4x;->i:Z

    .line 415
    .line 416
    if-nez v2, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v0}, Lr4x;->g()Le3;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    instance-of v2, v2, Ldaj0;

    .line 426
    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    invoke-static {v7, v3}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lp4x;

    .line 434
    .line 435
    iput v8, v1, Lp4x;->b:I

    .line 436
    .line 437
    invoke-virtual {v0}, Lr4x;->b()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_1a
    if-lez v1, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lr4x;->e(I)V

    .line 444
    .line 445
    .line 446
    :cond_1b
    invoke-virtual {v4}, Le3;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v0}, Lr4x;->b()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_1c
    iget-boolean v1, v0, Lr4x;->i:Z

    .line 457
    .line 458
    if-nez v1, :cond_1d

    .line 459
    .line 460
    new-instance v1, Ldaj0;

    .line 461
    .line 462
    invoke-direct {v1}, Ldaj0;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lp4x;

    .line 466
    .line 467
    invoke-direct {v2, v1, v8}, Lp4x;-><init>(Le3;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lr4x;->a(Lp4x;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lr4x;->b()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_1d
    invoke-virtual {v0}, Lr4x;->c()V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr4x;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lr4x;->f:I

    .line 6
    .line 7
    iput v1, p0, Lr4x;->c:I

    .line 8
    .line 9
    iput v0, p0, Lr4x;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr4x;->a:Livv0;

    .line 12
    .line 13
    iget-object v0, v0, Livv0;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lr4x;->d:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lr4x;->c:I

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lr4x;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-le v1, p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lr4x;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lr4x;->c:I

    .line 38
    .line 39
    iput p1, p0, Lr4x;->d:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lr4x;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lr4x;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lr4x;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lr4x;->c:I

    .line 6
    .line 7
    iget v0, p0, Lr4x;->g:I

    .line 8
    .line 9
    iput v0, p0, Lr4x;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr4x;->a:Livv0;

    .line 12
    .line 13
    iget-object v0, v0, Livv0;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lr4x;->c:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lr4x;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lr4x;->e:Z

    .line 31
    .line 32
    return-void
.end method
