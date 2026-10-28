.class public final Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lji31;


# instance fields
.field public final a:Lkq31;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkq31;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls11;->a:Lkq31;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls11;->b:Z

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
    const p3, -0x107bc62a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const-string p4, "Indicator"

    .line 13
    .line 14
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    shl-int/lit8 p1, p6, 0x3

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x70

    .line 25
    .line 26
    const/16 p3, 0x188

    .line 27
    .line 28
    or-int/2addr p1, p3

    .line 29
    shl-int/lit8 p3, p6, 0x6

    .line 30
    .line 31
    and-int/lit16 p3, p3, 0x1c00

    .line 32
    .line 33
    or-int v6, p1, p3

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v0, p0, Ls11;->a:Lkq31;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-boolean v4, p0, Ls11;->b:Z

    .line 40
    .line 41
    move v3, p2

    .line 42
    invoke-static/range {v0 .. v7}, Laj81;->d(Lkq31;Lnqd0;ZZZLbun;II)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v5, p0}, Lmv10;->s(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
