.class public final Lewm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lji31;


# instance fields
.field public final synthetic a:Lgd1;

.field public final synthetic b:Lxcy;


# direct methods
.method public constructor <init>(Lgd1;Lxcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewm;->a:Lgd1;

    .line 5
    .line 6
    iput-object p2, p0, Lewm;->b:Lxcy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;ZZLn841;Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, 0x2104f99c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxna;->x:Lxna;

    .line 11
    .line 12
    iget-object p2, p0, Lewm;->a:Lgd1;

    .line 13
    .line 14
    iget-object v1, p2, Lgd1;->n:Lkl1;

    .line 15
    .line 16
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const-string p3, "Indicator"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lewm;->b:Lxcy;

    .line 29
    .line 30
    iget-object v3, p0, Lxcy;->a:Lmm41;

    .line 31
    .line 32
    shl-int/lit8 p0, p6, 0x3

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0x70

    .line 35
    .line 36
    or-int/lit16 v6, p0, 0x6200

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v7}, Lxna;->j(Lkl1;Lnqd0;Lmm41;ZLbun;II)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v5, p0}, Lmv10;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
