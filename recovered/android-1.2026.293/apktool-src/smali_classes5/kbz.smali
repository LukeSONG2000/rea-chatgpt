.class public abstract Lkbz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x96

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v3, v5, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v0, v1, v5, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkbz;->a:Luup;

    .line 52
    .line 53
    return-void
.end method

.method public static final a()Luup;
    .locals 1

    .line 1
    sget-object v0, Lkbz;->a:Luup;

    .line 2
    .line 3
    return-object v0
.end method
