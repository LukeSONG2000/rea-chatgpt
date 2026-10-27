.class public final Lza00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwko;
    .locals 5

    .line 1
    new-instance p0, Ly6z;

    .line 2
    .line 3
    new-instance v0, Ltlz;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltlz;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llky;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llky;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx6z;->b:Lx6z;

    .line 18
    .line 19
    new-instance v3, Llky;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, v4}, Llky;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Ly6z;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final type()Luua;
    .locals 0

    .line 1
    const-class p0, Lzqd0;

    .line 2
    .line 3
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
