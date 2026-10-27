.class public final Lrm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lpn70;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lab40;Lpn70;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrm;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lrm;->b:Lab40;

    .line 4
    .line 5
    iput-object p3, p0, Lrm;->c:Lpn70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrm;->c:Lpn70;

    .line 4
    .line 5
    iget-object p0, p0, Lrm;->b:Lab40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lejr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpn70;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, p0, Lejr;->a:Lxa00;

    .line 23
    .line 24
    new-instance v2, Lljr;

    .line 25
    .line 26
    invoke-direct {v2}, Lljr;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lejr;->b:Lljr;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lljr;->b(Lljr;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lth3;

    .line 51
    .line 52
    invoke-interface {v3}, Lryt;->a()Lujr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lr7o;

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lr7o;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lljr;->a(Lujr;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p0, p0, Lejr;->c:Z

    .line 68
    .line 69
    new-instance v0, Lejr;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lejr;-><init>(Lxa00;Lljr;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqj0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lpn70;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Set;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lsr20;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lqj0;->a(Lsr20;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
