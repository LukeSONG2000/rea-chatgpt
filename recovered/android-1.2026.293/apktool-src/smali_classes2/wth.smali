.class public final synthetic Lwth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwth;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lwth;->b:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lwth;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwth;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lwth;->d:Lnqd0;

    .line 14
    .line 15
    iput p1, p0, Lwth;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLnqd0;ZLp1u;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lwth;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwth;->b:Z

    iput-object p2, p0, Lwth;->d:Lnqd0;

    iput-boolean p3, p0, Lwth;->c:Z

    iput-object p4, p0, Lwth;->f:Ljava/lang/Object;

    iput p5, p0, Lwth;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwth;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lwth;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lwth;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v7, v0, Lwth;->d:Lnqd0;

    .line 35
    .line 36
    iget-boolean v9, v0, Lwth;->b:Z

    .line 37
    .line 38
    iget-boolean v10, v0, Lwth;->c:Z

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lxrd0;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v14, v4

    .line 45
    check-cast v14, Lp1u;

    .line 46
    .line 47
    move-object/from16 v15, p1

    .line 48
    .line 49
    check-cast v15, Lbun;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    iget-boolean v11, v0, Lwth;->b:Z

    .line 65
    .line 66
    iget-object v12, v0, Lwth;->d:Lnqd0;

    .line 67
    .line 68
    iget-boolean v13, v0, Lwth;->c:Z

    .line 69
    .line 70
    invoke-static/range {v11 .. v16}, Lqp81;->a(ZLnqd0;ZLp1u;Lbun;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
