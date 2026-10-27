.class public final Ljd40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lsd40;


# direct methods
.method public constructor <init>(ZJLsd40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljd40;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ljd40;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljd40;->c:Lsd40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llc6;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Ljd40;->a:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {p1, v5}, Lzrt;->k0(ILf1q;)Liv90;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance p1, Lvra;

    .line 41
    .line 42
    iget-wide p2, p0, Ljd40;->b:J

    .line 43
    .line 44
    iget-object p0, p0, Ljd40;->c:Lsd40;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p0}, Lvra;-><init>(JLsd40;)V

    .line 47
    .line 48
    .line 49
    const p0, -0x7b07a338

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v6, 0x6000

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object p0
.end method
