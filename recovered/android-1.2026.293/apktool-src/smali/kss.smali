.class public interface abstract Lkss;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luho0;
.implements Ld8q0;
.implements Lsu51;


# direct methods
.method public static d(Lkss;Lru51;JZLvwp;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Ldnx;->b:Lev00;

    .line 12
    .line 13
    const/16 p1, 0x3c

    .line 14
    .line 15
    sget-object p2, Llnx;->d:Llnx;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lab2;->g0(ILlnx;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    :cond_1
    move-wide v2, p2

    .line 22
    and-int/lit8 p1, p6, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    :cond_2
    move v4, p4

    .line 28
    sget-object p1, Lbxf0;->Companion:Lzwf0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lghy;->a:Lghy;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Luts;

    .line 37
    .line 38
    move-object v6, p5

    .line 39
    invoke-virtual/range {v0 .. v6}, Luts;->j(Lru51;JZLjava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
