.class public final Lyq5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# instance fields
.field public final a:Lzc9;

.field public final b:Lxwm;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lzc9;Lxwm;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq5;->a:Lzc9;

    .line 5
    .line 6
    iput-object p2, p0, Lyq5;->b:Lxwm;

    .line 7
    .line 8
    iput-object p3, p0, Lyq5;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyq5;->a:Lzc9;

    .line 2
    .line 3
    iget-object v0, v0, Lzc9;->a:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lae9;

    .line 10
    .line 11
    iget-object v0, v0, Lae9;->c:Lepg;

    .line 12
    .line 13
    sget-object v1, Lepg;->a:Lepg;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lyq5;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljr5;

    .line 27
    .line 28
    iget-object p0, p0, Lyq5;->b:Lxwm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxwm;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwzg;

    .line 35
    .line 36
    iget-object p0, p0, Lwzg;->i0:Lgo40;

    .line 37
    .line 38
    new-instance v1, Lbx0;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, v0, v2}, Lbx0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lgo40;->a:Lk980;

    .line 45
    .line 46
    invoke-interface {p0, v1, p1}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
