.class public final synthetic Lib20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lib20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib20;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lib20;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lib20;->d:Lpuy;

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lib20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib20;->d:Lpuy;

    .line 8
    .line 9
    iput-object p2, p0, Lib20;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lib20;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lib20;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhx;

    .line 9
    .line 10
    iget-object v0, p0, Lib20;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgw60;

    .line 16
    .line 17
    iget-object p1, p1, Lhx;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lib20;->d:Lpuy;

    .line 20
    .line 21
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, Lgw60;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lib20;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Ltbu;

    .line 37
    .line 38
    sget-object v0, Llhh0;->s:Lzqe;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const-string v3, "picker-title"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v3, v4, v0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lib20;->d:Lpuy;

    .line 48
    .line 49
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Libz;

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    invoke-direct {v0, v2}, Libz;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lrws;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v3, v0, v6, v4}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lw5p;

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v0, v4, v6, v5}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Li6c;

    .line 82
    .line 83
    const/16 v10, 0xa

    .line 84
    .line 85
    iget-object v7, p0, Lib20;->c:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v8, p0, Lib20;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Li6c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lzqe;

    .line 93
    .line 94
    const v4, 0x799532c4

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {p0, v4, v5, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
