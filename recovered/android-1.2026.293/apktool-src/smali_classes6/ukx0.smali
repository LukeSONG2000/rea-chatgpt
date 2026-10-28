.class public final synthetic Lukx0;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk160;ZZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lukx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lukx0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lukx0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lukx0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lukx0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lukx0;->d:Lnqd0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lskx0;ZLxjx0;ZLnqd0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lukx0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukx0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lukx0;->b:Z

    iput-object p3, p0, Lukx0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lukx0;->c:Z

    iput-object p5, p0, Lukx0;->d:Lnqd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lukx0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x6001

    .line 8
    .line 9
    iget-object v4, v0, Lukx0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lukx0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lk160;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function0;

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
    iget-boolean v7, v0, Lukx0;->b:Z

    .line 38
    .line 39
    iget-boolean v8, v0, Lukx0;->c:Z

    .line 40
    .line 41
    iget-object v10, v0, Lukx0;->d:Lnqd0;

    .line 42
    .line 43
    invoke-static/range {v6 .. v12}, Lpx81;->f(Lk160;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v5

    .line 48
    check-cast v13, Lskx0;

    .line 49
    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Lxjx0;

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
    iget-boolean v14, v0, Lukx0;->b:Z

    .line 69
    .line 70
    iget-boolean v1, v0, Lukx0;->c:Z

    .line 71
    .line 72
    iget-object v0, v0, Lukx0;->d:Lnqd0;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v13 .. v19}, Lbu81;->l(Lskx0;ZLxjx0;ZLnqd0;Lbun;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
