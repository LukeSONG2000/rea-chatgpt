.class public final Ltb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lddf0;


# instance fields
.field public final a:Lakf0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lakf0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb0;->a:Lakf0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltb0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltiy;ZZLqvf0;Lf1q;I)V
    .locals 8

    .line 1
    const p3, -0x107bc62a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p3}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const-string p4, "Indicator"

    .line 10
    .line 11
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    shl-int/lit8 p1, p6, 0x3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x70

    .line 22
    .line 23
    const/16 p3, 0x188

    .line 24
    .line 25
    or-int/2addr p1, p3

    .line 26
    shl-int/lit8 p3, p6, 0x6

    .line 27
    .line 28
    and-int/lit16 p3, p3, 0x1c00

    .line 29
    .line 30
    or-int v6, p1, p3

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v0, p0, Ltb0;->a:Lakf0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-boolean v4, p0, Ltb0;->b:Z

    .line 37
    .line 38
    move v3, p2

    .line 39
    move-object v5, p5

    .line 40
    invoke-static/range {v0 .. v7}, Lnn90;->l(Lakf0;Ltiy;ZZZLf1q;II)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v5, p0}, Lf1q;->s(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
