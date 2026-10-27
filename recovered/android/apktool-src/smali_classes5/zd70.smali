.class public final Lzd70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzd70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd70;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lzd70;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lzd70;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzd70;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzd70;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lzd70;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lzd70;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Llkm;

    .line 13
    .line 14
    invoke-direct {v5, p0, v2, v1}, Llkm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lsf50;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0xc

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-class v6, Llkm;

    .line 24
    .line 25
    const-string v7, "start"

    .line 26
    .line 27
    const-string v8, "start-k-4lQ0M(J)V"

    .line 28
    .line 29
    invoke-direct/range {v3 .. v10}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    move-object p0, v3

    .line 33
    new-instance v3, Ljf70;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v7, "end"

    .line 38
    .line 39
    const-string v8, "end()V"

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    new-instance v3, Ljf70;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v7, "cancel"

    .line 49
    .line 50
    const-string v8, "cancel()V"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lyd70;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v10, v5, v1}, Lyd70;-><init>(Llkm;B)V

    .line 59
    .line 60
    .line 61
    move-object v7, p0

    .line 62
    move-object v6, p1

    .line 63
    move-object v11, p2

    .line 64
    move-object v8, v0

    .line 65
    move-object v9, v3

    .line 66
    invoke-static/range {v6 .. v11}, Ltlm;->h(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_0
    new-instance v5, Llkm;

    .line 72
    .line 73
    invoke-direct {v5, p0, v2, v1}, Llkm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lsf50;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const-class v6, Llkm;

    .line 83
    .line 84
    const-string v7, "start"

    .line 85
    .line 86
    const-string v8, "start-k-4lQ0M(J)V"

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v10}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcpw;

    .line 93
    .line 94
    const/16 v10, 0x1c

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const-string v7, "end"

    .line 98
    .line 99
    const-string v8, "end()V"

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    invoke-direct/range {v3 .. v10}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcpw;

    .line 106
    .line 107
    const/16 v10, 0x1d

    .line 108
    .line 109
    const-string v7, "cancel"

    .line 110
    .line 111
    const-string v8, "cancel()V"

    .line 112
    .line 113
    invoke-direct/range {v3 .. v10}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lyd70;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-direct {v4, v5, p0}, Lyd70;-><init>(Llkm;B)V

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    move-object v5, p2

    .line 124
    invoke-static/range {v0 .. v5}, Ltlm;->j(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
