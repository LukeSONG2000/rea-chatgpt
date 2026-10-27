.class public final synthetic Ljsx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngh;

.field public final synthetic c:Lytx;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lngh;Lytx;ZZLtiy;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ljsx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljsx;->b:Lngh;

    .line 4
    .line 5
    iput-object p2, p0, Ljsx;->c:Lytx;

    .line 6
    .line 7
    iput-boolean p3, p0, Ljsx;->d:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Ljsx;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Ljsx;->f:Ltiy;

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
    iget-byte v1, v0, Ljsx;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf1q;

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Ljsx;->b:Lngh;

    .line 27
    .line 28
    iget-object v5, v0, Ljsx;->c:Lytx;

    .line 29
    .line 30
    iget-boolean v6, v0, Ljsx;->d:Z

    .line 31
    .line 32
    iget-boolean v7, v0, Ljsx;->e:Z

    .line 33
    .line 34
    iget-object v8, v0, Ljsx;->f:Ltiy;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lprt;->B(Lngh;Lytx;ZZLtiy;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lf1q;

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Ljsx;->b:Lngh;

    .line 56
    .line 57
    iget-object v12, v0, Ljsx;->c:Lytx;

    .line 58
    .line 59
    iget-boolean v13, v0, Ljsx;->d:Z

    .line 60
    .line 61
    iget-boolean v14, v0, Ljsx;->e:Z

    .line 62
    .line 63
    iget-object v15, v0, Ljsx;->f:Ltiy;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lprt;->B(Lngh;Lytx;ZZLtiy;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Lf1q;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lovw;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v3, v0, Ljsx;->b:Lngh;

    .line 85
    .line 86
    iget-object v4, v0, Ljsx;->c:Lytx;

    .line 87
    .line 88
    iget-boolean v5, v0, Ljsx;->d:Z

    .line 89
    .line 90
    iget-boolean v6, v0, Ljsx;->e:Z

    .line 91
    .line 92
    iget-object v7, v0, Ljsx;->f:Ltiy;

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Lprt;->B(Lngh;Lytx;ZZLtiy;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_2
    move-object/from16 v15, p1

    .line 99
    .line 100
    check-cast v15, Lf1q;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lovw;->V(I)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    iget-object v10, v0, Ljsx;->b:Lngh;

    .line 114
    .line 115
    iget-object v11, v0, Ljsx;->c:Lytx;

    .line 116
    .line 117
    iget-boolean v12, v0, Ljsx;->d:Z

    .line 118
    .line 119
    iget-boolean v13, v0, Ljsx;->e:Z

    .line 120
    .line 121
    iget-object v14, v0, Ljsx;->f:Ltiy;

    .line 122
    .line 123
    invoke-static/range {v10 .. v16}, Lprt;->B(Lngh;Lytx;ZZLtiy;Lf1q;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
