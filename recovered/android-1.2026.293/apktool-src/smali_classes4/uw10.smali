.class public final synthetic Luw10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Luw10;->a:B

    iput-object p1, p0, Luw10;->c:Ljava/lang/Object;

    iput-object p2, p0, Luw10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Luw10;->b:Z

    iput-object p4, p0, Luw10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxvu;Lkotlin/jvm/functions/Function1;Lqy2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luw10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luw10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luw10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luw10;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Luw10;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luw10;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Luw10;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Luw10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Luw10;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lytr0;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v3, Lwtr0;

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lgh01;

    .line 27
    .line 28
    iget-object v1, v3, Lwtr0;->b:Lmd8;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lmd8;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    move-object v9, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v10, 0x0

    .line 39
    iget-boolean v8, v0, Luw10;->b:Z

    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, Lytr0;->H(Ljava/lang/String;ZLjava/lang/String;ZLgh01;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v14, v5

    .line 46
    check-cast v14, Lxvu;

    .line 47
    .line 48
    move-object v15, v4

    .line 49
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    check-cast v16, Lqy2;

    .line 54
    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    check-cast v13, Lbhd0;

    .line 58
    .line 59
    new-instance v12, Lahd0;

    .line 60
    .line 61
    iget-boolean v0, v0, Luw10;->b:Z

    .line 62
    .line 63
    move/from16 v17, v0

    .line 64
    .line 65
    invoke-direct/range {v12 .. v17}, Lahd0;-><init>(Lbhd0;Lxvu;Lkotlin/jvm/functions/Function1;Lqy2;Z)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :pswitch_1
    check-cast v5, Lg8t0;

    .line 70
    .line 71
    check-cast v4, Lww10;

    .line 72
    .line 73
    check-cast v3, Lqz8;

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    check-cast v6, Ltet0;

    .line 78
    .line 79
    iget-object v7, v5, Lg8t0;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lpw10;

    .line 82
    .line 83
    iget-boolean v0, v0, Luw10;->b:Z

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v5, v0}, Lpw10;-><init>(Lqz8;Lww10;Lg8t0;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lfin;

    .line 89
    .line 90
    const v0, -0x3de598b3

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v10, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    const/16 v11, 0xe

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
