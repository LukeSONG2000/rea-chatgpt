.class public final synthetic Lpun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhig0;Ljava/lang/String;JLrei0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 22
    const/4 p9, 0x1

    iput-byte p9, p0, Lpun;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpun;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpun;->b:Ljava/lang/String;

    iput-wide p3, p0, Lpun;->c:J

    iput-object p5, p0, Lpun;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lpun;->d:Z

    iput-object p7, p0, Lpun;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lpun;->f:Lnqd0;

    return-void
.end method

.method public synthetic constructor <init>(Lsm5;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput-byte p9, p0, Lpun;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpun;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lpun;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lpun;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lpun;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p6, p0, Lpun;->f:Lnqd0;

    .line 16
    .line 17
    iput-boolean p7, p0, Lpun;->d:Z

    .line 18
    .line 19
    iput-object p8, p0, Lpun;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpun;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lpun;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpun;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lhig0;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lrei0;

    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Lbun;

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
    move-result v14

    .line 36
    iget-object v6, v0, Lpun;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v7, v0, Lpun;->c:J

    .line 39
    .line 40
    iget-boolean v10, v0, Lpun;->d:Z

    .line 41
    .line 42
    iget-object v11, v0, Lpun;->e:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v12, v0, Lpun;->f:Lnqd0;

    .line 45
    .line 46
    invoke-static/range {v5 .. v14}, Lp771;->a(Lhig0;Ljava/lang/String;JLrei0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v15, v4

    .line 51
    check-cast v15, Lsm5;

    .line 52
    .line 53
    move-object/from16 v22, v3

    .line 54
    .line 55
    check-cast v22, Lfin;

    .line 56
    .line 57
    move-object/from16 v23, p1

    .line 58
    .line 59
    check-cast v23, Lbun;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v1, 0x1b0001

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    iget-wide v3, v0, Lpun;->c:J

    .line 76
    .line 77
    iget-object v1, v0, Lpun;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lpun;->e:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v6, v0, Lpun;->f:Lnqd0;

    .line 82
    .line 83
    iget-boolean v0, v0, Lpun;->d:Z

    .line 84
    .line 85
    move/from16 v21, v0

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-wide/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    invoke-virtual/range {v15 .. v24}, Lsm5;->D(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;Lbun;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
