.class public final Lz29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llb50;
.implements Lio/sentry/j1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 112
    const/4 v0, 0x7

    iput-byte v0, p0, Lz29;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lz29;->a:B

    packed-switch p2, :pswitch_data_0

    .line 85
    sget-object p2, Lizw;->a:Lggu;

    .line 86
    sget-object p2, Lk8u;->b:Lk8u;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lz29;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lz29;->c:Ljava/lang/Object;

    .line 90
    new-instance p1, Lnm50;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 91
    new-instance p2, Lt0y0;

    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object p2, p0, Lz29;->d:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lz29;->b:Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lz29;->c:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lz29;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh5p;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz29;->a:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 108
    new-instance v0, Lx29;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, Lz29;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 84
    iput-byte p4, p0, Lz29;->a:B

    iput-object p1, p0, Lz29;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz29;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz29;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Lz29;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lpq0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v1, v2}, Lpq0;-><init>(BZ)V

    .line 116
    iput-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lz29;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lykb0;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lz29;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lclb0;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lalb0;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_0
    iput-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lz29;->c:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lz29;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys2;Ltib0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lz29;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lep7;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lep7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lz29;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lys2;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfhb0;

    .line 40
    .line 41
    invoke-interface {v1}, Lfhb0;->a()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lz29;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lfhb0;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Lfhb0;->b(Lz29;)Lhff0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lep7;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lep7;->c(Lhff0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public static U(Lj9r0;Ljava/lang/String;)Ll9r0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll9r0;

    .line 3
    .line 4
    iget-object v1, v0, Ll9r0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lj9r0;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln9r0;

    .line 32
    .line 33
    instance-of v1, v0, Ll9r0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Ll9r0;

    .line 40
    .line 41
    iget-object v2, v1, Ll9r0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lj9r0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lj9r0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lz29;->U(Lj9r0;Ljava/lang/String;)Ll9r0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/sentry/j1;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/sentry/j1;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lio/sentry/j1;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/sentry/j1;->A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public B(Lgys0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->B(Lgys0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C()Lio/sentry/protocol/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->C()Lio/sentry/protocol/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/j1;->C()Lio/sentry/protocol/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/j1;->C()Lio/sentry/protocol/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/j1;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/j1;->D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/j1;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F()Lio/sentry/featureflags/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz29;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/j1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/j1;->F()Lio/sentry/featureflags/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz29;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/j1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/j1;->F()Lio/sentry/featureflags/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/sentry/j1;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/sentry/j1;->F()Lio/sentry/featureflags/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/h8;->getMaxFeatureFlags()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_0
    instance-of v4, v1, Lio/sentry/featureflags/a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v1, Lio/sentry/featureflags/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v5

    .line 51
    :goto_0
    instance-of v4, v2, Lio/sentry/featureflags/a;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Lio/sentry/featureflags/a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v5

    .line 59
    :goto_1
    instance-of v4, p0, Lio/sentry/featureflags/a;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast p0, Lio/sentry/featureflags/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p0, v5

    .line 67
    :goto_2
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v1, v1, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 72
    .line 73
    :goto_3
    if-nez v2, :cond_5

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v2, v2, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 78
    .line 79
    :goto_4
    if-nez p0, :cond_6

    .line 80
    .line 81
    move-object p0, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    iget-object p0, p0, Lio/sentry/featureflags/a;->a:Ljava/util/List;

    .line 84
    .line 85
    :goto_5
    const/4 v4, 0x0

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    move v6, v4

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_6
    if-nez v2, :cond_8

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_7
    if-nez p0, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_8
    if-nez v6, :cond_a

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    :goto_9
    return-object v3

    .line 116
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x1

    .line 119
    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    if-gez v6, :cond_b

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_c
    invoke-static {}, Lll;->b()V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_d
    :goto_a
    if-eqz v2, :cond_10

    .line 139
    .line 140
    if-gez v7, :cond_e

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_e
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    invoke-static {}, Lll;->b()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_10
    :goto_b
    if-eqz p0, :cond_13

    .line 155
    .line 156
    if-gez v4, :cond_11

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_11
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_12

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_12
    invoke-static {}, Lll;->b()V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_13
    :goto_c
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lio/sentry/featureflags/a;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {p0, v0, v1}, Lio/sentry/featureflags/a;-><init>(ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()Lio/sentry/c7;
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->H()Lio/sentry/c7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/j1;->H()Lio/sentry/c7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/j1;->H()Lio/sentry/c7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public I()Lio/sentry/k4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/j1;->I()Lio/sentry/k4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->J(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K()Lio/sentry/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->K()Lio/sentry/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lio/sentry/l3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/j1;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/j1;->K()Lio/sentry/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lio/sentry/l3;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lio/sentry/j1;

    .line 30
    .line 31
    invoke-interface {p0}, Lio/sentry/j1;->K()Lio/sentry/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public L(Lio/sentry/q6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/sentry/j1;->L(Lio/sentry/q6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Lio/sentry/s4;)Lio/sentry/k4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->M(Lio/sentry/s4;)Lio/sentry/k4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public N(Lio/sentry/u4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->N(Lio/sentry/u4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O(Lio/sentry/protocol/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/j1;->O(Lio/sentry/protocol/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/j1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/sentry/j1;->O(Lio/sentry/protocol/b0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/j1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/sentry/j1;->O(Lio/sentry/protocol/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz29;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-static {p0}, Lio/sentry/util/c;->z(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lio/sentry/k4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->R(Lio/sentry/k4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/l;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/sentry/j1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/j1;->e()Lio/sentry/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getDefaultScopeType()Lio/sentry/z4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p0, p2, :cond_0

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    return-object p2
.end method

.method public T()Le8r0;
    .locals 7

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9r0;

    .line 4
    .line 5
    iget-object v1, v0, Lg9r0;->r:Lq8r0;

    .line 6
    .line 7
    iget-object v0, v0, Lg9r0;->s:Lq8r0;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lq8r0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lq8r0;->b:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lq8r0;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lq8r0;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget p0, v0, Lq8r0;->b:I

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lq8r0;->c()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Le8r0;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Le8r0;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lg9r0;

    .line 67
    .line 68
    iget-object p0, p0, Lr9r0;->o:Le8r0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Le8r0;->d:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget p0, p0, Le8r0;->c:F

    .line 76
    .line 77
    div-float p0, v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v1

    .line 81
    :goto_1
    new-instance v0, Le8r0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1, p0}, Le8r0;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    new-instance p0, Le8r0;

    .line 89
    .line 90
    invoke-direct {p0, v2, v2, v2, v2}, Le8r0;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public V(Lio/sentry/z4;)Lio/sentry/j1;
    .locals 7

    .line 1
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    iget-object v1, p0, Lz29;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/j1;

    .line 8
    .line 9
    iget-object v2, p0, Lz29;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/j1;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    sget-object v6, Lio/sentry/l;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v6, p1

    .line 25
    .line 26
    if-eq p1, v5, :cond_3

    .line 27
    .line 28
    if-eq p1, v4, :cond_2

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-eq p1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    return-object v1

    .line 40
    :cond_4
    :goto_0
    sget-object p0, Lio/sentry/l;->a:[I

    .line 41
    .line 42
    invoke-interface {v2}, Lio/sentry/j1;->e()Lio/sentry/h8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/sentry/h8;->getDefaultScopeType()Lio/sentry/z4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p0, p0, p1

    .line 55
    .line 56
    if-eq p0, v5, :cond_7

    .line 57
    .line 58
    if-eq p0, v4, :cond_6

    .line 59
    .line 60
    if-eq p0, v3, :cond_5

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    return-object v2

    .line 64
    :cond_6
    return-object v0

    .line 65
    :cond_7
    return-object v1
.end method

.method public W(ILy29;Lg5p;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx29;

    .line 4
    .line 5
    iget-object v0, p3, Lg5p;->q0:[I

    .line 6
    .line 7
    iget-object v1, p3, Lg5p;->u:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Lx29;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Lx29;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lg5p;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lx29;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lg5p;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lx29;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lx29;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lx29;->j:I

    .line 34
    .line 35
    iget p1, p0, Lx29;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Lx29;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lg5p;->X:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p3, Lg5p;->X:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Lx29;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Lx29;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-interface {p2, p3, p0}, Ly29;->b(Lg5p;Lx29;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lx29;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lg5p;->S(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lx29;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lg5p;->N(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lx29;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lg5p;->F:Z

    .line 106
    .line 107
    iget p1, p0, Lx29;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lg5p;->J(I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lx29;->j:I

    .line 113
    .line 114
    iget-boolean p0, p0, Lx29;->i:Z

    .line 115
    .line 116
    return p0
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public Y(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Ljava/lang/String;)Ll9r0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lz29;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lg9r0;

    .line 114
    .line 115
    iget-object v0, v0, Ll9r0;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lg9r0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ll9r0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lg9r0;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lz29;->U(Lj9r0;Ljava/lang/String;)Ll9r0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_1
    return-object v0
.end method

.method public a()Lio/sentry/protocol/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->a()Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/j1;->a()Lio/sentry/protocol/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/j1;->a()Lio/sentry/protocol/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public a0(Lh5p;III)V
    .locals 3

    .line 1
    iget v0, p1, Lg5p;->c0:I

    .line 2
    .line 3
    iget v1, p1, Lg5p;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lg5p;->c0:I

    .line 7
    .line 8
    iput v2, p1, Lg5p;->d0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lg5p;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lg5p;->N(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lg5p;->c0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lg5p;->c0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lg5p;->d0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lg5p;->d0:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lh5p;

    .line 33
    .line 34
    iput p2, p0, Lh5p;->u0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lh5p;->Z()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/j1;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/j1;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public b0(Lh5p;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lh5p;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lg5p;

    .line 26
    .line 27
    iget-object v5, v4, Lg5p;->q0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Lh5p;->t0:Liwu;

    .line 45
    .line 46
    iput-boolean v3, p0, Liwu;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Lio/sentry/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/j1;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clone()Lio/sentry/j1;
    .locals 4

    .line 1
    new-instance v0, Lz29;

    .line 2
    .line 3
    iget-object v1, p0, Lz29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/j1;

    .line 6
    .line 7
    iget-object v2, p0, Lz29;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/sentry/j1;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/j1;->clone()Lio/sentry/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/j1;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/j1;->clone()Lio/sentry/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0, v3}, Lz29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lz29;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lz29;->clone()Lio/sentry/j1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lio/sentry/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->d()Lio/sentry/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/j1;->d()Lio/sentry/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/j1;->d()Lio/sentry/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public e()Lio/sentry/h8;
    .locals 0

    .line 1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/j1;->e()Lio/sentry/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz29;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/j1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz29;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/j1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lz29;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public g(Lio/sentry/protocol/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->g(Lio/sentry/protocol/n0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->getAttributes()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz29;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/j1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/j1;->getAttributes()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz29;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/j1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/j1;->getAttributes()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lz29;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->getExtras()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz29;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/j1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/j1;->getExtras()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz29;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/j1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/j1;->getExtras()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lz29;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public h()Lio/sentry/v8;
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->h()Lio/sentry/v8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/j1;->h()Lio/sentry/v8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/j1;->h()Lio/sentry/v8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lio/sentry/f;Lio/sentry/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Lio/sentry/j1;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()Lio/sentry/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->k()Lio/sentry/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/sentry/j1;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/j1;->k()Lio/sentry/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/sentry/j1;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/sentry/j1;->k()Lio/sentry/v1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public l()Lio/sentry/v8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/j1;->l()Lio/sentry/v8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz29;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/j1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/j1;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz29;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/j1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/j1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lz29;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public n(Ljava/lang/Throwable;Lio/sentry/w8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/j1;->n(Ljava/lang/Throwable;Lio/sentry/w8;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Lio/sentry/protocol/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz29;->F()Lio/sentry/featureflags/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/featureflags/b;->o()Lio/sentry/protocol/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lnb50;Lgyy;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lnb50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lz29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lvn40;

    .line 6
    .line 7
    iget-object p2, p2, Lvn40;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lz29;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lx410;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public q()Lio/sentry/protocol/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz29;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->q()Lio/sentry/protocol/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/j1;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/j1;->q()Lio/sentry/protocol/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object p0, p0, Lz29;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lio/sentry/j1;

    .line 36
    .line 37
    invoke-interface {p0}, Lio/sentry/j1;->q()Lio/sentry/protocol/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, p2}, Lio/sentry/j1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Lio/sentry/protocol/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->s(Lio/sentry/protocol/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()Lmtb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Lio/sentry/j1;->t()Lmtb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz29;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz29;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lz29;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lpq0;

    .line 33
    .line 34
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpq0;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lpq0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lpq0;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/Queue;
    .locals 7

    .line 1
    iget-object v0, p0, Lz29;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/j1;->u()Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz29;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/j1;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/sentry/j1;->u()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz29;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/sentry/j1;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/sentry/j1;->u()Ljava/util/Queue;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v3}, Lz29;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Queue;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lio/sentry/j1;->e()Lio/sentry/h8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/sentry/h8;->getMaxBreadcrumbs()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lio/sentry/v4;->p(I)Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public v(Lio/sentry/t4;)Lio/sentry/v8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->v(Lio/sentry/t4;)Lio/sentry/v8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz29;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/j1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/sentry/j1;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz29;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/j1;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/sentry/j1;->w()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/sentry/j1;

    .line 31
    .line 32
    invoke-interface {p0}, Lio/sentry/j1;->w()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public x()Lio/sentry/protocol/g;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/k;

    .line 2
    .line 3
    iget-object v1, p0, Lz29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/j1;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/j1;->x()Lio/sentry/protocol/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lz29;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/sentry/j1;

    .line 14
    .line 15
    invoke-interface {v3}, Lio/sentry/j1;->x()Lio/sentry/protocol/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p0, p0, Lz29;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/sentry/j1;

    .line 22
    .line 23
    invoke-interface {p0}, Lio/sentry/j1;->x()Lio/sentry/protocol/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1}, Lio/sentry/j1;->e()Lio/sentry/h8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/h8;->getDefaultScopeType()Lio/sentry/z4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v2, v3, p0, v1}, Lio/sentry/k;-><init>(Lio/sentry/protocol/g;Lio/sentry/protocol/g;Lio/sentry/protocol/g;Lio/sentry/z4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lio/sentry/j1;->y(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Lio/sentry/v1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz29;->V(Lio/sentry/z4;)Lio/sentry/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Lio/sentry/j1;->z(Lio/sentry/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
