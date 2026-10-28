.class public final synthetic Lqcb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Liet0;ZZLkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqcb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqcb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqcb;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lqcb;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqcb;->g:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Lqcb;->b:Lnqd0;

    .line 16
    .line 17
    iput p6, p0, Lqcb;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZI)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lqcb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqcb;->g:Lqs10;

    iput-object p3, p0, Lqcb;->b:Lnqd0;

    iput-boolean p4, p0, Lqcb;->c:Z

    iput-boolean p5, p0, Lqcb;->d:Z

    iput p6, p0, Lqcb;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqcb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lqcb;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lqcb;->g:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lqcb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v8, v0, Lqcb;->b:Lnqd0;

    .line 40
    .line 41
    iget-boolean v9, v0, Lqcb;->c:Z

    .line 42
    .line 43
    iget-boolean v10, v0, Lqcb;->d:Z

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Le181;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Liet0;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object/from16 v18, p1

    .line 57
    .line 58
    check-cast v18, Lbun;

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
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    iget-boolean v14, v0, Lqcb;->c:Z

    .line 74
    .line 75
    iget-boolean v15, v0, Lqcb;->d:Z

    .line 76
    .line 77
    iget-object v0, v0, Lqcb;->b:Lnqd0;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    invoke-static/range {v13 .. v19}, Loo71;->b(Liet0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

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
