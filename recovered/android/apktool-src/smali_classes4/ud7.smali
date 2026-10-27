.class public final synthetic Lud7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lud7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lud7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lud7;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lud7;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lud7;->e:Ltiy;

    .line 14
    .line 15
    iput p5, p0, Lud7;->f:I

    .line 16
    .line 17
    iput-byte p6, p0, Lud7;->g:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/String;II)V
    .locals 0

    .line 20
    const/4 p6, 0x0

    iput-byte p6, p0, Lud7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud7;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lud7;->e:Ltiy;

    iput-object p3, p0, Lud7;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lud7;->f:I

    iput-object p5, p0, Lud7;->b:Ljava/lang/String;

    iput-byte p7, p0, Lud7;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lud7;->a:B

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
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lf1q;

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
    iget v1, v0, Lud7;->f:I

    .line 23
    .line 24
    or-int/2addr v1, v3

    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, v0, Lud7;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lud7;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v6, v0, Lud7;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v7, v0, Lud7;->e:Ltiy;

    .line 36
    .line 37
    iget-byte v10, v0, Lud7;->g:B

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Liuc0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Lf1q;

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
    invoke-static {v3}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget-object v11, v0, Lud7;->c:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v12, v0, Lud7;->e:Ltiy;

    .line 61
    .line 62
    iget-object v13, v0, Lud7;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget v14, v0, Lud7;->f:I

    .line 65
    .line 66
    iget-object v15, v0, Lud7;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-byte v0, v0, Lud7;->g:B

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v18}, Ldl20;->c(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lf1q;II)V

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
