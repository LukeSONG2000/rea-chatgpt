.class public final synthetic Lzo40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lzo40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo40;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lzo40;->f:Z

    iput-object p3, p0, Lzo40;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lzo40;->c:Lnqd0;

    iput-object p5, p0, Lzo40;->e:Ljava/lang/Object;

    iput p6, p0, Lzo40;->g:I

    iput-byte p7, p0, Lzo40;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lzo40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo40;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzo40;->c:Lnqd0;

    iput-object p3, p0, Lzo40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzo40;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lzo40;->f:Z

    iput p6, p0, Lzo40;->g:I

    iput-byte p7, p0, Lzo40;->h:B

    return-void
.end method

.method public synthetic constructor <init>(Ltqv0;Ltg21;Lnqd0;Lkotlin/jvm/functions/Function0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzo40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzo40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzo40;->c:Lnqd0;

    .line 12
    .line 13
    iput-object p4, p0, Lzo40;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzo40;->f:Z

    .line 16
    .line 17
    iput p6, p0, Lzo40;->g:I

    .line 18
    .line 19
    iput-byte p7, p0, Lzo40;->h:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzo40;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lzo40;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lzo40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzo40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ltqv0;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ltg21;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v8, v0, Lzo40;->c:Lnqd0;

    .line 40
    .line 41
    iget-object v9, v0, Lzo40;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-boolean v10, v0, Lzo40;->f:Z

    .line 44
    .line 45
    iget-byte v13, v0, Lzo40;->h:B

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v13}, Ltqv0;->s(Ltg21;Lnqd0;Lkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v18, v5

    .line 52
    .line 53
    check-cast v18, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, v4

    .line 56
    .line 57
    check-cast v19, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v16, p1

    .line 60
    .line 61
    check-cast v16, Lbun;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-byte v15, v0, Lzo40;->h:B

    .line 77
    .line 78
    iget-object v1, v0, Lzo40;->c:Lnqd0;

    .line 79
    .line 80
    iget-object v3, v0, Lzo40;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-boolean v0, v0, Lzo40;->f:Z

    .line 83
    .line 84
    move/from16 v21, v0

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    invoke-static/range {v14 .. v21}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    move-object v8, v5

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    move-object v9, v4

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    check-cast v6, Lbun;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-byte v5, v0, Lzo40;->h:B

    .line 118
    .line 119
    iget-object v7, v0, Lzo40;->c:Lnqd0;

    .line 120
    .line 121
    iget-object v10, v0, Lzo40;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-boolean v11, v0, Lzo40;->f:Z

    .line 124
    .line 125
    invoke-static/range {v4 .. v11}, Lep40;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
