.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(Lab;ZLkotlin/jvm/functions/Function0;FLnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Ln60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln60;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln60;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ln60;->f:Lqs10;

    .line 12
    .line 13
    iput p4, p0, Ln60;->d:F

    .line 14
    .line 15
    iput-object p5, p0, Ln60;->b:Lnqd0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;ZFLkotlin/jvm/functions/Function3;Lfin;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Ln60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->b:Lnqd0;

    iput-boolean p2, p0, Ln60;->c:Z

    iput p3, p0, Ln60;->d:F

    iput-object p4, p0, Ln60;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln60;->f:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln60;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ln60;->f:Lqs10;

    .line 8
    .line 9
    iget-object v4, v0, Ln60;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lfin;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lbun;

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
    const/16 v1, 0xc01

    .line 32
    .line 33
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v5, v0, Ln60;->b:Lnqd0;

    .line 38
    .line 39
    iget-boolean v6, v0, Ln60;->c:Z

    .line 40
    .line 41
    iget v7, v0, Ln60;->d:F

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Ltj81;->f(Lnqd0;ZFLkotlin/jvm/functions/Function3;Lfin;Lbun;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v4

    .line 48
    check-cast v12, Lab;

    .line 49
    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    check-cast v15, Lbun;

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
    const/16 v1, 0x6001

    .line 66
    .line 67
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    iget v13, v0, Ln60;->d:F

    .line 72
    .line 73
    iget-object v1, v0, Ln60;->b:Lnqd0;

    .line 74
    .line 75
    iget-boolean v0, v0, Ln60;->c:Z

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v18}, Lab;->F(FILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
