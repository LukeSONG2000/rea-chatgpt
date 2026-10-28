.class public final synthetic Lqit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lqit;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqit;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lqit;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Lqit;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, Lqit;->e:Lnqd0;

    .line 14
    .line 15
    iput-boolean p6, p0, Lqit;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lqit;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lqit;->f:Z

    iput-object p3, p0, Lqit;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqit;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqit;->e:Lnqd0;

    iput p1, p0, Lqit;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqit;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Lbun;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v4, v0, Lqit;->b:I

    .line 27
    .line 28
    iget-object v7, v0, Lqit;->e:Lnqd0;

    .line 29
    .line 30
    iget-object v8, v0, Lqit;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v9, v0, Lqit;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-boolean v10, v0, Lqit;->f:Z

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lux81;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v12, p1

    .line 41
    .line 42
    check-cast v12, Lbun;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, v0, Lqit;->b:I

    .line 52
    .line 53
    or-int/2addr v1, v3

    .line 54
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v13, v0, Lqit;->e:Lnqd0;

    .line 59
    .line 60
    iget-object v14, v0, Lqit;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v15, v0, Lqit;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-boolean v0, v0, Lqit;->f:Z

    .line 65
    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v16}, Lte81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
