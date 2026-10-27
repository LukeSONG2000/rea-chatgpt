.class public final Lif5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3f0;


# static fields
.field public static final a:Lif5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lif5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif5;->a:Lif5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj91;)Leoc0;
    .locals 8

    .line 1
    iget-object p0, p1, Lj91;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1, p0}, Lwca0;->R(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3e

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Leoc0;

    .line 22
    .line 23
    new-instance v0, Lj91;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lmew;->h:Lmew;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
