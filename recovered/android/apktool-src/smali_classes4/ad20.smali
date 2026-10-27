.class public final synthetic Lad20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lfe80;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lwni;Lpuy;Lfe80;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lad20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lad20;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lad20;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lad20;->d:Lfe80;

    .line 8
    .line 9
    iput-object p4, p0, Lad20;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lad20;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lad20;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Lad20;->d:Lfe80;

    .line 10
    .line 11
    iget-object v6, p0, Lad20;->c:Lpuy;

    .line 12
    .line 13
    iget-object p0, p0, Lad20;->b:Lwni;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ls5m;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v0, v5, v4, v7, v6}, Ls5m;-><init>(Lfe80;Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v7, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lxz;

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v5, v7, v6}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v7, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lzcy;

    .line 63
    .line 64
    invoke-direct {v0, v4, v6}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
