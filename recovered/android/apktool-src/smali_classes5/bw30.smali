.class public final synthetic Lbw30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltiy;FLzqe;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbw30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw30;->b:Ltiy;

    .line 8
    .line 9
    iput p2, p0, Lbw30;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Lbw30;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lbw30;->d:I

    .line 14
    .line 15
    iput-byte p5, p0, Lbw30;->e:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ltr30;Ltiy;FII)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lbw30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw30;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbw30;->b:Ltiy;

    iput p3, p0, Lbw30;->c:F

    iput p4, p0, Lbw30;->d:I

    iput-byte p5, p0, Lbw30;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbw30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lbw30;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lbw30;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lzqe;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v5, v0, Lbw30;->c:F

    .line 35
    .line 36
    iget-byte v7, v0, Lbw30;->e:B

    .line 37
    .line 38
    iget-object v10, v0, Lbw30;->b:Ltiy;

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, La4h0;->h(FIILzqe;Lf1q;Ltiy;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v11, v4

    .line 45
    check-cast v11, Ltr30;

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    check-cast v14, Lf1q;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lovw;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget-object v12, v0, Lbw30;->b:Ltiy;

    .line 65
    .line 66
    iget v13, v0, Lbw30;->c:F

    .line 67
    .line 68
    iget-byte v0, v0, Lbw30;->e:B

    .line 69
    .line 70
    move/from16 v16, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v16}, Lrct;->t(Ltr30;Ltiy;FLf1q;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
