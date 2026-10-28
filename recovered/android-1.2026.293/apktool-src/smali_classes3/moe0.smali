.class public final Lmoe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxs50;

.field public final b:Lbn60;

.field public final c:Ljava/util/HashSet;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Long;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Z

.field public volatile h:La9i;


# direct methods
.method public constructor <init>(Lxs50;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoe0;->a:Lxs50;

    .line 5
    .line 6
    iput-object p2, p0, Lmoe0;->b:Lbn60;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmoe0;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, La9i;

    .line 16
    .line 17
    invoke-direct {p1}, La9i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmoe0;->h:La9i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmoe0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmoe0;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v2, Lan60;->b:Lan60;

    .line 9
    .line 10
    iget-object v0, p0, Lmoe0;->e:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmoe0;->b:Lbn60;

    .line 17
    .line 18
    new-instance v3, Lep30;

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lep30;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x38

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lmoe0;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmoe0;->b:Lbn60;

    .line 42
    .line 43
    new-instance v3, Lyd80;

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lyd80;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x38

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v7, p0, Lmoe0;->d:Ljava/lang/Long;

    .line 59
    .line 60
    :goto_0
    iput-object v7, p0, Lmoe0;->f:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object p0, p0, Lmoe0;->f:Ljava/lang/Long;

    .line 63
    .line 64
    return-object p0
.end method
