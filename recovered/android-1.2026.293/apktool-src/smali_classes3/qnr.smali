.class public final synthetic Lqnr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lqnr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqnr;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqnr;->g:Lqs10;

    .line 10
    .line 11
    iput-object p3, p0, Lqnr;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lqnr;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lqnr;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lqnr;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lqnr;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Lqnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnr;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqnr;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqnr;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqnr;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqnr;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqnr;->g:Lqs10;

    iput-object p7, p0, Lqnr;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqnr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lqnr;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqnr;->g:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Lqnr;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v11, v6

    .line 18
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    iget-object v7, v0, Lqnr;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v8, v0, Lqnr;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v9, v0, Lqnr;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v10, v0, Lqnr;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static/range {v7 .. v15}, Ltw81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v6

    .line 54
    .line 55
    check-cast v16, Ldor;

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v22, v4

    .line 62
    .line 63
    check-cast v22, Lnqd0;

    .line 64
    .line 65
    move-object/from16 v23, p1

    .line 66
    .line 67
    check-cast v23, Lbun;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    iget-object v1, v0, Lqnr;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v3, v0, Lqnr;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v4, v0, Lqnr;->d:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v0, v0, Lqnr;->e:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    invoke-static/range {v16 .. v24}, Lm381;->c(Ldor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
