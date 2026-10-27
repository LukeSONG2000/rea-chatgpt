.class public final synthetic Lgnm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lszr;


# direct methods
.method public synthetic constructor <init>(Lszr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgnm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgnm;->b:Lszr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgnm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgnm;->b:Lszr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lszr;->n:Le010;

    .line 9
    .line 10
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln900;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lszr;->e:Llk90;

    .line 27
    .line 28
    invoke-virtual {v0}, Llk90;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Llk90;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqzr;

    .line 43
    .line 44
    iget-object v1, p0, Lszr;->d:Llk90;

    .line 45
    .line 46
    iget-object v2, v0, Lqzr;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ln900;

    .line 76
    .line 77
    iget-wide v4, v4, Ln900;->a:J

    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, Lszr;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    new-instance v6, Ln900;

    .line 84
    .line 85
    invoke-direct {v6, v4, v5}, Ln900;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v4, 0x3e

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v4}, Lqzr;->a(Lqzr;Ljava/util/ArrayList;FI)Lqzr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Llk90;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lszr;->f:Llk90;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Llk90;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
