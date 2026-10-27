.class public final synthetic Lb9g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf7m;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb9g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb9g0;->b:Lf7m;

    .line 4
    .line 5
    iput-object p2, p0, Lb9g0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lb9g0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lb9g0;->e:Ltiy;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lb9g0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lf1q;

    .line 10
    .line 11
    move-object/from16 p1, p2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc01

    .line 19
    .line 20
    invoke-static {p1}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v2, p0, Lb9g0;->b:Lf7m;

    .line 25
    .line 26
    iget-object v3, p0, Lb9g0;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v4, p0, Lb9g0;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v5, p0, Lb9g0;->e:Ltiy;

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Led90;->d(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v12, p1

    .line 37
    check-cast v12, Lf1q;

    .line 38
    .line 39
    move-object/from16 p1, p2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xd81

    .line 47
    .line 48
    invoke-static {p1}, Lovw;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iget-object v8, p0, Lb9g0;->b:Lf7m;

    .line 53
    .line 54
    iget-object v9, p0, Lb9g0;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v10, p0, Lb9g0;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v11, p0, Lb9g0;->e:Ltiy;

    .line 59
    .line 60
    invoke-static/range {v8 .. v13}, Lym90;->g(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
