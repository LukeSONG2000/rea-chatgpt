.class public final Lil7;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lqa8;


# direct methods
.method public constructor <init>(Lqa8;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lhl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lil7;->g:Lqa8;

    .line 13
    .line 14
    iget-object p1, p1, Lqa8;->d:Lma8;

    .line 15
    .line 16
    iget-object p1, p1, Lq830;->l:Ljo;

    .line 17
    .line 18
    new-instance p2, Li07;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p2, v0}, Li07;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lgl7;

    .line 2
    .line 3
    sget-object v0, Lgl7;->a:Lgl7;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgl7;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lth;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
