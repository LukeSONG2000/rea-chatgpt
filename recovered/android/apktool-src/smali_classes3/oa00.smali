.class public final Loa00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmnr;

.field public final b:Ljava/lang/String;

.field public final c:Ld3r;

.field public final d:Lra00;

.field public final e:Lw0x;


# direct methods
.method public constructor <init>(Lmnr;Ljava/lang/String;Lra00;)V
    .locals 1

    .line 1
    new-instance v0, Ld3r;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loa00;->a:Lmnr;

    .line 10
    .line 11
    iput-object p2, p0, Loa00;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Loa00;->c:Ld3r;

    .line 14
    .line 15
    iput-object p3, p0, Loa00;->d:Lra00;

    .line 16
    .line 17
    sget-object p1, Lw0x;->e:Ln450;

    .line 18
    .line 19
    const-string p1, "application/json"

    .line 20
    .line 21
    invoke-static {p1}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loa00;->e:Lw0x;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Loa00;)Lmnr;
    .locals 0

    .line 1
    iget-object p0, p0, Loa00;->a:Lmnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Loa00;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa00;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Loa00;)Lra00;
    .locals 0

    .line 1
    iget-object p0, p0, Loa00;->d:Lra00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Loa00;)Ld3r;
    .locals 0

    .line 1
    iget-object p0, p0, Loa00;->c:Ld3r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loa00;)Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Loa00;->e:Lw0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f(Loa00;Ljava/lang/Exception;)Lp72;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp72;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lp72;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
