.class public final Ltr9;
.super Lnbs0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Loi10;

.field public final c:Liy50;


# direct methods
.method public constructor <init>(Lynu0;)V
    .locals 1

    .line 1
    sget-object v0, Loi10;->Companion:Lni10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Loi10;->A:Loi10;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnbs0;-><init>(Loi10;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltr9;->b:Loi10;

    .line 12
    .line 13
    iput-object p1, p0, Ltr9;->c:Liy50;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Loi10;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->b:Loi10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lybq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Llmw0;
    .locals 3

    .line 1
    iget-object v0, p0, Ltr9;->c:Liy50;

    .line 2
    .line 3
    invoke-interface {v0}, Liy50;->k()Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llt;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final k()Liy50;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr9;->c:Liy50;

    .line 2
    .line 3
    return-object p0
.end method
