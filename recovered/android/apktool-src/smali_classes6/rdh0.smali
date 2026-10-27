.class public final synthetic Lrdh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo3h0;

.field public final synthetic c:Lqrx;

.field public final synthetic d:Lz83;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo3h0;Lqrx;Lz83;ZIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrdh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrdh0;->b:Lo3h0;

    .line 4
    .line 5
    iput-object p2, p0, Lrdh0;->c:Lqrx;

    .line 6
    .line 7
    iput-object p3, p0, Lrdh0;->d:Lz83;

    .line 8
    .line 9
    iput-boolean p4, p0, Lrdh0;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrdh0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v4, v0, Lrdh0;->b:Lo3h0;

    .line 28
    .line 29
    iget-object v5, v0, Lrdh0;->c:Lqrx;

    .line 30
    .line 31
    iget-object v6, v0, Lrdh0;->d:Lz83;

    .line 32
    .line 33
    iget-boolean v7, v0, Lrdh0;->e:Z

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lbm90;->g(Lo3h0;Lqrx;Lz83;ZLf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lf1q;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Lrdh0;->b:Lo3h0;

    .line 55
    .line 56
    iget-object v11, v0, Lrdh0;->c:Lqrx;

    .line 57
    .line 58
    iget-object v12, v0, Lrdh0;->d:Lz83;

    .line 59
    .line 60
    iget-boolean v13, v0, Lrdh0;->e:Z

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lbm90;->g(Lo3h0;Lqrx;Lz83;ZLf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object/from16 v7, p1

    .line 67
    .line 68
    check-cast v7, Lf1q;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lovw;->V(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v3, v0, Lrdh0;->b:Lo3h0;

    .line 82
    .line 83
    iget-object v4, v0, Lrdh0;->c:Lqrx;

    .line 84
    .line 85
    iget-object v5, v0, Lrdh0;->d:Lz83;

    .line 86
    .line 87
    iget-boolean v6, v0, Lrdh0;->e:Z

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lbm90;->g(Lo3h0;Lqrx;Lz83;ZLf1q;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    move-object/from16 v13, p1

    .line 94
    .line 95
    check-cast v13, Lf1q;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lovw;->V(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v9, v0, Lrdh0;->b:Lo3h0;

    .line 109
    .line 110
    iget-object v10, v0, Lrdh0;->c:Lqrx;

    .line 111
    .line 112
    iget-object v11, v0, Lrdh0;->d:Lz83;

    .line 113
    .line 114
    iget-boolean v12, v0, Lrdh0;->e:Z

    .line 115
    .line 116
    invoke-static/range {v9 .. v14}, Lbm90;->g(Lo3h0;Lqrx;Lz83;ZLf1q;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
