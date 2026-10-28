.class public final synthetic Lrvb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltmx0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lrvb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvb0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lrvb0;->b:Ljava/lang/String;

    iput-object p3, p0, Lrvb0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrvb0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrvb0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrvb0;->e:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lvfc0;Ljava/lang/String;Ltmq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lrvb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrvb0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrvb0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lrvb0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrvb0;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lrvb0;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lrvb0;->e:Lnqd0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrvb0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lrvb0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrvb0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ltmx0;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    check-cast v11, Lbun;

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
    const v1, 0x30001

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v6, v0, Lrvb0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lrvb0;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v8, v0, Lrvb0;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v10, v0, Lrvb0;->e:Lnqd0;

    .line 45
    .line 46
    invoke-static/range {v5 .. v12}, Lhu81;->d(Ltmx0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v4

    .line 51
    check-cast v13, Lvfc0;

    .line 52
    .line 53
    move-object v15, v3

    .line 54
    check-cast v15, Ltmq0;

    .line 55
    .line 56
    move-object/from16 v19, p1

    .line 57
    .line 58
    check-cast v19, Lbun;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    iget-object v14, v0, Lrvb0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lrvb0;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v3, v0, Lrvb0;->d:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v0, v0, Lrvb0;->e:Lnqd0;

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    invoke-static/range {v13 .. v20}, Lmc81;->d(Lvfc0;Ljava/lang/String;Ltmq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
