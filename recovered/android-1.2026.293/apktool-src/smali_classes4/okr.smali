.class public final synthetic Lokr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lokr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lokr;->b:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lokr;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lokr;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lokr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lokr;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcym0;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput-byte p6, p0, Lokr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lokr;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lokr;->b:Z

    iput-boolean p4, p0, Lokr;->c:Z

    iput-object p5, p0, Lokr;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1;ZZLkotlin/jvm/functions/Function0;Lfin;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lokr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokr;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lokr;->b:Z

    iput-boolean p3, p0, Lokr;->c:Z

    iput-object p4, p0, Lokr;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lokr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lokr;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lokr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lokr;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lcym0;

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
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-boolean v8, v0, Lokr;->b:Z

    .line 37
    .line 38
    iget-boolean v9, v0, Lokr;->c:Z

    .line 39
    .line 40
    iget-object v10, v0, Lokr;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lzxm0;->b(Ljava/lang/String;Lcym0;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    move-object/from16 v17, v5

    .line 47
    .line 48
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lnqd0;

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    check-cast v14, Lbun;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-object v1, v0, Lokr;->d:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-boolean v2, v0, Lokr;->b:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lokr;->c:Z

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move/from16 v18, v2

    .line 79
    .line 80
    invoke-static/range {v13 .. v19}, Ljt81;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_1
    check-cast v5, Lxk1;

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Lfin;

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    check-cast v9, Lbun;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc01

    .line 101
    .line 102
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move-object v4, v5

    .line 107
    iget-boolean v5, v0, Lokr;->b:Z

    .line 108
    .line 109
    iget-boolean v6, v0, Lokr;->c:Z

    .line 110
    .line 111
    iget-object v7, v0, Lokr;->d:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Lxk1;->f(ZZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

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
