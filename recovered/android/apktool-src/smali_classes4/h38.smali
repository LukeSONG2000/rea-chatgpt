.class public final Lh38;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lv57;

.field public final i:Lsl6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv57;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Le38;->i:Le38;

    .line 2
    .line 3
    iget-object v1, p3, Lzwe0;->a:Lnmg;

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh38;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lh38;->h:Lv57;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, -0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p2, p1, v0}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh38;->i:Lsl6;

    .line 21
    .line 22
    invoke-static {p1}, Lgee;->r(Lsl6;)Lf59;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-wide p2, Lw57;->a:J

    .line 27
    .line 28
    new-instance v1, Lchp;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3}, Lchp;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lpb;

    .line 34
    .line 35
    const/16 p3, 0x17

    .line 36
    .line 37
    invoke-direct {p2, p1, v1, v0, p3}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    new-instance p1, La4h;

    .line 41
    .line 42
    const/16 p3, 0x10

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lmx0;

    .line 48
    .line 49
    const/16 p3, 0xb

    .line 50
    .line 51
    invoke-direct {p2, p0, v0, p3}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lghp;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p3, p1, p2, v0}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lwl5;->i(Llgp;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 1

    .line 1
    check-cast p1, Ld38;

    .line 2
    .line 3
    sget-object v0, Ld38;->a:Ld38;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld38;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh38;->i:Lsl6;

    .line 12
    .line 13
    sget-object p1, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
