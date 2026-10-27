.class public final synthetic Lnz6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lnz6;->a:B

    iput-object p1, p0, Lnz6;->b:Ljava/lang/String;

    iput-object p2, p0, Lnz6;->c:Ljava/lang/String;

    iput-object p3, p0, Lnz6;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lnz6;->e:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lnz6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnz6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lnz6;->e:Ltiy;

    .line 8
    .line 9
    iput-object p4, p0, Lnz6;->d:Lkotlin/jvm/functions/Function0;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnz6;->a:B

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v7, v0, Lnz6;->e:Ltiy;

    .line 29
    .line 30
    iget-object v8, v0, Lnz6;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Lnz6;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lnz6;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, Lbht;->o(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object/from16 v12, p1

    .line 41
    .line 42
    check-cast v12, Lf1q;

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
    invoke-static {v2}, Lovw;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v13, v0, Lnz6;->e:Ltiy;

    .line 56
    .line 57
    iget-object v14, v0, Lnz6;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v0, Lnz6;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lnz6;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v11 .. v16}, Lgwr;->a(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    move-object/from16 v6, p1

    .line 70
    .line 71
    check-cast v6, Lf1q;

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
    move-result v5

    .line 84
    iget-object v7, v0, Lnz6;->e:Ltiy;

    .line 85
    .line 86
    iget-object v8, v0, Lnz6;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, Lnz6;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v0, Lnz6;->d:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lm18;->i(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_2
    move-object/from16 v12, p1

    .line 97
    .line 98
    check-cast v12, Lf1q;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lovw;->V(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v13, v0, Lnz6;->e:Ltiy;

    .line 112
    .line 113
    iget-object v14, v0, Lnz6;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v0, Lnz6;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lnz6;->d:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Llv10;->r(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
