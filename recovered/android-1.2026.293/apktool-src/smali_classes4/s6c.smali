.class public final Ls6c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Lqs10;

.field public final synthetic d:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lqs10;Lqs10;Lqs10;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls6c;->b:Lqs10;

    .line 4
    .line 5
    iput-object p2, p0, Ls6c;->c:Lqs10;

    .line 6
    .line 7
    iput-object p3, p0, Ls6c;->d:Lqs10;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ls6c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Ls6c;->d:Lqs10;

    .line 8
    .line 9
    iget-object v4, p0, Ls6c;->c:Lqs10;

    .line 10
    .line 11
    iget-object p0, p0, Ls6c;->b:Lqs10;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v7, Lscx;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct {v7, p0, v4, v3}, Lscx;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lnba;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x17

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const-class v8, Lscx;

    .line 34
    .line 35
    const-string v9, "start"

    .line 36
    .line 37
    const-string v10, "start-k-4lQ0M(J)V"

    .line 38
    .line 39
    invoke-direct/range {v5 .. v12}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 40
    .line 41
    .line 42
    move-object p0, v5

    .line 43
    new-instance v5, Lao0;

    .line 44
    .line 45
    const/16 v12, 0xe

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v9, "end"

    .line 49
    .line 50
    const-string v10, "end()V"

    .line 51
    .line 52
    invoke-direct/range {v5 .. v12}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    new-instance v5, Lm3a;

    .line 57
    .line 58
    const/16 v12, 0x9

    .line 59
    .line 60
    const-string v9, "cancel"

    .line 61
    .line 62
    const-string v10, "cancel()V"

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, Lm3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lq33;

    .line 68
    .line 69
    const/16 v3, 0x19

    .line 70
    .line 71
    invoke-direct {v12, v7, v3}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    move-object v9, p0

    .line 75
    move-object v8, p1

    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    move-object v10, v0

    .line 79
    move-object v11, v5

    .line 80
    invoke-static/range {v8 .. v13}, Ljex;->j(Lfem0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_0

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :cond_0
    return-object v1

    .line 88
    :pswitch_0
    new-instance v0, Lr6c;

    .line 89
    .line 90
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v0, p0, v4, v3, v5}, Lr6c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v13, p2

    .line 101
    .line 102
    invoke-static {p1, v0, v13}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v2, :cond_1

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    :cond_1
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
