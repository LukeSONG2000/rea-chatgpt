.class public Leuy;
.super Lfuy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfut;
.implements Lgut;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v1, Lsx6;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lt940;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt940;->f()Lgut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leuy;

    .line 6
    .line 7
    invoke-virtual {p0}, Leuy;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt940;->f()Lgut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leuy;

    .line 6
    .line 7
    invoke-virtual {p0}, Leuy;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuy;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfut;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuy;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
