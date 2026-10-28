.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lskb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p6, p0, Lskb;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lskb;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, Lskb;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lskb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lskb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lur01;ZLkotlin/jvm/functions/Function0;Lojb;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lskb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskb;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lskb;->b:Z

    iput-object p3, p0, Lskb;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lskb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lskb;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lskb;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lskb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lskb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, v5

    .line 16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lnqd0;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v9, v0, Lskb;->c:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v10, v0, Lskb;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-boolean v12, v0, Lskb;->b:Z

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Le481;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v5

    .line 47
    check-cast v13, Lur01;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    check-cast v16, Lojb;

    .line 52
    .line 53
    move-object/from16 v18, p1

    .line 54
    .line 55
    check-cast v18, Lbun;

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
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    iget-boolean v14, v0, Lskb;->b:Z

    .line 69
    .line 70
    iget-object v15, v0, Lskb;->c:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v0, v0, Lskb;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    invoke-static/range {v13 .. v19}, Lqlb;->e(Lur01;ZLkotlin/jvm/functions/Function0;Lojb;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
