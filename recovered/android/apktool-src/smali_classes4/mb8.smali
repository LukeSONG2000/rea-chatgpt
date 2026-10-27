.class public final synthetic Lmb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loo7;

.field public final synthetic c:Lcd50;


# direct methods
.method public synthetic constructor <init>(Loo7;Lcd50;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmb8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmb8;->b:Loo7;

    .line 4
    .line 5
    iput-object p2, p0, Lmb8;->c:Lcd50;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmb8;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lmb8;->c:Lcd50;

    .line 8
    .line 9
    iget-object v0, v0, Lmb8;->b:Loo7;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcd50;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v3, Lcd50;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lcd50;->c:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    move-object v6, v4

    .line 23
    iget-object v0, v0, Loo7;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v3, Lkq7;

    .line 26
    .line 27
    new-instance v4, Leds;

    .line 28
    .line 29
    const/16 v28, 0x0

    .line 30
    .line 31
    const v29, 0x7ffdfffd

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    invoke-direct/range {v4 .. v29}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Lkq7;-><init>(Leds;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    iget-object v1, v3, Lcd50;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v3, Lcd50;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    iget-object v4, v3, Lcd50;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v1, v4}, Loo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    iget-object v1, v3, Lcd50;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v3, Lcd50;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    iget-object v4, v3, Lcd50;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    move-object v7, v4

    .line 99
    iget-object v0, v0, Loo7;->a:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    new-instance v3, Lvp7;

    .line 102
    .line 103
    new-instance v5, Leds;

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const v30, 0x7ffdfffd

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    move-object/from16 v23, v1

    .line 144
    .line 145
    invoke-direct/range {v5 .. v30}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v5}, Lvp7;-><init>(Leds;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_2
    iget-object v1, v3, Lcd50;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v3, Lcd50;->h:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    iget-object v4, v3, Lcd50;->c:Ljava/lang/String;

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0, v1, v4}, Loo7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
