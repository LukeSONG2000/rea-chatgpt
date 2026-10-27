.class public final synthetic Llt30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llt30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt30;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Llt30;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Llt30;->d:Lpuy;

    .line 12
    .line 13
    iput-object p4, p0, Llt30;->e:Lpuy;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Llt30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt30;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Llt30;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llt30;->d:Lpuy;

    iput-object p4, p0, Llt30;->e:Lpuy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Llt30;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Llt30;->e:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Llt30;->d:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Llt30;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Llt30;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmee;

    .line 48
    .line 49
    iget-wide v5, v0, Lmee;->a:J

    .line 50
    .line 51
    const-wide/16 v7, 0x10

    .line 52
    .line 53
    cmp-long v3, v5, v7

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ldw30;

    .line 64
    .line 65
    new-instance v3, Ldt30;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2}, Ldt30;-><init>(Lmee;Ldw30;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
