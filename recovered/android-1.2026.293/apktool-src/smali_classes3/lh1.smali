.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laq70;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Llh1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llh1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llh1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llh1;->f:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Llh1;->g:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Llh1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llh1;->e:Lqs10;

    .line 18
    .line 19
    iput-object p7, p0, Llh1;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lhdn0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 22
    const/4 p8, 0x1

    iput-byte p8, p0, Llh1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh1;->c:Ljava/lang/Object;

    iput-object p2, p0, Llh1;->d:Ljava/lang/Object;

    iput-object p3, p0, Llh1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llh1;->e:Lqs10;

    iput-object p5, p0, Llh1;->f:Lqs10;

    iput-object p6, p0, Llh1;->g:Lqs10;

    iput-object p7, p0, Llh1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llh1;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Llh1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llh1;->g:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Llh1;->f:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Llh1;->e:Lqs10;

    .line 14
    .line 15
    iget-object v7, v0, Llh1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Llh1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lhdn0;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    check-cast v15, Lnqd0;

    .line 39
    .line 40
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lbun;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Llh1;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Lvi81;->e(Lhdn0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v8

    .line 63
    .line 64
    check-cast v18, Laq70;

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    check-cast v19, Lfin;

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    move-object/from16 v21, v4

    .line 75
    .line 76
    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 77
    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 81
    .line 82
    move-object/from16 v23, v6

    .line 83
    .line 84
    check-cast v23, Lfin;

    .line 85
    .line 86
    move-object/from16 v25, p1

    .line 87
    .line 88
    check-cast v25, Lbun;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x31

    .line 98
    .line 99
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    iget-object v0, v0, Llh1;->b:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    move-object/from16 v24, v0

    .line 106
    .line 107
    invoke-static/range {v18 .. v26}, Ldq81;->d(Laq70;Lfin;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
