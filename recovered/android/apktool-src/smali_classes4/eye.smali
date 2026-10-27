.class public final Leye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lx0a0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ln650;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leye;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Leye;->b:Lx0a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpx6;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lxqd0;

    .line 6
    .line 7
    check-cast p3, Loqd0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Loqd0;->a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v4, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance p1, Lwch;

    .line 18
    .line 19
    sget-object v2, Lk9l;->u:Lk9l;

    .line 20
    .line 21
    new-instance v5, Ldye;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p3, p0, Leye;->b:Lx0a0;

    .line 25
    .line 26
    invoke-direct {v5, v0, p3, p2}, Ldye;-><init>(Lpx6;Lx0a0;B)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static/range {v0 .. v5}, Lbi90;->w(Lpx6;Lxqd0;Lk9l;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lsna0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lwch;-><init>(Lsna0;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Leye;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
