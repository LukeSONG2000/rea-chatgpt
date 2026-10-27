.class public final Ln260;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ll260;


# static fields
.field public static final a:Ln260;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln260;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln260;->a:Ln260;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FLtiy;Z)Ltiy;
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
    invoke-static {p0}, Ltqs;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p0, Lo8u;

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
    invoke-direct {p0, p1, p3}, Lo8u;-><init>(FZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ltiy;Ldz5;)Ltiy;
    .locals 0

    .line 1
    new-instance p0, Lbne0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbne0;-><init>(Ldz5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;
    .locals 1

    .line 1
    new-instance p0, Lctg0;

    .line 2
    .line 3
    new-instance v0, Ls7k;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lctg0;-><init>(Ls7k;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
