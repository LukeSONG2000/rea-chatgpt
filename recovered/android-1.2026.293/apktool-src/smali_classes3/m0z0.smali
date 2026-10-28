.class public final Lm0z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lbcb0;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lxrv0;

.field public final synthetic d:Lxrv0;


# direct methods
.method public constructor <init>(Lbcb0;Lsfs;Lxrv0;Lxrv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0z0;->a:Lbcb0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0z0;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lm0z0;->c:Lxrv0;

    .line 9
    .line 10
    iput-object p4, p0, Lm0z0;->d:Lxrv0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0z0;->a:Lbcb0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lbcb0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lm0z0;->b:Lsfs;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lacb0;

    .line 24
    .line 25
    iget-object v5, v3, Lacb0;->a:Lsfs;

    .line 26
    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v3, Lacb0;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, v0, Lbcb0;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ld070;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ld070;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lbcb0;->b:Loa0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v5, v2, Loa0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lsfs;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v3

    .line 58
    :goto_1
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-object v3, v0, Lbcb0;->b:Loa0;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v1, v2, Loa0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Luhw0;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lbcb0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lm0z0;->c:Lxrv0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lxrv0;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lm0z0;->d:Lxrv0;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxrv0;->clear()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
