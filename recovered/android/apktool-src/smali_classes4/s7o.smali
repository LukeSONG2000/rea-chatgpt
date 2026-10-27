.class public final synthetic Ls7o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv7o;


# direct methods
.method public synthetic constructor <init>(Lv7o;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls7o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls7o;->b:Lv7o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls7o;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Ls7o;->b:Lv7o;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lxnm;

    .line 15
    .line 16
    iget-object v0, v0, Lv7o;->t:Lk2b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Llk6;

    .line 24
    .line 25
    const/4 v12, 0x6

    .line 26
    const/16 v13, 0x3e

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v3 .. v13}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lxnm;

    .line 42
    .line 43
    iget-object v0, v0, Lv7o;->s:Lk2b0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v15, v0

    .line 50
    check-cast v15, Llk6;

    .line 51
    .line 52
    const/16 v23, 0x6

    .line 53
    .line 54
    const/16 v24, 0x3e

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    invoke-static/range {v14 .. v24}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v3, p1

    .line 71
    .line 72
    check-cast v3, Lxnm;

    .line 73
    .line 74
    iget-object v0, v0, Lv7o;->v:Lk2b0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Llk6;

    .line 82
    .line 83
    const/4 v12, 0x6

    .line 84
    const/16 v13, 0x3e

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v3 .. v13}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    move-object/from16 v14, p1

    .line 98
    .line 99
    check-cast v14, Lxnm;

    .line 100
    .line 101
    iget-object v0, v0, Lv7o;->u:Lk2b0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v15, v0

    .line 108
    check-cast v15, Llk6;

    .line 109
    .line 110
    const/16 v23, 0x6

    .line 111
    .line 112
    const/16 v24, 0x3e

    .line 113
    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    invoke-static/range {v14 .. v24}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
