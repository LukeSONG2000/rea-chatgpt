.class public final synthetic Ln5i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IFLtiy;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Ln5i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5i;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln5i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ln5i;->b:I

    .line 12
    .line 13
    iput p4, p0, Ln5i;->c:F

    .line 14
    .line 15
    iput-object p5, p0, Ln5i;->d:Ltiy;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;FI)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ln5i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5i;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln5i;->d:Ltiy;

    iput-object p3, p0, Ln5i;->f:Ljava/lang/Object;

    iput p4, p0, Ln5i;->c:F

    iput p5, p0, Ln5i;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln5i;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ln5i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln5i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, v4

    .line 15
    check-cast v10, Ljava/lang/String;

    .line 16
    .line 17
    move-object v11, v3

    .line 18
    check-cast v11, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Lf1q;

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
    const/16 v1, 0xc01

    .line 32
    .line 33
    invoke-static {v1}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v5, v0, Ln5i;->c:F

    .line 38
    .line 39
    iget v6, v0, Ln5i;->b:I

    .line 40
    .line 41
    iget-object v9, v0, Ln5i;->d:Ltiy;

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Lm38;->n(FIILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v4

    .line 48
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object v14, v3

    .line 51
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Lf1q;

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
    iget v1, v0, Ln5i;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lovw;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    iget-object v13, v0, Ln5i;->d:Ltiy;

    .line 73
    .line 74
    iget v15, v0, Ln5i;->c:F

    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Lt5i;->g(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;FLf1q;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
