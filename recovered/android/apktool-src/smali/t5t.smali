.class public final synthetic Lt5t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lykp;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lij;

.field public final synthetic e:Lol3;

.field public final synthetic f:Lfaf0;

.field public final synthetic g:Lcnf0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lykp;Landroid/content/Context;ZLij;Lol3;Lfaf0;Lcnf0;Ljava/lang/String;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5t;->a:Lykp;

    .line 5
    .line 6
    iput-object p2, p0, Lt5t;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt5t;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt5t;->d:Lij;

    .line 11
    .line 12
    iput-object p5, p0, Lt5t;->e:Lol3;

    .line 13
    .line 14
    iput-object p6, p0, Lt5t;->f:Lfaf0;

    .line 15
    .line 16
    iput-object p7, p0, Lt5t;->g:Lcnf0;

    .line 17
    .line 18
    iput-object p8, p0, Lt5t;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lt5t;->i:Lpuy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lz3t;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Luwf0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p2, p0, Lt5t;->a:Lykp;

    .line 9
    .line 10
    check-cast p2, Lalp;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lalp;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt5t;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean p2, p0, Lt5t;->c:Z

    .line 18
    .line 19
    invoke-static {p1, p2}, Luo90;->E(Landroid/content/Context;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, Lt5t;->d:Lij;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lij;->a:Lik4;

    .line 28
    .line 29
    iget-boolean p1, p1, Lik4;->b:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lt5t;->i:Lpuy;

    .line 34
    .line 35
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v0, Lneh;

    .line 42
    .line 43
    iget-object v4, p0, Lt5t;->f:Lfaf0;

    .line 44
    .line 45
    iget-object v5, p0, Lt5t;->g:Lcnf0;

    .line 46
    .line 47
    iget-object v6, p0, Lt5t;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lneh;-><init>(Lz3t;Luwf0;ZLfaf0;Lcnf0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lt5t;->e:Lol3;

    .line 57
    .line 58
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 59
    .line 60
    new-instance p1, Lhwk;

    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    sget-object v0, Lg3w;->f:Lg3w;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, v1, p2}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method
