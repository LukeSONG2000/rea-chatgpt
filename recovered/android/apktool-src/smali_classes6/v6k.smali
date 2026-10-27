.class public final synthetic Lv6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfh60;


# direct methods
.method public synthetic constructor <init>(Lfh60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv6k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv6k;->b:Lfh60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv6k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lv6k;->b:Lfh60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lfh60;->a:Le1a0;

    .line 11
    .line 12
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltj10;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltj10;->r(Ljava/lang/String;)Lvxa0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvxa0;->c:Lxk50;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lktt;->a0(Lxk50;)Lxk50;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-static {v0}, Lktt;->a0(Lxk50;)Lxk50;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ly9m;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfh60;->f(Ly9m;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
