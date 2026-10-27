.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lrsb0;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrsb0;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lf04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf04;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lf04;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p3, p0, Lf04;->d:Lrsb0;

    .line 8
    .line 9
    iput-object p4, p0, Lf04;->e:Lpuy;

    .line 10
    .line 11
    iput-object p5, p0, Lf04;->f:Lpuy;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lf04;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lf04;->f:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lf04;->e:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lf04;->d:Lrsb0;

    .line 10
    .line 11
    iget-object v5, p0, Lf04;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object p0, p0, Lf04;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v3, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrsb0;

    .line 34
    .line 35
    iget-wide v2, v0, Lrsb0;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lepw;->u(J)Lz240;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v2, v4, Lrsb0;->b:J

    .line 45
    .line 46
    new-instance p0, Lwub0;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3}, Lwub0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v3, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrsb0;

    .line 69
    .line 70
    iget-wide v2, v0, Lrsb0;->b:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lz04;->s(J)Lz240;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-wide v2, v4, Lrsb0;->b:J

    .line 80
    .line 81
    new-instance p0, Lwub0;

    .line 82
    .line 83
    invoke-direct {p0, v2, v3}, Lwub0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
