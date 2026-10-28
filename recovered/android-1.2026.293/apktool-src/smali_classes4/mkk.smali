.class public final Lmkk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:Ly911;


# direct methods
.method public constructor <init>(La5e0;Lqfc0;Ly911;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkk;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lmkk;->b:Lqfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lmkk;->c:Ly911;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "codex://threads/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmkk;->a:La5e0;

    .line 11
    .line 12
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v1, Luxc0;

    .line 19
    .line 20
    new-instance v2, Llp90;

    .line 21
    .line 22
    new-instance v3, Lhk90;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x3fe

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v3 .. v11}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmkk;->b:Lqfc0;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 39
    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v4, p1

    .line 53
    iget-object p0, p0, Lmkk;->c:Ly911;

    .line 54
    .line 55
    invoke-interface {p0, v4}, Ly911;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
