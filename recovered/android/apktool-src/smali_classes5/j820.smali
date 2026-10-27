.class public final synthetic Lj820;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk820;

.field public final synthetic c:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lk820;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj820;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj820;->b:Lk820;

    .line 4
    .line 5
    iput-object p2, p0, Lj820;->c:Lwtt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj820;->a:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lj820;->c:Lwtt;

    .line 13
    .line 14
    iget-object v0, v0, Lj820;->b:Lk820;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lmt70;

    .line 22
    .line 23
    new-instance v8, Lzgw;

    .line 24
    .line 25
    const/16 v9, 0x10

    .line 26
    .line 27
    invoke-direct {v8, v0, v7, v9}, Lzgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lzqe;

    .line 31
    .line 32
    const v7, -0x5f139075

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v7, v8, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v3, v0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lmt70;

    .line 45
    .line 46
    iget-boolean v8, v0, Lk820;->k:Z

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    :goto_0
    const/16 v6, 0x9

    .line 52
    .line 53
    if-ge v0, v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Lvud0;->v:Lzqe;

    .line 56
    .line 57
    invoke-static {v1, v4, v3, v6, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v8, v0, Lk820;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lvic0;

    .line 80
    .line 81
    new-instance v10, Lncq;

    .line 82
    .line 83
    const/16 v11, 0x1b

    .line 84
    .line 85
    invoke-direct {v10, v9, v0, v7, v11}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lzqe;

    .line 89
    .line 90
    const v11, -0x413fbea6

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v11, v10, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v3, v9, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    return-object v5

    .line 101
    :pswitch_1
    move-object/from16 v12, p1

    .line 102
    .line 103
    check-cast v12, Llt70;

    .line 104
    .line 105
    new-instance v1, Lj820;

    .line 106
    .line 107
    invoke-direct {v1, v0, v7, v6}, Lj820;-><init>(Lk820;Lwtt;B)V

    .line 108
    .line 109
    .line 110
    const/16 v18, 0x3f

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-static/range {v12 .. v18}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lj820;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, v0, v7, v2}, Lj820;-><init>(Lk820;Lwtt;B)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-static/range {v12 .. v18}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
