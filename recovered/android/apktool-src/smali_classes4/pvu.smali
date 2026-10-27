.class public final Lpvu;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Liyd0;


# direct methods
.method public constructor <init>(Liyd0;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Lovu;->i:Lovu;

    .line 2
    .line 3
    iget-object v1, p2, Lzwe0;->a:Lnmg;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpvu;->g:Liyd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lnvu;

    .line 2
    .line 3
    iget-object p1, p1, Lnvu;->a:Lz1v;

    .line 4
    .line 5
    iget-boolean p1, p1, Lz1v;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lzo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 19
    .line 20
    .line 21
    return-void
.end method
