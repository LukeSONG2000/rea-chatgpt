.class public final synthetic Lf1b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcz5;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Z

.field public final synthetic f:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcz5;Ltiy;ZLzqe;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lf1b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf1b0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lf1b0;->c:Lcz5;

    .line 6
    .line 7
    iput-object p3, p0, Lf1b0;->d:Ltiy;

    .line 8
    .line 9
    iput-boolean p4, p0, Lf1b0;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lf1b0;->f:Lzqe;

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
    iget-byte v1, v0, Lf1b0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x6d81

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lf1q;

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
    move-result v10

    .line 27
    iget-object v4, v0, Lf1b0;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v5, v0, Lf1b0;->c:Lcz5;

    .line 30
    .line 31
    iget-object v6, v0, Lf1b0;->d:Ltiy;

    .line 32
    .line 33
    iget-boolean v7, v0, Lf1b0;->e:Z

    .line 34
    .line 35
    iget-object v8, v0, Lf1b0;->f:Lzqe;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lr890;->i(Lkotlin/jvm/functions/Function0;Lcz5;Ltiy;ZLzqe;Lf1q;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lf1q;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Lf1b0;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v12, v0, Lf1b0;->c:Lcz5;

    .line 59
    .line 60
    iget-object v13, v0, Lf1b0;->d:Ltiy;

    .line 61
    .line 62
    iget-boolean v14, v0, Lf1b0;->e:Z

    .line 63
    .line 64
    iget-object v15, v0, Lf1b0;->f:Lzqe;

    .line 65
    .line 66
    invoke-static/range {v11 .. v17}, Lr890;->i(Lkotlin/jvm/functions/Function0;Lcz5;Ltiy;ZLzqe;Lf1q;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
