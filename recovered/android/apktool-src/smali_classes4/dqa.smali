.class public final synthetic Ldqa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lwni;

.field public final synthetic d:Lfe80;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lwni;Lfe80;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldqa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldqa;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ldqa;->c:Lwni;

    .line 6
    .line 7
    iput-object p3, p0, Ldqa;->d:Lfe80;

    .line 8
    .line 9
    iput-object p4, p0, Ldqa;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldqa;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ldqa;->e:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Ldqa;->d:Lfe80;

    .line 8
    .line 9
    iget-object v4, p0, Ldqa;->c:Lwni;

    .line 10
    .line 11
    iget-object p0, p0, Ldqa;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lqe80;

    .line 17
    .line 18
    new-instance v0, Lwna;

    .line 19
    .line 20
    iget-object p1, p1, Lqe80;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwna;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lxz;

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v3, v0, p1}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v4, v0, v3, p0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lg26;

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    invoke-direct {p1, v2, v0}, Lg26;-><init>(Lpuy;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, Laj10;

    .line 54
    .line 55
    new-instance v0, Lona;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lona;-><init>(Laj10;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v2}, Lmqa;->h(Lwni;Lfe80;Lpuy;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
