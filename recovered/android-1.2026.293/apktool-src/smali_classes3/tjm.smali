.class public final synthetic Ltjm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZLukr0;Lbsy;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 26
    const/4 p10, 0x1

    iput-byte p10, p0, Ltjm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjm;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltjm;->g:Ljava/lang/Object;

    iput p3, p0, Ltjm;->b:I

    iput-boolean p4, p0, Ltjm;->c:Z

    iput-boolean p5, p0, Ltjm;->d:Z

    iput-object p6, p0, Ltjm;->h:Ljava/lang/Object;

    iput-object p7, p0, Ltjm;->i:Ljava/lang/Object;

    iput-object p8, p0, Ltjm;->j:Ljava/lang/Object;

    iput-object p9, p0, Ltjm;->e:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lnxk;Licr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lnqd0;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltjm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltjm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltjm;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltjm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltjm;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltjm;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltjm;->e:Lnqd0;

    .line 18
    .line 19
    iput-object p7, p0, Ltjm;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Ltjm;->d:Z

    .line 22
    .line 23
    iput p9, p0, Ltjm;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltjm;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ltjm;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltjm;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltjm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltjm;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltjm;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    check-cast v13, Lukr0;

    .line 28
    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lbsy;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object/from16 v17, p1

    .line 36
    .line 37
    check-cast v17, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x6040001

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    iget v10, v0, Ltjm;->b:I

    .line 54
    .line 55
    iget-boolean v11, v0, Ltjm;->c:Z

    .line 56
    .line 57
    iget-boolean v12, v0, Ltjm;->d:Z

    .line 58
    .line 59
    iget-object v0, v0, Ltjm;->e:Lnqd0;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-static/range {v8 .. v18}, Lzy81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZLukr0;Lbsy;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v19, v7

    .line 68
    .line 69
    check-cast v19, Lnxk;

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    check-cast v20, Licr0;

    .line 74
    .line 75
    move-object/from16 v21, v5

    .line 76
    .line 77
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object/from16 v23, v3

    .line 80
    .line 81
    check-cast v23, Laq70;

    .line 82
    .line 83
    move-object/from16 v25, v4

    .line 84
    .line 85
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    move-object/from16 v27, p1

    .line 88
    .line 89
    check-cast v27, Lbun;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v1, v0, Ltjm;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v28

    .line 106
    iget-boolean v1, v0, Ltjm;->c:Z

    .line 107
    .line 108
    iget-object v3, v0, Ltjm;->e:Lnqd0;

    .line 109
    .line 110
    iget-boolean v0, v0, Ltjm;->d:Z

    .line 111
    .line 112
    move/from16 v26, v0

    .line 113
    .line 114
    move/from16 v22, v1

    .line 115
    .line 116
    move-object/from16 v24, v3

    .line 117
    .line 118
    invoke-static/range {v19 .. v28}, Lpkm;->g(Lnxk;Licr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lnqd0;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
