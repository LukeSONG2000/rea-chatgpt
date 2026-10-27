.class public final synthetic Lrse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqms;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lqms;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lrse;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrse;->c:Lpuy;

    iput-object p2, p0, Lrse;->b:Lqms;

    return-void
.end method

.method public synthetic constructor <init>(Lqms;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrse;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrse;->b:Lqms;

    .line 8
    .line 9
    iput-object p2, p0, Lrse;->c:Lpuy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrse;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrse;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lrse;->b:Lqms;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lovw;->w:Lgr50;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, Lsvk;->Companion:Lpvk;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lsvk;->q:Lgr50;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
