.class public final Lfe7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfil;Lkotlin/jvm/functions/Function0;Lgil;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfe7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfe7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfe7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lfe7;->a:B

    iput-object p1, p0, Lfe7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfe7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpuy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lfe7;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfe7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfe7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget-byte v1, p0, Lfe7;->a:B

    .line 6
    .line 7
    sget-object v7, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v8, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lfe7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lfe7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lfe7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Lm9h0;

    .line 22
    .line 23
    check-cast p0, Ll6;

    .line 24
    .line 25
    check-cast v4, Lpuy;

    .line 26
    .line 27
    check-cast v3, Lpuy;

    .line 28
    .line 29
    invoke-direct {v1, p0, v4, v3, v2}, Lm9h0;-><init>(Ll6;Lpuy;Lpuy;Lcng;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance v6, Lbbu;

    .line 38
    .line 39
    move-object v9, p0

    .line 40
    check-cast v9, Lopg0;

    .line 41
    .line 42
    move-object v10, v4

    .line 43
    check-cast v10, Lqlk;

    .line 44
    .line 45
    move-object v11, v3

    .line 46
    check-cast v11, Lzvt;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct/range {v6 .. v11}, Lbbu;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance v9, Lbbu;

    .line 59
    .line 60
    move-object v12, v3

    .line 61
    check-cast v12, Lpuy;

    .line 62
    .line 63
    move-object v13, p0

    .line 64
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct/range {v9 .. v14}, Lbbu;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v0

    .line 75
    check-cast p0, Lb0b0;

    .line 76
    .line 77
    invoke-virtual {p0, v9, v5}, Lb0b0;->s1(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v8, :cond_0

    .line 82
    .line 83
    move-object v7, p0

    .line 84
    :cond_0
    return-object v7

    .line 85
    :pswitch_2
    check-cast p0, Lpuy;

    .line 86
    .line 87
    check-cast v4, Lj91;

    .line 88
    .line 89
    check-cast v3, Lbrd0;

    .line 90
    .line 91
    new-instance v1, Lyaq;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, p0, v4, v3, v2}, Lyaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    move-object v4, v1

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v8, :cond_1

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    :cond_1
    return-object v7

    .line 111
    :pswitch_3
    new-instance v1, Lsil;

    .line 112
    .line 113
    check-cast v4, Lfil;

    .line 114
    .line 115
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    check-cast v3, Lgil;

    .line 118
    .line 119
    invoke-direct {v1, v4, p0, v3, v2}, Lsil;-><init>(Lfil;Lkotlin/jvm/functions/Function0;Lgil;Lcng;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p0, Lxm8;

    .line 128
    .line 129
    check-cast v4, Lko8;

    .line 130
    .line 131
    new-instance v1, Lt57;

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-direct {v1, p0, v4, v2}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 139
    .line 140
    new-instance v4, Lom8;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v4, p0, v3, v2}, Lom8;-><init>(Lxm8;Landroidx/camera/view/PreviewView;B)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x6

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    new-instance v1, Lee7;

    .line 155
    .line 156
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-direct {v1, p0, v4, v3, v2}, Lee7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
