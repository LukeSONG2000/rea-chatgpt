.class public final synthetic Lzze;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzze;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p2, p0, Lzze;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lzze;->a:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p3, -0x3d11f6dc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v0, "ComposerWithEyebrow"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lkf0;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 52
    .line 53
    .line 54
    const p1, 0x639ec976

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, 0x180

    .line 62
    .line 63
    iget p0, p0, Lzze;->b:F

    .line 64
    .line 65
    invoke-static {p0, p3, p1, p2, v0}, Lgee;->b(FLtiy;Lzqe;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const p0, -0x3d102ce2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lf1q;->s(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method
