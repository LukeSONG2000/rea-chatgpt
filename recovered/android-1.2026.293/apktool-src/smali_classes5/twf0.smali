.class public final synthetic Ltwf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltwf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ltwf0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltwf0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ltwf0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Ltwf0;->d:I

    .line 14
    .line 15
    iput p2, p0, Ltwf0;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ltwf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltwf0;->d:I

    iput-object p4, p0, Ltwf0;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltwf0;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltwf0;->b:Ljava/lang/Object;

    iput p2, p0, Ltwf0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ltx90;Liet0;ILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Ltwf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltwf0;->b:Ljava/lang/Object;

    iput p3, p0, Ltwf0;->d:I

    iput-object p4, p0, Ltwf0;->f:Ljava/lang/Object;

    iput p5, p0, Ltwf0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltwf0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ltwf0;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Ltwf0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltwf0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltwf0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ltx90;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Liet0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lbun;

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
    move-result v12

    .line 44
    iget v9, v0, Ltwf0;->d:I

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Ltx90;->p(Liet0;ILkotlin/jvm/functions/Function0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v16, v5

    .line 51
    .line 52
    check-cast v16, Lnqd0;

    .line 53
    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    check-cast v17, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    check-cast v18, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    check-cast v15, Lbun;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 74
    .line 75
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget v13, v0, Ltwf0;->d:I

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lnt71;->c(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lnqd0;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    check-cast v5, Lbun;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v3, v0, Ltwf0;->d:I

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, Lvwf0;->a(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
