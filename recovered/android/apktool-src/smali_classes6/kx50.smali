.class public final Lkx50;
.super Lea8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lty7;

.field public final h:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lzwe0;)V
    .locals 1

    .line 1
    sget-object v0, Lty7;->c:Lty7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lea8;-><init>(Lzwe0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkx50;->g:Lty7;

    .line 7
    .line 8
    iput-object p1, p0, Lkx50;->h:Lk18;

    .line 9
    .line 10
    new-instance p1, Lxc40;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, p2, v0}, Lxc40;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic o(Llbt;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
