.class public final synthetic Ltsn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ltsn;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Ltsn;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Ltsn;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Ltsn;->d:Ltiy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltsn;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x187

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
    iget-wide v4, v0, Ltsn;->b:J

    .line 28
    .line 29
    iget-object v6, v0, Ltsn;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, v0, Ltsn;->d:Ltiy;

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lq78;->k(JLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lovw;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-wide v10, v0, Ltsn;->b:J

    .line 53
    .line 54
    iget-object v12, v0, Ltsn;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v13, v0, Ltsn;->d:Ltiy;

    .line 57
    .line 58
    invoke-static/range {v10 .. v15}, Lq78;->k(JLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
