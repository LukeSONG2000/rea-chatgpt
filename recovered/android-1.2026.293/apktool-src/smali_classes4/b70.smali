.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le90;Lqfn0;Lnqd0;FI)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lb70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb70;->b:Lnqd0;

    .line 12
    .line 13
    iput p4, p0, Lb70;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lice0;Lnqd0;FLdcx;I)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput-byte p5, p0, Lb70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb70;->b:Lnqd0;

    iput p3, p0, Lb70;->c:F

    iput-object p4, p0, Lb70;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;FLn3e0;Lnqd0;I)V
    .locals 0

    .line 17
    const/4 p5, 0x0

    iput-byte p5, p0, Lb70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70;->d:Ljava/lang/Object;

    iput p2, p0, Lb70;->c:F

    iput-object p3, p0, Lb70;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb70;->b:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb70;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lb70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lb70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lice0;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Ldcx;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lbun;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v6, v0, Lb70;->b:Lnqd0;

    .line 37
    .line 38
    iget v7, v0, Lb70;->c:F

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lmj81;->f(Lice0;Lnqd0;FLdcx;Lbun;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v11, v4

    .line 45
    check-cast v11, Le90;

    .line 46
    .line 47
    move-object v12, v3

    .line 48
    check-cast v12, Lqfn0;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    check-cast v15, Lbun;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v1, 0x180001

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget-object v13, v0, Lb70;->b:Lnqd0;

    .line 69
    .line 70
    iget v14, v0, Lb70;->c:F

    .line 71
    .line 72
    invoke-virtual/range {v11 .. v16}, Le90;->t(Lqfn0;Lnqd0;FLbun;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Ln3e0;

    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    check-cast v7, Lbun;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x181

    .line 93
    .line 94
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-object v3, v4

    .line 99
    iget v4, v0, Lb70;->c:F

    .line 100
    .line 101
    iget-object v6, v0, Lb70;->b:Lnqd0;

    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, Lg70;->e(Lkotlin/jvm/functions/Function0;FLn3e0;Lnqd0;Lbun;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
