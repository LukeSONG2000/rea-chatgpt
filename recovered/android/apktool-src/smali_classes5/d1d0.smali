.class public final Ld1d0;
.super Lfo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final o:Ll0b;

.field public final p:Lio40;


# direct methods
.method public constructor <init>(Leo;Ll0b;Lu2o;)V
    .locals 7

    .line 1
    sget-object v0, Lh1d0;->Companion:Lg1d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1d0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lh1d0;

    .line 8
    .line 9
    sget-object v0, Lnin;->a:Lnin;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lh1d0;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const-string v3, "trusted_auto_send_deep_links"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Ld1d0;->o:Ll0b;

    .line 24
    .line 25
    sget-object p0, Lfwz;->f:Lfwz;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfwz;->i:Lf2o;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-static {p3, p0, p1, p2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p0, v1, Lq830;->l:Ljo;

    .line 43
    .line 44
    iget-object p2, v2, Leo;->b:Lan;

    .line 45
    .line 46
    sget-object p3, Lid80;->a:Lgih;

    .line 47
    .line 48
    invoke-static {p0, p2, p3, p1}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iput-object p1, v1, Ld1d0;->p:Lio40;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final l(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld1d0;->p:Lio40;

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, La88;->U(Landroid/net/Uri;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Ld1d0;->o:Ll0b;

    .line 22
    .line 23
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 30
    .line 31
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lh1d0;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lj590;

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, p0, v4, v3}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lrhn;->a:Lrhn;

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lh1d0;

    .line 54
    .line 55
    :cond_2
    invoke-static {v1, v2}, Le1d0;->a(Lh1d0;Lz3t;)Lh1d0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lh1d0;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lsm3;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v1, v2, v4}, Lsm3;-><init>(Lz3t;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p0, v3, Lh1d0;->a:Ljava/util/List;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v1, p0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lc1d0;

    .line 107
    .line 108
    iget-object v1, v1, Lc1d0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_6
    :goto_0
    return v0
.end method
