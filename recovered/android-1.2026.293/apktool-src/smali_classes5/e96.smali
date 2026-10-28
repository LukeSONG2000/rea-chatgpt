.class public final synthetic Le96;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loh81;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Le96;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le96;->d:Ljava/lang/Object;

    iput-object p2, p0, Le96;->e:Lqs10;

    iput-object p3, p0, Le96;->f:Ljava/lang/Object;

    iput p4, p0, Le96;->b:I

    iput p5, p0, Le96;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lujw0;ILkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le96;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le96;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Le96;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Le96;->e:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Le96;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Le96;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le96;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Le96;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Le96;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le96;->e:Lqs10;

    .line 12
    .line 13
    iget-object v6, v0, Le96;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lujw0;

    .line 20
    .line 21
    move-object v12, v5

    .line 22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lnqd0;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lbun;

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
    move-result v9

    .line 44
    iget v8, v0, Le96;->b:I

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v12}, Lujw0;->a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Loh81;

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object/from16 v16, p1

    .line 62
    .line 63
    check-cast v16, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    iget v14, v0, Le96;->b:I

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v18}, Loh81;->t(IILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
