.class public final synthetic Ltml;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzml;

.field public final synthetic c:Lrsv;

.field public final synthetic d:Lrsv;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lvzb0;

.field public final synthetic h:Ljava/text/DateFormat;

.field public final synthetic i:Ldix;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzml;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Lvzb0;Ljava/text/DateFormat;Ldix;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Ltml;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltml;->b:Lzml;

    .line 4
    .line 5
    iput-object p2, p0, Ltml;->c:Lrsv;

    .line 6
    .line 7
    iput-object p3, p0, Ltml;->d:Lrsv;

    .line 8
    .line 9
    iput-object p4, p0, Ltml;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ltml;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ltml;->g:Lvzb0;

    .line 14
    .line 15
    iput-object p7, p0, Ltml;->h:Ljava/text/DateFormat;

    .line 16
    .line 17
    iput-object p8, p0, Ltml;->i:Ldix;

    .line 18
    .line 19
    iput-object p9, p0, Ltml;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltml;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Llt70;

    .line 13
    .line 14
    sget-object v7, Ljph0;->n:Lzqe;

    .line 15
    .line 16
    new-instance v8, Ltml;

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    iget-object v9, v0, Ltml;->b:Lzml;

    .line 21
    .line 22
    iget-object v10, v0, Ltml;->c:Lrsv;

    .line 23
    .line 24
    iget-object v11, v0, Ltml;->d:Lrsv;

    .line 25
    .line 26
    iget-object v12, v0, Ltml;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Ltml;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Ltml;->g:Lvzb0;

    .line 31
    .line 32
    iget-object v15, v0, Ltml;->h:Ljava/text/DateFormat;

    .line 33
    .line 34
    iget-object v1, v0, Ltml;->i:Ldix;

    .line 35
    .line 36
    iget-object v0, v0, Ltml;->j:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    invoke-direct/range {v8 .. v18}, Ltml;-><init>(Lzml;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Lvzb0;Ljava/text/DateFormat;Ldix;Lkotlin/jvm/functions/Function1;B)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x1f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v10, p1

    .line 55
    .line 56
    check-cast v10, Lmt70;

    .line 57
    .line 58
    iget-object v1, v0, Ltml;->b:Lzml;

    .line 59
    .line 60
    iget-object v3, v1, Lzml;->i:Ljava/util/List;

    .line 61
    .line 62
    new-instance v4, Luml;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v5}, Luml;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lct7;

    .line 69
    .line 70
    iget-object v12, v0, Ltml;->c:Lrsv;

    .line 71
    .line 72
    iget-object v13, v0, Ltml;->d:Lrsv;

    .line 73
    .line 74
    iget-object v14, v0, Ltml;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, Ltml;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Ltml;->g:Lvzb0;

    .line 79
    .line 80
    iget-object v6, v0, Ltml;->h:Ljava/text/DateFormat;

    .line 81
    .line 82
    iget-object v7, v0, Ltml;->i:Ldix;

    .line 83
    .line 84
    iget-object v0, v0, Ltml;->j:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 v20, v0

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    move-object/from16 v18, v7

    .line 95
    .line 96
    invoke-direct/range {v11 .. v20}, Lct7;-><init>(Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Lvzb0;Ljava/text/DateFormat;Ldix;Lzml;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lzqe;

    .line 100
    .line 101
    const v0, 0x65480b5c

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v15, v0, v11, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x1c

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object v11, v3

    .line 113
    move-object v12, v4

    .line 114
    invoke-static/range {v10 .. v16}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
