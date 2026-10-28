.class public final synthetic Lli6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lli6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lli6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lli6;->f:Ljava/lang/Object;

    iput p1, p0, Lli6;->b:I

    iput-object p3, p0, Lli6;->c:Lnqd0;

    iput p2, p0, Lli6;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILp240;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lli6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lli6;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lli6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lli6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lli6;->c:Lnqd0;

    .line 14
    .line 15
    iput p2, p0, Lli6;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lsm5;ILkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lli6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli6;->e:Ljava/lang/Object;

    iput p2, p0, Lli6;->b:I

    iput-object p3, p0, Lli6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lli6;->c:Lnqd0;

    iput p5, p0, Lli6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lli6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lli6;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lli6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lli6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lsm5;

    .line 18
    .line 19
    move-object v11, v4

    .line 20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lbun;

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
    move-result v8

    .line 39
    iget v7, v0, Lli6;->b:I

    .line 40
    .line 41
    iget-object v10, v0, Lli6;->c:Lnqd0;

    .line 42
    .line 43
    invoke-virtual/range {v6 .. v11}, Lsm5;->p(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v16, v5

    .line 48
    .line 49
    check-cast v16, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    check-cast v17, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    check-cast v14, Lbun;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget v12, v0, Lli6;->b:I

    .line 73
    .line 74
    iget-object v15, v0, Lli6;->c:Lnqd0;

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Ltr81;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    move-object v6, v5

    .line 81
    check-cast v6, Lp240;

    .line 82
    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    check-cast v5, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v3, v0, Lli6;->b:I

    .line 104
    .line 105
    iget-object v7, v0, Lli6;->c:Lnqd0;

    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lzx81;->o(IILbun;Lp240;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
