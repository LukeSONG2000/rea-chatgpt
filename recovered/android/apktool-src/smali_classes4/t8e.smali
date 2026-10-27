.class public final Lt8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lddf0;


# instance fields
.field public final synthetic a:Labe;

.field public final synthetic b:Lkfn;


# direct methods
.method public constructor <init>(Labe;Lkfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8e;->a:Labe;

    .line 5
    .line 6
    iput-object p2, p0, Lt8e;->b:Lkfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltiy;ZZLqvf0;Lf1q;I)V
    .locals 8

    .line 1
    const p2, -0x60d9133e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p2}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb0k;->o:Lb0k;

    .line 8
    .line 9
    iget-object p2, p0, Lt8e;->a:Labe;

    .line 10
    .line 11
    iget-object v1, p2, Labe;->j:Lsi0;

    .line 12
    .line 13
    sget-object p2, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const-string p3, "Indicator"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lt8e;->b:Lkfn;

    .line 26
    .line 27
    iget-object v3, p0, Lkfn;->a:Lj6g0;

    .line 28
    .line 29
    shl-int/lit8 p0, p6, 0x3

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x70

    .line 32
    .line 33
    or-int/lit16 v6, p0, 0x6200

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, p5

    .line 39
    invoke-virtual/range {v0 .. v7}, Lb0k;->q(Lsi0;Ltiy;Lj6g0;ZLf1q;II)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v5, p0}, Lf1q;->s(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
