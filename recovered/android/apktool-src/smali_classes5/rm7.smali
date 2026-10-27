.class public final synthetic Lrm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ltiy;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrm7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrm7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lrm7;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lrm7;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-boolean p4, p0, Lrm7;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lrm7;->f:Ltiy;

    .line 16
    .line 17
    iput p6, p0, Lrm7;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lrm7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm7;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lrm7;->c:Z

    iput-object p3, p0, Lrm7;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrm7;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrm7;->f:Ltiy;

    iput p6, p0, Lrm7;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLtiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lrm7;->a:B

    iput-object p1, p0, Lrm7;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lrm7;->c:Z

    iput-object p3, p0, Lrm7;->f:Ltiy;

    iput-object p4, p0, Lrm7;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lrm7;->d:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lrm7;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrm7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lrm7;->g:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, v0, Lrm7;->f:Ltiy;

    .line 30
    .line 31
    iget-object v7, v0, Lrm7;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lrm7;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, v0, Lrm7;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-boolean v10, v0, Lrm7;->c:Z

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lpae0;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v12, p1

    .line 44
    .line 45
    check-cast v12, Lf1q;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lovw;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v13, v0, Lrm7;->f:Ltiy;

    .line 61
    .line 62
    iget-object v14, v0, Lrm7;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v0, Lrm7;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v1, v0, Lrm7;->d:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-boolean v0, v0, Lrm7;->c:Z

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v11 .. v17}, Lpae0;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object/from16 v4, p1

    .line 79
    .line 80
    check-cast v4, Lf1q;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    invoke-static {v1}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v5, v0, Lrm7;->f:Ltiy;

    .line 96
    .line 97
    iget-object v6, v0, Lrm7;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, Lrm7;->e:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v8, v0, Lrm7;->d:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-boolean v9, v0, Lrm7;->c:Z

    .line 104
    .line 105
    invoke-static/range {v3 .. v9}, Lr280;->p(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_2
    move-object/from16 v11, p1

    .line 110
    .line 111
    check-cast v11, Lf1q;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 v1, v3, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Lovw;->V(I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iget-object v12, v0, Lrm7;->f:Ltiy;

    .line 127
    .line 128
    iget-object v13, v0, Lrm7;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v0, Lrm7;->e:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v15, v0, Lrm7;->d:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-boolean v0, v0, Lrm7;->c:Z

    .line 135
    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Lsm7;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
