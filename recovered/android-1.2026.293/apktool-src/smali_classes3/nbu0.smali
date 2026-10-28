.class public final synthetic Lnbu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lnbu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lnbu0;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lnbu0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, Lnbu0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lnbu0;->e:Lqs10;

    .line 14
    .line 15
    iput-object p2, p0, Lnbu0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ltgu0;ZLkotlin/jvm/functions/Function0;ZLfin;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput-byte p6, p0, Lnbu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbu0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lnbu0;->b:Z

    iput-object p3, p0, Lnbu0;->e:Lqs10;

    iput-boolean p4, p0, Lnbu0;->c:Z

    iput-object p5, p0, Lnbu0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnbu0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lnbu0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnbu0;->e:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lnbu0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lnqd0;

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    check-cast v7, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-boolean v11, v0, Lnbu0;->b:Z

    .line 42
    .line 43
    iget-boolean v12, v0, Lnbu0;->c:Z

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lth81;->t(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v13, v5

    .line 50
    check-cast v13, Ltgu0;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    check-cast v17, Lfin;

    .line 58
    .line 59
    move-object/from16 v18, p1

    .line 60
    .line 61
    check-cast v18, Lbun;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x6009

    .line 71
    .line 72
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-boolean v14, v0, Lnbu0;->b:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lnbu0;->c:Z

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Lva81;->d(Ltgu0;ZLkotlin/jvm/functions/Function0;ZLfin;Lbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
