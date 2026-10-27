.class public final Ljuo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfoi0;


# direct methods
.method public constructor <init>(Lfoi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuo;->a:Lfoi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhuo;)Lkuo;
    .locals 2

    .line 1
    iget-object p0, p0, Ljuo;->a:Lfoi0;

    .line 2
    .line 3
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljnn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljnn;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li3e;

    .line 12
    .line 13
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lab40;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnc9;

    .line 22
    .line 23
    new-instance v1, Lkuo;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, p0}, Lkuo;-><init>(Lhuo;Li3e;Lnc9;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
