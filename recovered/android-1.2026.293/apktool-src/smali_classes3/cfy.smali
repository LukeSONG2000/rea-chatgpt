.class public final synthetic Lcfy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLqs10;Lnqd0;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcfy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcfy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcfy;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcfy;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcfy;->f:Lqs10;

    .line 10
    .line 11
    iput-object p5, p0, Lcfy;->d:Lnqd0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcfy;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lcfy;->f:Lqs10;

    .line 8
    .line 9
    iget-object v4, v0, Lcfy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lint0;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function0;

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
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-boolean v6, v0, Lcfy;->b:Z

    .line 37
    .line 38
    iget-boolean v7, v0, Lcfy;->c:Z

    .line 39
    .line 40
    iget-object v9, v0, Lcfy;->d:Lnqd0;

    .line 41
    .line 42
    invoke-static/range {v5 .. v11}, Ljpt0;->l(Lint0;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v15, v4

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    check-cast v13, Lbun;

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
    const/16 v1, 0x6001

    .line 65
    .line 66
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v14, v0, Lcfy;->d:Lnqd0;

    .line 71
    .line 72
    iget-boolean v1, v0, Lcfy;->b:Z

    .line 73
    .line 74
    iget-boolean v0, v0, Lcfy;->c:Z

    .line 75
    .line 76
    move/from16 v18, v0

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    invoke-static/range {v12 .. v18}, Lwx81;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

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
