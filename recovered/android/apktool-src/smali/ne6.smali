.class public final Lne6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfqh;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lne6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lne6;->a:B

    iput-object p1, p0, Lne6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lne6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lne6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    check-cast v0, Lmmt;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lymt;->L(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Throwable;

    .line 48
    .line 49
    check-cast v0, Lham;

    .line 50
    .line 51
    invoke-interface {v0}, Lham;->dispose()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast v0, Lor8;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lk160;

    .line 68
    .line 69
    new-instance v2, Ld96;

    .line 70
    .line 71
    sget-object v6, Lmqh;->A:Lmqh;

    .line 72
    .line 73
    sget-object v7, Lgqh;->y:Lgqh;

    .line 74
    .line 75
    sget-object v8, Lgqh;->Z:Lgqh;

    .line 76
    .line 77
    sget-object v9, Lweo;->p:Lweo;

    .line 78
    .line 79
    sget-object v10, Lweo;->q:Lweo;

    .line 80
    .line 81
    sget-object v11, Lweo;->f:Lweo;

    .line 82
    .line 83
    sget-object v12, Lweo;->m:Lweo;

    .line 84
    .line 85
    sget-object v14, Lweo;->n:Lweo;

    .line 86
    .line 87
    sget-object v15, Lweo;->o:Lweo;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    check-cast v16, Lfqh;

    .line 92
    .line 93
    sget-object v3, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-direct/range {v2 .. v16}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "bottom_sheet"

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "com.openai.platform.navigation.type"

    .line 108
    .line 109
    sget-object v2, Lb2z;->c:Lb2z;

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lm7h;

    .line 119
    .line 120
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 121
    .line 122
    check-cast v0, Lwtt;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    new-instance v3, Lbeh;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Lbeh;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_4
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v0, Lp050;

    .line 140
    .line 141
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_5
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    check-cast v0, Lpr8;

    .line 149
    .line 150
    invoke-interface {v0}, Lpr8;->cancel()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    nop

    .line 155
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
