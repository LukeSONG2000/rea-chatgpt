.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrsb0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lrsb0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc04;->b:Lrsb0;

    .line 4
    .line 5
    iput-object p2, p0, Lc04;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lc04;->d:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lc04;->e:Lpuy;

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
    iget-byte v0, p0, Lc04;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lc04;->e:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lc04;->d:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lc04;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lc04;->b:Lrsb0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v2, p0, Lrsb0;->b:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lepw;->u(J)Lz240;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v2, p0, Lrsb0;->b:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Lz04;->s(J)Lz240;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
