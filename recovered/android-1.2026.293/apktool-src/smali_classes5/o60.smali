.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;FLnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lo60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo60;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lo60;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lo60;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lo60;->c:F

    .line 10
    .line 11
    iput-object p5, p0, Lo60;->d:Lnqd0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo60;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    iget-object v4, v0, Lo60;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo60;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ls4j0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/lang/Float;

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
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-boolean v7, v0, Lo60;->b:Z

    .line 38
    .line 39
    iget v9, v0, Lo60;->c:F

    .line 40
    .line 41
    iget-object v10, v0, Lo60;->d:Lnqd0;

    .line 42
    .line 43
    invoke-static/range {v6 .. v12}, Ljc90;->d(Ls4j0;ZLjava/lang/Float;FLnqd0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v5

    .line 48
    check-cast v13, Lab;

    .line 49
    .line 50
    move-object/from16 v18, v4

    .line 51
    .line 52
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v16, p1

    .line 55
    .line 56
    check-cast v16, Lbun;

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
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget v14, v0, Lo60;->c:F

    .line 70
    .line 71
    iget-object v1, v0, Lo60;->d:Lnqd0;

    .line 72
    .line 73
    iget-boolean v0, v0, Lo60;->b:Z

    .line 74
    .line 75
    move/from16 v19, v0

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v19}, Lab;->F(FILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
