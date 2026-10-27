.class public final synthetic Ltl5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwl5;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lwl5;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltl5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl5;->b:Lwl5;

    .line 4
    .line 5
    iput-object p2, p0, Ltl5;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltl5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltl5;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Ltl5;->b:Lwl5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lu0a0;

    .line 14
    .line 15
    iget-object v3, p0, Lwl5;->c:Lg1a0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lu0a0;

    .line 23
    .line 24
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu0a0;

    .line 29
    .line 30
    invoke-virtual {v3, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lu0a0;

    .line 38
    .line 39
    iget-object p0, p0, Lwl5;->c:Lg1a0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lu0a0;

    .line 47
    .line 48
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu0a0;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
