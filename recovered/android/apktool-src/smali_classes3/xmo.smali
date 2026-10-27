.class public final Lxmo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfwn;


# instance fields
.field public final a:Lmoo;

.field public final b:Lql20;

.field public final c:Lvoo;

.field public final d:Lssf;

.field public final e:Lzet;

.field public final f:Lk2b0;


# direct methods
.method public constructor <init>(Lmoo;Lql20;Lql20;Lvoo;Lssf;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmo;->a:Lmoo;

    .line 5
    .line 6
    iput-object p2, p0, Lxmo;->b:Lql20;

    .line 7
    .line 8
    iput-object p4, p0, Lxmo;->c:Lvoo;

    .line 9
    .line 10
    iput-object p5, p0, Lxmo;->d:Lssf;

    .line 11
    .line 12
    iput-object p6, p0, Lxmo;->e:Lzet;

    .line 13
    .line 14
    new-instance p1, Lnv;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lk2b0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lxmo;->f:Lk2b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcn40;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lcn40;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lxmo;->f:Lk2b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lxmo;->a:Lmoo;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lmoo;->n(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x5

    .line 25
    sget-object v6, Lyet;->a:Lyet;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lyet;->c:Lyet;

    .line 31
    .line 32
    filled-new-array {v6, p1}, [Lyet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Loxj;->g:Loxj;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x38

    .line 44
    .line 45
    iget-object v4, p0, Lxmo;->e:Lzet;

    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    array-length v3, v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    array-length v0, v0

    .line 57
    int-to-long v7, v0

    .line 58
    iget-object v3, p0, Lxmo;->c:Lvoo;

    .line 59
    .line 60
    iget-wide v9, v3, Lvoo;->c:J

    .line 61
    .line 62
    cmp-long v3, v7, v9

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    new-instance v7, Lty0;

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-direct {v7, v0, p0, p1}, Lty0;-><init>(ILjava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x38

    .line 74
    .line 75
    iget-object v4, p0, Lxmo;->e:Lzet;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    iget-object v0, p0, Lxmo;->b:Lql20;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1, v4}, Lql20;->h(Ljava/io/File;Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lxmo;->d:Lssf;

    .line 92
    .line 93
    iget-object p0, p0, Lssf;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "track"

    .line 98
    .line 99
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_4
    return v1
.end method
