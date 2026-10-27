.class public final synthetic Lyu60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyu60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyu60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyu60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lyu60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyu60;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyu60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 11
    .line 12
    check-cast v1, Lje10;

    .line 13
    .line 14
    check-cast p1, Lru;

    .line 15
    .line 16
    sget p1, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->s:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->j(Lje10;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lxu60;

    .line 23
    .line 24
    check-cast v1, Lpuy;

    .line 25
    .line 26
    check-cast p1, Lcom/plaid/link/result/LinkResult;

    .line 27
    .line 28
    invoke-static {p1}, Lzu60;->b(Lcom/plaid/link/result/LinkResult;)Lll20;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lxu60;->d:Lzke;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
