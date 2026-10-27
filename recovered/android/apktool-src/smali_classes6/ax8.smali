.class public final Lax8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpx60;


# instance fields
.field public final a:Ltw8;

.field public final b:Lyw8;

.field public final c:Lujp;

.field public final d:Lujp;


# direct methods
.method public constructor <init>(Lxxj;Ljava/util/LinkedHashMap;ZLlw8;Low8;Lkx8;Ltw8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lax8;->a:Ltw8;

    .line 5
    .line 6
    new-instance v0, Lyw8;

    .line 7
    .line 8
    sget-object p7, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p7, "card_detail"

    .line 14
    .line 15
    invoke-static {p7}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lyw8;-><init>(Lmsr;Lxxj;Ljava/util/LinkedHashMap;ZLlw8;Low8;Lkx8;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lax8;->b:Lyw8;

    .line 29
    .line 30
    iget-object p1, v0, Lyw8;->c:Lvw8;

    .line 31
    .line 32
    iget-object p2, p1, Lvw8;->b:Lg1a0;

    .line 33
    .line 34
    new-instance p3, Lxw8;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p3, p4}, Lxw8;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lax8;->c:Lujp;

    .line 45
    .line 46
    iget-object p1, p1, Lvw8;->h:Lujp;

    .line 47
    .line 48
    iput-object p1, p0, Lax8;->d:Lujp;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lax8;->b:Lyw8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyw8;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lax8;->d:Lujp;

    .line 2
    .line 3
    return-object p0
.end method
