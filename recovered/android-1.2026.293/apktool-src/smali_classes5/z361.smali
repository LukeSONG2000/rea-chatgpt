.class public final Lz361;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lqh30;


# instance fields
.field public final a:Lm2t0;

.field public final b:Lfy1;

.field public final c:Lega0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Lmp7;

.field public final h:Lhwp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lqh30;->d:Lqh30;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqh30;->a:Z

    .line 4
    .line 5
    sget-object v0, Lph30;->e:Lph30;

    .line 6
    .line 7
    iget-object v0, v0, Lph30;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lqh30;

    .line 10
    .line 11
    sget-object v2, Lnh30;->j:Lnh30;

    .line 12
    .line 13
    new-instance v3, Lph30;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v0, v4, v5}, Lph30;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v2, v3}, Lqh30;-><init>(ZLnh30;Lph30;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lz361;->i:Lqh30;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lm2t0;Lfy1;Lop7;Lcbq;Lugr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz361;->a:Lm2t0;

    .line 5
    .line 6
    iput-object p2, p0, Lz361;->b:Lfy1;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "WritingBlockEditorContainerScope"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz361;->c:Lega0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz361;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz361;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz361;->f:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object p1, p4, Lby20;->a:Lhwp;

    .line 39
    .line 40
    iget-object p1, p1, Lhwp;->a:Ldfs;

    .line 41
    .line 42
    sget-object p2, Lizw;->a:Lggu;

    .line 43
    .line 44
    sget-object p2, Lz0b0;->a:Lg630;

    .line 45
    .line 46
    iget-object p2, p2, Lg630;->e:Lg630;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lz361;->h:Lhwp;

    .line 57
    .line 58
    iget-object p2, p3, Lop7;->c:Lsmw0;

    .line 59
    .line 60
    new-instance p3, Lktb;

    .line 61
    .line 62
    const/16 p4, 0x1d

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p3, p0, v0, p4}, Lktb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lq71;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-direct {p1, p0, v0, p2}, Lq71;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Loj5;)Lx561;
    .locals 10

    .line 1
    iget-object v0, p0, Lz361;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly361;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ly361;-><init>(Lz361;Loj5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lhen;->getLifecycle()Ll690;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ll690;->a(Ll790;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lz361;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lx561;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v3

    .line 53
    :goto_0
    check-cast v2, Lx561;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v4, Lx561;

    .line 62
    .line 63
    iget-object v0, p0, Lz361;->a:Lm2t0;

    .line 64
    .line 65
    iget-object v7, v0, Lm2t0;->g:Lda11;

    .line 66
    .line 67
    new-instance v8, Lvu01;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {v8, p0, v0}, Lvu01;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lxxp0;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-direct {v9, p0, v0}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lz361;->h:Lhwp;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v4 .. v9}, Lx561;-><init>(Loj5;Lhwp;Lda11;Lvu01;Lxxp0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lht81;->f(Lx561;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Created new "

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    iget-object v1, p0, Lz361;->c:Lega0;

    .line 99
    .line 100
    invoke-static {v1, p1, v3, v3, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lz361;->g:Lmp7;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v0, Lda50;

    .line 108
    .line 109
    const/16 v1, 0x1a

    .line 110
    .line 111
    invoke-direct {v0, v1, v3, v4, p1}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v6, v3, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lz361;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-object v4
.end method

.method public final b(Loj5;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz361;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lx561;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lz361;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx561;

    .line 60
    .line 61
    invoke-static {v0}, Lht81;->f(Lx561;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Destroying "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    iget-object v3, p0, Lz361;->c:Lega0;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v1, v4, v4, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx561;->destroy()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method
