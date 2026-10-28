.class public final synthetic Lmc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqs10;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljh80;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lixt0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput-byte p11, p0, Lmc80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmc80;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmc80;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lmc80;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lmc80;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lmc80;->d:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lmc80;->e:Z

    .line 18
    .line 19
    iput-object p7, p0, Lmc80;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Lmc80;->j:Lqs10;

    .line 22
    .line 23
    iput-object p9, p0, Lmc80;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lmc80;->g:Lnqd0;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Luv90;Luf80;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput-byte p11, p0, Lmc80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lmc80;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmc80;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lmc80;->c:Z

    iput-boolean p5, p0, Lmc80;->d:Z

    iput-boolean p6, p0, Lmc80;->e:Z

    iput-object p7, p0, Lmc80;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lmc80;->j:Lqs10;

    iput-object p9, p0, Lmc80;->k:Ljava/lang/Object;

    iput-object p10, p0, Lmc80;->g:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmc80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lmc80;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmc80;->j:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lmc80;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmc80;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Luv90;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Luf80;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v15, v3

    .line 28
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    check-cast v9, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v11, v0, Lmc80;->g:Lnqd0;

    .line 47
    .line 48
    iget-object v12, v0, Lmc80;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Lmc80;->f:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-boolean v1, v0, Lmc80;->c:Z

    .line 53
    .line 54
    iget-boolean v3, v0, Lmc80;->d:Z

    .line 55
    .line 56
    iget-boolean v0, v0, Lmc80;->e:Z

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    move/from16 v17, v3

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v18}, Luv90;->c(ILbun;Luf80;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v16, v6

    .line 69
    .line 70
    check-cast v16, Ljh80;

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    check-cast v18, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v23, v4

    .line 77
    .line 78
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    check-cast v24, Lixt0;

    .line 83
    .line 84
    move-object/from16 v26, p1

    .line 85
    .line 86
    check-cast v26, Lbun;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v1, 0x8000001

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v27

    .line 102
    iget-object v1, v0, Lmc80;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v3, v0, Lmc80;->c:Z

    .line 105
    .line 106
    iget-boolean v4, v0, Lmc80;->d:Z

    .line 107
    .line 108
    iget-boolean v5, v0, Lmc80;->e:Z

    .line 109
    .line 110
    iget-object v6, v0, Lmc80;->f:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v0, v0, Lmc80;->g:Lnqd0;

    .line 113
    .line 114
    move-object/from16 v25, v0

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    move/from16 v20, v4

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move-object/from16 v22, v6

    .line 125
    .line 126
    invoke-static/range {v16 .. v27}, Ltc80;->n(Ljh80;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lixt0;Lnqd0;Lbun;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
