.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltg9;Ljava/util/List;Ljava/lang/String;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lfh9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfh9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfh9;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfh9;->g:Ljava/lang/Object;

    iput-object p5, p0, Lfh9;->h:Ljava/lang/Object;

    iput p6, p0, Lfh9;->b:I

    iput p7, p0, Lfh9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lua6;Lcb6;Llj9;ILfin;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfh9;->a:B

    .line 3
    .line 4
    sget-object v0, La63;->n:La63;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfh9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lfh9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lfh9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lfh9;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p5, p0, Lfh9;->b:I

    .line 18
    .line 19
    iput-object p6, p0, Lfh9;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput p7, p0, Lfh9;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lfh9;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lfh9;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfh9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfh9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfh9;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfh9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lnqd0;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lua6;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lcb6;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Llj9;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lfin;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Lbun;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget v13, v0, Lfh9;->b:I

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Loa71;->b(Lnqd0;Lua6;Lcb6;Llj9;ILfin;Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v8

    .line 61
    .line 62
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    check-cast v19, Ltg9;

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    check-cast v20, Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    check-cast v21, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Lbun;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget v0, v0, Lfh9;->b:I

    .line 98
    .line 99
    move/from16 v22, v0

    .line 100
    .line 101
    invoke-static/range {v17 .. v24}, Lxu61;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltg9;Ljava/util/List;Ljava/lang/String;ILbun;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
