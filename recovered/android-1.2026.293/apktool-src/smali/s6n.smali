.class public final Ls6n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq6n;


# static fields
.field public static final a:Ls6n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6n;->a:Ls6n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLnqd0;Z)Lnqd0;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {p0}, Ldu50;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p0, Lnl70;

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v1, p1, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p3}, Lnl70;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lkj9;Lnqd0;)Lnqd0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
