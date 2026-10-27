.class public final Lo8z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhqs;

.field public final b:Lzet;

.field public final c:Ljava/util/HashSet;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Long;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Z

.field public volatile h:Lkxn;


# direct methods
.method public constructor <init>(Lhqs;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8z;->a:Lhqs;

    .line 5
    .line 6
    iput-object p2, p0, Lo8z;->b:Lzet;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo8z;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, Lkxn;

    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lkxn;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo8z;->h:Lkxn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo8z;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo8z;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v2, Lyet;->b:Lyet;

    .line 9
    .line 10
    iget-object v0, p0, Lo8z;->e:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo8z;->b:Lzet;

    .line 17
    .line 18
    sget-object v3, Lvtw;->l:Lvtw;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x38

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lo8z;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lo8z;->b:Lzet;

    .line 38
    .line 39
    sget-object v3, Lvtw;->m:Lvtw;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x38

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v8, p0, Lo8z;->d:Ljava/lang/Long;

    .line 51
    .line 52
    :goto_0
    iput-object v8, p0, Lo8z;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object p0, p0, Lo8z;->f:Ljava/lang/Long;

    .line 55
    .line 56
    return-object p0
.end method
