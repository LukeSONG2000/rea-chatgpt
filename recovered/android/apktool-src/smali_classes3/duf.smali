.class public final synthetic Lduf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lduf;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lduf;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v5, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lduf;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p2, 0x7f080338

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p2, 0x7f0803bb

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p2, v2, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const p1, 0x7f1406bd

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const p1, 0x7f1406be

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {p1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string p1, "ConstellationControls"

    .line 56
    .line 57
    sget-object p2, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p0, p0, Lduf;->b:F

    .line 64
    .line 65
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 87
    .line 88
    return-object p0
.end method
