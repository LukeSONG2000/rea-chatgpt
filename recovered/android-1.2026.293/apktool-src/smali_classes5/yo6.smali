.class public final synthetic Lyo6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbxq0;ZLkotlin/jvm/functions/Function1;Lnqd0;Ltuc0;Lfin;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lyo6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo6;->b:Ljava/lang/String;

    iput-object p2, p0, Lyo6;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lyo6;->c:Z

    iput-object p4, p0, Lyo6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lyo6;->g:Ljava/lang/Object;

    iput-object p6, p0, Lyo6;->h:Ljava/lang/Object;

    iput-object p7, p0, Lyo6;->i:Ljava/lang/Object;

    iput p8, p0, Lyo6;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljjp;Lnjp;Lqfc0;Ljava/lang/String;Lptp;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyo6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyo6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyo6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyo6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyo6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lyo6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lyo6;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lyo6;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p8, p0, Lyo6;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyo6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lyo6;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lyo6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyo6;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyo6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lyo6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljjp;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lnjp;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lqfc0;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lptp;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v11, v0, Lyo6;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v13, v0, Lyo6;->c:Z

    .line 52
    .line 53
    iget-object v14, v0, Lyo6;->d:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lqc71;->e(Ljjp;Lnjp;Lqfc0;Ljava/lang/String;Lptp;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v18, v7

    .line 60
    .line 61
    check-cast v18, Lbxq0;

    .line 62
    .line 63
    move-object/from16 v21, v6

    .line 64
    .line 65
    check-cast v21, Lnqd0;

    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    check-cast v22, Ltuc0;

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    check-cast v23, Lfin;

    .line 74
    .line 75
    move-object/from16 v24, p1

    .line 76
    .line 77
    check-cast v24, Lbun;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    iget-object v1, v0, Lyo6;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v3, v0, Lyo6;->c:Z

    .line 95
    .line 96
    iget-object v0, v0, Lyo6;->d:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move/from16 v19, v3

    .line 103
    .line 104
    invoke-static/range {v17 .. v25}, Lzy81;->a(Ljava/lang/String;Lbxq0;ZLkotlin/jvm/functions/Function1;Lnqd0;Ltuc0;Lfin;Lbun;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
