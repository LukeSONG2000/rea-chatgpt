.class public final synthetic Luff0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lfe80;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwni;Lpuy;Lfe80;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luff0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luff0;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Luff0;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Luff0;->d:Lfe80;

    .line 8
    .line 9
    iput-object p4, p0, Luff0;->e:Lpuy;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Luff0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Luff0;->e:Lpuy;

    .line 11
    .line 12
    iget-object v7, p0, Luff0;->d:Lfe80;

    .line 13
    .line 14
    iget-object v8, p0, Luff0;->c:Lpuy;

    .line 15
    .line 16
    iget-object p0, p0, Luff0;->b:Lwni;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lafd0;

    .line 40
    .line 41
    invoke-direct {v0, v7, v6, v5, v4}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v5, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lafd0;

    .line 67
    .line 68
    invoke-direct {v0, v7, v6, v5, v4}, Lafd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
