.class public final synthetic Llrc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lxuq;Lttc0;ZZLnqd0;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Llrc0;->a:B

    iput-object p1, p0, Llrc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llrc0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llrc0;->d:Z

    iput-boolean p4, p0, Llrc0;->e:Z

    iput-object p5, p0, Llrc0;->f:Lnqd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lnqd0;Lxaw0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Llrc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llrc0;->d:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Llrc0;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Llrc0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llrc0;->f:Lnqd0;

    .line 14
    .line 15
    iput-object p5, p0, Llrc0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llrc0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Llrc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llrc0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lxaw0;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc01

    .line 33
    .line 34
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-boolean v6, v0, Llrc0;->d:Z

    .line 39
    .line 40
    iget-boolean v7, v0, Llrc0;->e:Z

    .line 41
    .line 42
    iget-object v9, v0, Llrc0;->f:Lnqd0;

    .line 43
    .line 44
    invoke-static/range {v6 .. v12}, Leq81;->b(ZZLkotlin/jvm/functions/Function1;Lnqd0;Lxaw0;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    move-object v13, v5

    .line 49
    check-cast v13, Lxuq;

    .line 50
    .line 51
    move-object v14, v4

    .line 52
    check-cast v14, Lttc0;

    .line 53
    .line 54
    move-object/from16 v18, p1

    .line 55
    .line 56
    check-cast v18, Lbun;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    iget-boolean v15, v0, Llrc0;->d:Z

    .line 70
    .line 71
    iget-boolean v1, v0, Llrc0;->e:Z

    .line 72
    .line 73
    iget-object v0, v0, Llrc0;->f:Lnqd0;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    invoke-static/range {v13 .. v19}, Lbk81;->m(Lxuq;Lttc0;ZZLnqd0;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    check-cast v5, Lxuq;

    .line 84
    .line 85
    check-cast v4, Lttc0;

    .line 86
    .line 87
    move-object/from16 v9, p1

    .line 88
    .line 89
    check-cast v9, Lbun;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-boolean v6, v0, Llrc0;->d:Z

    .line 103
    .line 104
    iget-boolean v7, v0, Llrc0;->e:Z

    .line 105
    .line 106
    iget-object v8, v0, Llrc0;->f:Lnqd0;

    .line 107
    .line 108
    move-object/from16 v20, v5

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object/from16 v4, v20

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, Lbk81;->m(Lxuq;Lttc0;ZZLnqd0;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
