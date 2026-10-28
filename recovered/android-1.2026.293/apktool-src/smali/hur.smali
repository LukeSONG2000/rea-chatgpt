.class public final Lhur;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldwp0;

.field public final b:Lr10;

.field public final c:Lph11;

.field public final d:Lxu;

.field public final e:Lj9z;

.field public final f:Ly23;

.field public final g:Lr00;

.field public final h:Lbmf0;

.field public final i:Landroid/app/Application;

.field public final j:Lrdf0;

.field public final k:Ljfi;

.field public final l:Lhh10;

.field public final m:Lnte;


# direct methods
.method public constructor <init>(Ldwp0;Lr10;Lph11;Lxu;Lj9z;Ly23;Lr00;Lbmf0;Landroid/app/Application;Lrdf0;Ljfi;Lhh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhur;->a:Ldwp0;

    .line 5
    .line 6
    iput-object p2, p0, Lhur;->b:Lr10;

    .line 7
    .line 8
    iput-object p3, p0, Lhur;->c:Lph11;

    .line 9
    .line 10
    iput-object p4, p0, Lhur;->d:Lxu;

    .line 11
    .line 12
    iput-object p5, p0, Lhur;->e:Lj9z;

    .line 13
    .line 14
    iput-object p6, p0, Lhur;->f:Ly23;

    .line 15
    .line 16
    iput-object p7, p0, Lhur;->g:Lr00;

    .line 17
    .line 18
    iput-object p8, p0, Lhur;->h:Lbmf0;

    .line 19
    .line 20
    iput-object p9, p0, Lhur;->i:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p10, p0, Lhur;->j:Lrdf0;

    .line 23
    .line 24
    iput-object p11, p0, Lhur;->k:Ljfi;

    .line 25
    .line 26
    iput-object p12, p0, Lhur;->l:Lhh10;

    .line 27
    .line 28
    iget-object p1, p2, Lr10;->m:Ldio0;

    .line 29
    .line 30
    new-instance p2, Lmtr;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p0, p3}, Lmtr;-><init>(Le510;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpmr;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p2, p3}, Lpmr;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lrh9;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p4, p0, p3}, Lrh9;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhur;->m:Lnte;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lxsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxsr;

    .line 7
    .line 8
    iget v1, v0, Lxsr;->t:I

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
    iput v1, v0, Lxsr;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxsr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxsr;-><init>(Lhur;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxsr;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lxsr;->t:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lxsr;->q:I

    .line 36
    .line 37
    iget p2, v0, Lxsr;->p:I

    .line 38
    .line 39
    iget-object p3, v0, Lxsr;->o:Ljava/util/List;

    .line 40
    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v0, Lxsr;->n:Ljava/util/List;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p3, 0x0

    .line 68
    move-object v5, p1

    .line 69
    move p1, p0

    .line 70
    move-object p0, v5

    .line 71
    move v5, p3

    .line 72
    move-object p3, p2

    .line 73
    move p2, v5

    .line 74
    :goto_1
    if-ge p2, p1, :cond_6

    .line 75
    .line 76
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ll03;

    .line 93
    .line 94
    iget-object v3, v3, Ll03;->d:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    iput-object v4, v0, Lxsr;->n:Ljava/util/List;

    .line 100
    .line 101
    move-object v4, p3

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    iput-object v4, v0, Lxsr;->o:Ljava/util/List;

    .line 105
    .line 106
    iput p2, v0, Lxsr;->p:I

    .line 107
    .line 108
    iput p1, v0, Lxsr;->q:I

    .line 109
    .line 110
    iput v2, v0, Lxsr;->t:I

    .line 111
    .line 112
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne v3, v4, :cond_3

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    move-object v5, v3

    .line 122
    move-object v3, p0

    .line 123
    move-object p0, v5

    .line 124
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    new-instance p0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    move-object p0, v3

    .line 139
    :cond_5
    add-int/2addr p2, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    return-object v1
.end method
