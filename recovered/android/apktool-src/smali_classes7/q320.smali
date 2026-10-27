.class public final synthetic Lq320;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk2a0;

.field public final synthetic c:Lh420;


# direct methods
.method public synthetic constructor <init>(Lk2a0;Lh420;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq320;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq320;->b:Lk2a0;

    .line 4
    .line 5
    iput-object p2, p0, Lq320;->c:Lh420;

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
    iget-byte v0, p0, Lq320;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lq320;->c:Lh420;

    .line 6
    .line 7
    iget-object p0, p0, Lq320;->b:Lk2a0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lozg0;

    .line 13
    .line 14
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 15
    .line 16
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lqo00;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lqo00;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 42
    .line 43
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Llqy;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v0, p1, v3}, Llqy;-><init>(ZB)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
