.class public final Lng0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lww8;
.implements Lz0t0;
.implements Lctf0;
.implements Ly1g0;
.implements Lcn;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lng0;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    return-void

    .line 112
    :sswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lng0;->b:Ljava/lang/Object;

    return-void

    .line 115
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object p1, Ltgy;->a:Ltgy;

    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    return-void

    .line 117
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 100
    iput-byte p1, p0, Lng0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lng0;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lfx21;

    invoke-direct {v0, p1}, Lfx21;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lng0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfx21;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lng0;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iget-object p1, p1, Lfx21;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 109
    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgh90;Lll90;Ldp90;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lng0;->a:B

    .line 3
    .line 4
    iget v0, p2, Lll90;->j1:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lll90;->a:Lcax0;

    .line 10
    .line 11
    iget-object v1, p1, Lgh90;->a:Ly7p;

    .line 12
    .line 13
    iget-object v1, v1, Ly7p;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2, v1}, Lvu81;->n(Lcax0;Ljava/util/List;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v1, p3, Lbp90;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p3, Lbp90;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, v2

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v2, p3, Lbp90;->b:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p1, p1, Lgh90;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "bank_account"

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object p1, Lqq90;->b:Lqq90;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance p1, Lmq0;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lmq0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string p1, "card"

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lqq90;->a:Lqq90;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object p1, Lnq0;->c:Lnq0;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 98
    iput-byte p2, p0, Lng0;->a:B

    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm5u;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lng0;->a:B

    sget-object v0, Lk8u;->b:Lk8u;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpks0;Lkds;)V
    .locals 0

    const/16 p1, 0x11

    iput-byte p1, p0, Lng0;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lng0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw8;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lng0;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lng0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lscz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrj10;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lrj10;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lxad0;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, p0, v2, v1, v3}, Lscz;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xbbb

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILscz;)Landroidx/media3/transformer/ExportException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static s(Lng0;Ljava/util/ArrayList;ZLnba;I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p3, Lmsr;

    .line 12
    .line 13
    const/16 p4, 0x13

    .line 14
    .line 15
    invoke-direct {p3, p4}, Lmsr;-><init>(B)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lsmw0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p4

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljh80;

    .line 44
    .line 45
    iget-object v3, v2, Ljh80;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, Ljh80;->v:Lxg80;

    .line 48
    .line 49
    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lxg80;->b:Lxg80;

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance v4, Li6j0;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v3, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v0, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B()Landroid/view/ViewStructure;
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    return-object p0
.end method

.method public a(Lqpo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqpo;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxw8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lnm20;

    .line 13
    .line 14
    iget-object p1, p1, Lnm20;->y:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lxw8;->h(Lvx30;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lxw8;->o:Lult;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfn20;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lfn20;->i(Lqpo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "attempted to overwrite the existing value \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c(C)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can only match ASCII characters"

    .line 14
    .line 15
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Landroid/media/MediaFormat;Lrj10;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lc2u;
    .locals 10

    .line 1
    sget-object v4, Lpn50;->b:Lln50;

    .line 2
    .line 3
    sget-object v4, Li5p0;->e:Li5p0;

    .line 4
    .line 5
    iget-object v4, p2, Lrj10;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Lng0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {p2, v7, v7}, Lnpb0;->g(Lrj10;ZZ)Li5p0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Luz90;

    .line 25
    .line 26
    invoke-direct {v5, v4, p2}, Luz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkpb0;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lkpb0;-><init>(Lmpb0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_6

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    move v5, v7

    .line 51
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v5, v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lhpb0;

    .line 62
    .line 63
    iget-boolean v9, v8, Lhpb0;->g:Z

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x1f

    .line 83
    .line 84
    if-lt v4, v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lhpb0;

    .line 91
    .line 92
    iget-object v5, v5, Lhpb0;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "video/dolby-vision"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const-string v5, "color-transfer-request"

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    invoke-virtual {p1, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/16 v5, 0x23

    .line 109
    .line 110
    if-lt v4, v5, :cond_4

    .line 111
    .line 112
    if-eqz p5, :cond_4

    .line 113
    .line 114
    invoke-static {p1, p5}, Lr4y0;->d(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lng0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lhpb0;

    .line 147
    .line 148
    iget-object v4, v0, Lhpb0;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "mime"

    .line 151
    .line 152
    invoke-virtual {p1, v5, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-instance v4, Lc2u;

    .line 156
    .line 157
    iget-object v0, v0, Lhpb0;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    move-object v2, v4

    .line 161
    move-object v4, v0

    .line 162
    move-object v0, v2

    .line 163
    move-object v3, p1

    .line 164
    move-object v2, p2

    .line 165
    move-object v6, p3

    .line 166
    invoke-direct/range {v0 .. v6}, Lc2u;-><init>(Landroid/content/Context;Lrj10;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    :try_end_1
    .catch Landroidx/media3/transformer/ExportException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lc2u;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/media3/transformer/ExportException;

    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    const-string v0, "No decoders for format"

    .line 186
    .line 187
    invoke-static {p2, v0}, Lng0;->e(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    const-string v1, "DefaultDecoderFactory"

    .line 194
    .line 195
    const-string v3, "Error querying decoders"

    .line 196
    .line 197
    invoke-static {v1, v3, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "Querying codecs failed"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lng0;->e(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lng0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lma7;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v1

    .line 18
    iget-object p0, p0, Lma7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_1
    iget-byte v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:B

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lzt0;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lzt0;->k(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, v2

    .line 86
    :cond_6
    :goto_1
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ld3;
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld3;

    .line 4
    .line 5
    return-object p0
.end method

.method public i()Lgn61;
    .locals 2

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld3;

    .line 4
    .line 5
    instance-of v0, p0, Lcaj0;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcaj0;

    .line 12
    .line 13
    iget-object p0, p0, Lcaj0;->b:Lvq90;

    .line 14
    .line 15
    iget-object p0, p0, Lvq90;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Lgn61;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgn61;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lgn61;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Lgn61;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lgn61;-><init>(B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public j(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Li711;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li711;

    .line 11
    .line 12
    iget v3, v2, Li711;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li711;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li711;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li711;-><init>(Lng0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Li711;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Li711;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v0, v0, Lng0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Ly600;

    .line 56
    .line 57
    sget-object v8, Lt800;->INSTANCE:Lt800;

    .line 58
    .line 59
    sget-object v14, Lr490;->INSTANCE:Lr490;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x3c7c

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    invoke-static/range {v6 .. v18}, Ly600;->q(Ly600;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Ls590;Ljava/lang/String;Lba00;I)Le510;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lzmb;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-direct {v1, v6, v5, v3}, Lzmb;-><init>(ILtwp;B)V

    .line 85
    .line 86
    .line 87
    iput v4, v2, Li711;->p:I

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object v0, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_1
    :try_start_2
    check-cast v1, Lqa00;

    .line 99
    .line 100
    instance-of v0, v1, Lka00;

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    check-cast v1, Lka00;

    .line 105
    .line 106
    iget-object v0, v1, Lka00;->a:Lnh01;

    .line 107
    .line 108
    instance-of v1, v0, Lmh01;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    check-cast v0, Lmh01;

    .line 113
    .line 114
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Liy6;

    .line 117
    .line 118
    instance-of v1, v0, Lezz;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lezz;

    .line 124
    .line 125
    iget-object v1, v1, Lezz;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    instance-of v1, v0, Lvn40;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lvn40;

    .line 134
    .line 135
    iget-object v1, v1, Lvn40;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v1, v5

    .line 139
    :goto_2
    instance-of v2, v0, Lezz;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast v0, Lezz;

    .line 144
    .line 145
    iget-object v5, v0, Lezz;->b:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    instance-of v2, v0, Lvn40;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    check-cast v0, Lvn40;

    .line 153
    .line 154
    iget-object v5, v0, Lvn40;->g:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const-string v2, "file-service://"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    const-string v2, "sediment://"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v4, v0

    .line 177
    :cond_9
    :goto_4
    if-eqz v1, :cond_c

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    invoke-static {v1}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    new-instance v0, Lmh01;

    .line 193
    .line 194
    new-instance v2, Lefh0;

    .line 195
    .line 196
    invoke-static {v1}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    const-string v5, ""

    .line 203
    .line 204
    :cond_b
    invoke-direct {v2, v1, v5}, Lefh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    :goto_5
    new-instance v0, Lih01;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "Upload did not return a backing file"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_d
    instance-of v1, v0, Lgh01;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_f
    new-instance v0, Lih01;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "File upload limit reached"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :goto_6
    new-instance v1, Lih01;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :goto_7
    throw v0
.end method

.method public k(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lh711;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh711;

    .line 7
    .line 8
    iget v1, v0, Lh711;->s:I

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
    iput v1, v0, Lh711;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh711;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh711;-><init>(Lng0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh711;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh711;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lh711;->p:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v1, v0, Lh711;->o:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v4, v0, Lh711;->n:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p2}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    move-object v4, p2

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/net/Uri;

    .line 76
    .line 77
    move-object p2, v4

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    iput-object v5, v0, Lh711;->n:Ljava/util/List;

    .line 84
    .line 85
    iput-object v1, v0, Lh711;->o:Ljava/util/Iterator;

    .line 86
    .line 87
    move-object v5, p2

    .line 88
    check-cast v5, Ljava/util/Collection;

    .line 89
    .line 90
    iput-object v5, v0, Lh711;->p:Ljava/util/Collection;

    .line 91
    .line 92
    iput v3, v0, Lh711;->s:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lng0;->j(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v5, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p1, v5, :cond_3

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_2
    check-cast p2, Lnh01;

    .line 107
    .line 108
    instance-of v5, p2, Lmh01;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    check-cast p2, Lmh01;

    .line 113
    .line 114
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    check-cast p2, Lgh01;

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_6
    new-instance p0, Lmh01;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhgr0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public m(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Louk0;

    .line 4
    .line 5
    iget-object p0, p0, Louk0;->c:Lkuk0;

    .line 6
    .line 7
    iget-object p0, p0, Lkuk0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-le p1, p0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :cond_4
    sub-int/2addr p1, v0

    .line 70
    return p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Loea0;

    .line 2
    .line 3
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkds;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkds;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o(Ln36;Leff0;J)Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq36;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lq36;->T0(Ls36;Lznb0;J)Lfob0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(I)I
    .locals 7

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Louk0;

    .line 4
    .line 5
    iget-object p0, p0, Louk0;->c:Lkuk0;

    .line 6
    .line 7
    iget-object p0, p0, Lkuk0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, -0x1

    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    move v4, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/16 v6, 0x23

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-ne v3, p1, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-ne v4, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    sub-int/2addr p1, v3

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_4
    return v4
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(CC)V
    .locals 0

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng0;->c(C)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-char p1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;)Lf2m;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lng0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lh2m;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lh2m;-><init>(Lng0;Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p0, Lg2m;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public u(Ljava/util/Set;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsmw0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(IIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ViewStructure;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
