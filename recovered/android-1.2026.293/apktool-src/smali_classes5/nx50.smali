.class public final synthetic Lnx50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh0e;

.field public final synthetic e:Lxrv0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lh0e;Lxrv0;Lkotlin/jvm/functions/Function1;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx50;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lnx50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnx50;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lnx50;->d:Lh0e;

    .line 11
    .line 12
    iput-object p5, p0, Lnx50;->e:Lxrv0;

    .line 13
    .line 14
    iput-object p6, p0, Lnx50;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnx50;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnx50;->h:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    iget-object v0, p0, Lnx50;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Lxon;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxon;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance v9, Lnm00;

    .line 27
    .line 28
    invoke-direct {v9, v0, v2}, Lnm00;-><init>(Lxon;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmcj;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v2, v1}, Lmcj;-><init>(Ljava/util/List;B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lux50;

    .line 38
    .line 39
    iget-object v3, p0, Lnx50;->d:Lh0e;

    .line 40
    .line 41
    iget-object v4, p0, Lnx50;->e:Lxrv0;

    .line 42
    .line 43
    iget-object v5, p0, Lnx50;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-boolean v6, p0, Lnx50;->g:Z

    .line 46
    .line 47
    iget-object v7, p0, Lnx50;->h:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lux50;-><init>(Ljava/util/List;Lh0e;Lxrv0;Lkotlin/jvm/functions/Function1;ZLandroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfin;

    .line 53
    .line 54
    const v4, 0x2fd4df92

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-direct {v2, v4, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v8, v9, v0, v2}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnx50;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v1, Lw28;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, v2}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lfin;

    .line 76
    .line 77
    const v3, 0xb1cba93

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v0, v3, v2, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, Lnih;

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lnih;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lnx50;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v2, Lfe0;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, v0, p0, v3}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lu9a;

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-direct {v0, p0, v3}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lvx50;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v3, v7, p0, v5}, Lvx50;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lfin;

    .line 120
    .line 121
    invoke-direct {p0, v4, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0
.end method
