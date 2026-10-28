.class public abstract Ldz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luup;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-static {v1, v2, v3, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x2

    .line 13
    invoke-static {v5, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1, v2, v3, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v6}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lmv0;

    .line 26
    .line 27
    invoke-direct {v2, v6}, Lmv0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v0, v5, v1, v2, v3}, Luup;-><init>(Leny;Ls5z;Lwav0;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldz2;->a:Luup;

    .line 40
    .line 41
    return-void
.end method
