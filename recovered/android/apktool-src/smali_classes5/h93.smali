.class public final synthetic Lh93;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw93;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lw93;Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh93;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh93;->b:Lw93;

    .line 4
    .line 5
    iput-object p2, p0, Lh93;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lh93;->d:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lh93;->e:Lpuy;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lh93;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lh93;->e:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lh93;->d:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lh93;->c:Lpuy;

    .line 10
    .line 11
    iget-object p0, p0, Lh93;->b:Lw93;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v4, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    sget-object v2, Lv93;->a:Lv93;

    .line 33
    .line 34
    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
