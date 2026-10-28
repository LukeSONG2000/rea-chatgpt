.class public final synthetic Ljlh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljoo;Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljlh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljlh0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljlh0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljlh0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljlh0;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Ljlh0;->c:Z

    .line 16
    .line 17
    iput-object p6, p0, Ljlh0;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-boolean p7, p0, Ljlh0;->e:Z

    .line 20
    .line 21
    iput-object p8, p0, Ljlh0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Ljlh0;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLtmq0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Ljlh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljlh0;->b:Z

    iput-object p2, p0, Ljlh0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ljlh0;->c:Z

    iput-boolean p4, p0, Ljlh0;->e:Z

    iput-object p5, p0, Ljlh0;->h:Ljava/lang/Object;

    iput-object p6, p0, Ljlh0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ljlh0;->i:Ljava/lang/Object;

    iput-object p8, p0, Ljlh0;->j:Ljava/lang/Object;

    iput p9, p0, Ljlh0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljlh0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ljlh0;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Ljlh0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljlh0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljlh0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljoo;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Lfin;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lbun;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v8, v0, Ljlh0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v10, v0, Ljlh0;->b:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Ljlh0;->c:Z

    .line 49
    .line 50
    iget-object v12, v0, Ljlh0;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-boolean v13, v0, Ljlh0;->e:Z

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v16}, Ljoo;->j(Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLfin;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v18, v6

    .line 59
    .line 60
    check-cast v18, Ltmq0;

    .line 61
    .line 62
    iget-object v1, v0, Ljlh0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v23, v5

    .line 69
    .line 70
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object/from16 v24, v4

    .line 73
    .line 74
    check-cast v24, Lnqd0;

    .line 75
    .line 76
    move-object/from16 v25, p1

    .line 77
    .line 78
    check-cast v25, Lbun;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v26

    .line 93
    iget-boolean v1, v0, Ljlh0;->b:Z

    .line 94
    .line 95
    iget-boolean v3, v0, Ljlh0;->c:Z

    .line 96
    .line 97
    iget-boolean v4, v0, Ljlh0;->e:Z

    .line 98
    .line 99
    iget-object v0, v0, Ljlh0;->d:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object/from16 v22, v0

    .line 102
    .line 103
    move/from16 v17, v1

    .line 104
    .line 105
    move/from16 v19, v3

    .line 106
    .line 107
    move/from16 v20, v4

    .line 108
    .line 109
    invoke-static/range {v17 .. v26}, Lllh0;->a(ZLtmq0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
