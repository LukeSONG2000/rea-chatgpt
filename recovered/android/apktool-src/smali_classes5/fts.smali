.class public final synthetic Lfts;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lai8;

.field public final synthetic d:Lnk90;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lai8;Lnk90;FLkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfts;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lfts;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfts;->c:Lai8;

    .line 9
    .line 10
    iput-object p4, p0, Lfts;->d:Lnk90;

    .line 11
    .line 12
    iput p5, p0, Lfts;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lfts;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lfts;->g:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltbu;

    .line 2
    .line 3
    iget-object v0, p0, Lfts;->a:Ljava/util/Map;

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
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Ldis;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldis;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance v9, Lw5p;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v9, v0, v2, v1}, Lw5p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lw5p;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lits;

    .line 42
    .line 43
    iget-object v3, p0, Lfts;->c:Lai8;

    .line 44
    .line 45
    iget-object v4, p0, Lfts;->d:Lnk90;

    .line 46
    .line 47
    iget v5, p0, Lfts;->e:F

    .line 48
    .line 49
    iget-object v6, p0, Lfts;->f:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v7, p0, Lfts;->g:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lits;-><init>(Ljava/util/List;Lai8;Lnk90;FLkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lzqe;

    .line 57
    .line 58
    const v4, 0x2fd4df92

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v2, v4, v1, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v8, v9, v0, v2}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lfts;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    new-instance v0, Ll5i;

    .line 73
    .line 74
    invoke-direct {v0, v5, v3, p0}, Ll5i;-><init>(FLai8;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lzqe;

    .line 78
    .line 79
    const v2, 0x46c42b03

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p1, p0, v2, v1, v0}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object p0
.end method
