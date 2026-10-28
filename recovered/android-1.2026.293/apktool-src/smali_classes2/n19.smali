.class public abstract Ln19;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lhu21;

.field public final Y:Lsmw0;

.field public final Z:Lsmw0;

.field public final f1:Lxyx;

.field public final g1:Lbio0;

.field public h1:Lg3q;


# direct methods
.method public constructor <init>(Lvu21;Lbmw0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lvu21;->a:Lhu21;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfu21;-><init>(Lsfs;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ln19;->X:Lhu21;

    .line 7
    .line 8
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ln19;->Y:Lsmw0;

    .line 13
    .line 14
    iput-object p2, p0, Ln19;->Z:Lsmw0;

    .line 15
    .line 16
    new-instance p2, Lxyx;

    .line 17
    .line 18
    iget-object p1, p1, Lvu21;->b:Luiw0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lxyx;-><init>(Luiw0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ln19;->f1:Lxyx;

    .line 24
    .line 25
    iget-object p1, p2, Lxyx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Late;

    .line 28
    .line 29
    new-instance p2, Lxkw0;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-wide v3, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v1, v2, v3, v4}, Lxkw0;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, p2, v1}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ln19;->g1:Lbio0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lb4i;->a()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, Lcom/openai/viewmodel/LegacyViewModelName;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/openai/viewmodel/LegacyViewModelName;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/openai/viewmodel/LegacyViewModelName;->value()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p1, p2

    .line 77
    :goto_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/16 p0, 0x2e

    .line 80
    .line 81
    invoke-static {p0, p1, p1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    const-string p1, "ViewModel"

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Instantiated view model "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    invoke-static {p1, p0, p2, p2, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic C(Ln19;Lf19;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ln19;->B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lufy;->a:Lufy;

    .line 10
    .line 11
    invoke-static {p2, p0, p1, p3}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Ln19;Lz1r0;ZZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v3, p3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmiw0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;
    .locals 1

    .line 1
    iget-object p0, p0, Ln19;->X:Lhu21;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, v0}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lf19;->c:Lsmw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln19;->X:Lhu21;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p3, p2}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lf19;->c:Lsmw0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;
    .locals 2

    .line 1
    new-instance v0, Lgn5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lgn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ln19;->B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;
    .locals 2

    .line 1
    new-instance v0, Lg19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lg19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ln19;->A(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Ljs;

    .line 2
    .line 3
    instance-of v0, p1, Lhs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbmw0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Let;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lhs;

    .line 25
    .line 26
    invoke-virtual {v5}, Lhs;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-static {v4, v5, v1, v1, v6}, Let;->c(Let;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Let;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbmw0;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    instance-of v0, p1, Lis;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Lis;

    .line 67
    .line 68
    new-instance v0, Lmt;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, p0, p1}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, Lfs;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lfs;

    .line 82
    .line 83
    new-instance v0, Lht;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, p0, p1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p1, Lgs;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lgs;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgs;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lkt;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, p0, p1}, Lkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final G(Lsiw0;)La011;
    .locals 0

    .line 1
    iget-object p0, p0, Ln19;->f1:Lxyx;

    .line 2
    .line 3
    iget-object p0, p0, Lxyx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luiw0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luiw0;->a(Lsiw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La011;->a:La011;

    .line 11
    .line 12
    return-object p0
.end method

.method public final H(Lvyx;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln19;->f1:Lxyx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxyx;->a(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;
    .locals 2

    .line 1
    new-instance v0, Lm19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lm19;-><init>(Ln19;Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln19;->X:Lhu21;

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lvyx;)V
    .locals 3

    .line 1
    new-instance v0, Lm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p0, p1}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lsiw0;)V
    .locals 3

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p0, p1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs i([Lsiw0;)V
    .locals 2

    .line 1
    new-instance v0, Lj19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lj19;-><init>([Lsiw0;Ln19;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Lbmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln19;->Y:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u(Lkotlin/jvm/functions/Function2;)Lsv60;
    .locals 3

    .line 1
    new-instance v0, Ll19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ll19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Ln19;->X:Lhu21;

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w(Lsl70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lsl70;
    .locals 2

    .line 1
    new-instance v0, Lh19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lh19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Li19;

    .line 8
    .line 9
    invoke-direct {p3, p0, v0, p2, v1}, Li19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lcw30;->R(Lsl70;Lkotlin/jvm/functions/Function1;)Lsl70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x(Lsl70;Lkotlin/jvm/functions/Function2;)Lsl70;
    .locals 2

    .line 1
    new-instance v0, Lim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lim;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lr43;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1}, Lr43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcw30;->R(Lsl70;Lkotlin/jvm/functions/Function1;)Lsl70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, Liiw0;->a:Liiw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
