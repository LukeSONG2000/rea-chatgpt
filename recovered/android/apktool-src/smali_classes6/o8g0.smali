.class public final synthetic Lo8g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqms;

.field public final synthetic c:Lt8g0;


# direct methods
.method public synthetic constructor <init>(Lqms;Lt8g0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo8g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo8g0;->b:Lqms;

    .line 4
    .line 5
    iput-object p2, p0, Lo8g0;->c:Lt8g0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo8g0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lo8g0;->c:Lt8g0;

    .line 6
    .line 7
    iget-object p0, p0, Lo8g0;->b:Lqms;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldug0;->j:Lgr50;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Li8g0;->a:Li8g0;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lam5;->z(Llbt;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Ldug0;->j:Lgr50;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lj8g0;->a:Lj8g0;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lam5;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
