.class public final synthetic Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lde90;

.field public final synthetic c:Lgrd0;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lde90;Lgrd0;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lva3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lva3;->b:Lde90;

    .line 4
    .line 5
    iput-object p2, p0, Lva3;->c:Lgrd0;

    .line 6
    .line 7
    iput-object p3, p0, Lva3;->d:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lva3;->e:Lpuy;

    .line 10
    .line 11
    iput-object p5, p0, Lva3;->f:Lpuy;

    .line 12
    .line 13
    iput-object p6, p0, Lva3;->g:Lpuy;

    .line 14
    .line 15
    iput-object p7, p0, Lva3;->h:Lpuy;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lva3;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lva3;->h:Lpuy;

    .line 6
    .line 7
    iget-object v3, v0, Lva3;->g:Lpuy;

    .line 8
    .line 9
    iget-object v4, v0, Lva3;->f:Lpuy;

    .line 10
    .line 11
    iget-object v5, v0, Lva3;->e:Lpuy;

    .line 12
    .line 13
    iget-object v6, v0, Lva3;->d:Lpuy;

    .line 14
    .line 15
    iget-object v7, v0, Lva3;->b:Lde90;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v8, Lwa9;

    .line 25
    .line 26
    invoke-static {v1, v7}, Lje90;->Z(Landroid/content/Context;Lde90;)Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v11, Ldw7;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v11, v6, v1}, Ldw7;-><init>(Lpuy;B)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lg26;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-direct {v12, v5, v1}, Lg26;-><init>(Lpuy;B)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lg26;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    invoke-direct {v13, v4, v1}, Lg26;-><init>(Lpuy;B)V

    .line 49
    .line 50
    .line 51
    new-instance v14, Ldw7;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v14, v3, v1}, Ldw7;-><init>(Lpuy;B)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Ldw7;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {v15, v2, v1}, Ldw7;-><init>(Lpuy;B)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, Lva3;->c:Lgrd0;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v15}, Lwa9;-><init>(Landroid/view/ContextThemeWrapper;Lgrd0;Ldw7;Lg26;Lg26;Ldw7;Ldw7;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    new-instance v8, Lob3;

    .line 76
    .line 77
    invoke-static {v1, v7}, Lje90;->Z(Landroid/content/Context;Lde90;)Landroid/view/ContextThemeWrapper;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v11, Lzj;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v11, v6, v1}, Lzj;-><init>(Lpuy;B)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lt00;

    .line 89
    .line 90
    invoke-direct {v12, v5, v1}, Lt00;-><init>(Lpuy;B)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lt00;

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    invoke-direct {v13, v4, v1}, Lt00;-><init>(Lpuy;B)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lzj;

    .line 101
    .line 102
    invoke-direct {v14, v3, v1}, Lzj;-><init>(Lpuy;B)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lzj;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-direct {v15, v2, v1}, Lzj;-><init>(Lpuy;B)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lva3;->c:Lgrd0;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v15}, Lob3;-><init>(Landroid/content/ContextWrapper;Lgrd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
