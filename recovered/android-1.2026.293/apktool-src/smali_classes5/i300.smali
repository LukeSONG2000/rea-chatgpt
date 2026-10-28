.class public final synthetic Li300;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Li300;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Li300;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Li300;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Li300;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li300;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Li300;->d:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li300;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Li300;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Li300;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Li300;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lnqd0;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lbun;

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
    move-result v11

    .line 39
    iget-boolean v6, v0, Li300;->b:Z

    .line 40
    .line 41
    iget-boolean v7, v0, Li300;->c:Z

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Lbo00;->b(ZZLjava/lang/Integer;Lnqd0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v14, v5

    .line 48
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Lbun;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-boolean v12, v0, Li300;->b:Z

    .line 71
    .line 72
    iget-boolean v13, v0, Li300;->c:Z

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lqs61;->c(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
