.class public final synthetic Lqxq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltr80;


# instance fields
.field public final synthetic a:Lk2a0;

.field public final synthetic b:Lfyq;


# direct methods
.method public synthetic constructor <init>(Lfyq;Lk2a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqxq;->a:Lk2a0;

    .line 5
    .line 6
    iput-object p1, p0, Lqxq;->b:Lfyq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldyq;

    .line 2
    .line 3
    iget-object v0, p0, Lqxq;->a:Lk2a0;

    .line 4
    .line 5
    iget-object v1, v0, Lk2a0;->a:Lkk5;

    .line 6
    .line 7
    invoke-interface {v1}, Lkk5;->c()Ltr80;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lywq;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    iget-object p0, p0, Lqxq;->b:Lfyq;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1, v3}, Lywq;-><init>(Lfyq;Lk2a0;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
