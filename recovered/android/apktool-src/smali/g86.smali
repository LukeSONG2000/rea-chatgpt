.class public final Lg86;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvc70;


# instance fields
.field public q:Lc86;

.field public r:F

.field public s:Lim90;

.field public t:Llx70;

.field public final u:Ljv6;


# direct methods
.method public constructor <init>(FLim90;Llx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg86;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lg86;->s:Lim90;

    .line 7
    .line 8
    iput-object p3, p0, Lg86;->t:Llx70;

    .line 9
    .line 10
    new-instance p1, Ld4;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljv6;

    .line 18
    .line 19
    new-instance p3, Lkv6;

    .line 20
    .line 21
    invoke-direct {p3}, Lkv6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Ljv6;-><init>(Lkv6;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lekk;->s1(Ltjk;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lg86;->u:Ljv6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Lgd70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg86;->t:Llx70;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldd70;->C(Lgd70;Llx70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
