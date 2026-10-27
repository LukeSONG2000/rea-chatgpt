.class public final Loe0;
.super Lne0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Llx50;


# direct methods
.method public constructor <init>(Lle0;Lk160;Llx50;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Lme0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Loe0;->R0:Llx50;

    .line 10
    .line 11
    move-object p3, p2

    .line 12
    check-cast p3, Lonk;

    .line 13
    .line 14
    iget-object v2, p3, Lonk;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lg80;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v4, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic z(Llbt;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
