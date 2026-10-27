.class public final synthetic Ltl4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvl4;


# direct methods
.method public synthetic constructor <init>(Lvl4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltl4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl4;->b:Lvl4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltl4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltl4;->b:Lvl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsl4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvl4;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lvl4;->e:Lk2b0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lqzj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqzj;->a()Llri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lsl4;-><init>(Ljava/util/List;Llri;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lvl4;->c(Z)Lqzj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lvl4;->b:Lla20;

    .line 37
    .line 38
    iget-object p0, p0, Lvl4;->a:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {p0}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lla20;->c(Ljava/util/Locale;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
