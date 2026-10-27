.class public final synthetic Ln7e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln7e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln7e;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln7e;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ln7e;->a:B

    iput-boolean p1, p0, Ln7e;->b:Z

    iput-object p2, p0, Ln7e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln7e;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-boolean v4, v0, Ln7e;->b:Z

    .line 9
    .line 10
    iget-object v5, v0, Ln7e;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lmt70;

    .line 18
    .line 19
    new-instance v1, Lvs7;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v4, v6}, Lvs7;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lzqe;

    .line 26
    .line 27
    const v5, 0x1931501e

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5, v1, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v2, v5, v4, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lbnc0;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lbnc0;

    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lzjy;->c:Lzjy;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, Lzjy;->d:Lzjy;

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v3

    .line 101
    :pswitch_3
    move-object/from16 v6, p1

    .line 102
    .line 103
    check-cast v6, Lb230;

    .line 104
    .line 105
    sget-object v1, Lvud0;->h:Lzqe;

    .line 106
    .line 107
    invoke-static {v6, v1}, Lb230;->d(Lb230;Lzqe;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Le8;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    iget-boolean v13, v0, Ln7e;->b:Z

    .line 114
    .line 115
    invoke-direct {v7, v5, v13, v1}, Le8;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 116
    .line 117
    .line 118
    sget-object v17, Lvud0;->i:Lzqe;

    .line 119
    .line 120
    const/16 v18, 0x3b6

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v6 .. v18}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
