.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx8g;

.field public final synthetic c:Lhjx;

.field public final synthetic d:I

.field public final synthetic e:Ltiy;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lx8g;Lhjx;IFLkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmwa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmwa;->b:Lx8g;

    .line 8
    .line 9
    iput-object p2, p0, Lmwa;->c:Lhjx;

    .line 10
    .line 11
    iput p3, p0, Lmwa;->d:I

    .line 12
    .line 13
    iput p4, p0, Lmwa;->f:F

    .line 14
    .line 15
    iput-object p5, p0, Lmwa;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lmwa;->e:Ltiy;

    .line 18
    .line 19
    iput p7, p0, Lmwa;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lx8g;Lhjx;ILtiy;FLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lmwa;->a:B

    iput-object p1, p0, Lmwa;->b:Lx8g;

    iput-object p2, p0, Lmwa;->c:Lhjx;

    iput p3, p0, Lmwa;->d:I

    iput-object p4, p0, Lmwa;->e:Ltiy;

    iput p5, p0, Lmwa;->f:F

    iput-object p6, p0, Lmwa;->g:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lmwa;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmwa;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lmwa;->h:I

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
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v4, v0, Lmwa;->f:F

    .line 30
    .line 31
    iget v5, v0, Lmwa;->d:I

    .line 32
    .line 33
    iget-object v7, v0, Lmwa;->b:Lx8g;

    .line 34
    .line 35
    iget-object v9, v0, Lmwa;->c:Lhjx;

    .line 36
    .line 37
    iget-object v10, v0, Lmwa;->e:Ltiy;

    .line 38
    .line 39
    iget-object v11, v0, Lmwa;->g:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lih90;->i(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v16, p1

    .line 46
    .line 47
    check-cast v16, Lf1q;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lovw;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget v12, v0, Lmwa;->f:F

    .line 63
    .line 64
    iget v13, v0, Lmwa;->d:I

    .line 65
    .line 66
    iget-object v15, v0, Lmwa;->b:Lx8g;

    .line 67
    .line 68
    iget-object v1, v0, Lmwa;->c:Lhjx;

    .line 69
    .line 70
    iget-object v3, v0, Lmwa;->e:Ltiy;

    .line 71
    .line 72
    iget-object v0, v0, Lmwa;->g:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, Lm18;->d(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    move-object/from16 v8, p1

    .line 85
    .line 86
    check-cast v8, Lf1q;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v3, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lovw;->V(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v4, v0, Lmwa;->f:F

    .line 102
    .line 103
    iget v5, v0, Lmwa;->d:I

    .line 104
    .line 105
    iget-object v7, v0, Lmwa;->b:Lx8g;

    .line 106
    .line 107
    iget-object v9, v0, Lmwa;->c:Lhjx;

    .line 108
    .line 109
    iget-object v10, v0, Lmwa;->e:Ltiy;

    .line 110
    .line 111
    iget-object v11, v0, Lmwa;->g:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static/range {v4 .. v11}, Lm18;->d(FIILx8g;Lf1q;Lhjx;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
