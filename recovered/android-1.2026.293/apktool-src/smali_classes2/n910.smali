.class public final Ln910;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg3r0;


# static fields
.field public static final a:Ln910;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln910;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln910;->a:Ln910;

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

.method public final b(Lnqd0;Llj9;)Lnqd0;
    .locals 0

    .line 1
    new-instance p0, Lrc21;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrc21;-><init>(Llj9;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;
    .locals 2

    .line 1
    new-instance p0, Ltj51;

    .line 2
    .line 3
    new-instance v0, Li06;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltj51;-><init>(Li06;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
