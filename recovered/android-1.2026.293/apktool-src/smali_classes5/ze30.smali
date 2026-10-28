.class public final Lze30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbv21;
.implements Lz730;


# instance fields
.field public final synthetic a:Lbv21;

.field public final b:Lsu21;

.field public final c:Li3e0;


# direct methods
.method public constructor <init>(Lbv21;Lz730;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze30;->a:Lbv21;

    .line 5
    .line 6
    invoke-interface {p2}, Lz730;->getDefaultViewModelProviderFactory()Lsu21;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lze30;->b:Lsu21;

    .line 11
    .line 12
    sget-object p1, Llqs;->b:Llqs;

    .line 13
    .line 14
    new-instance v0, Li3e0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Li3e0;-><init>(Lnqs;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lhmb0;->J(Li3e0;Lnqs;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkc71;->b:Lboa;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lze30;->c:Li3e0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lze30;->c:Li3e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Lsu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lze30;->b:Lsu21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelStore()Lwu21;
    .locals 0

    .line 1
    iget-object p0, p0, Lze30;->a:Lbv21;

    .line 2
    .line 3
    invoke-interface {p0}, Lbv21;->getViewModelStore()Lwu21;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
