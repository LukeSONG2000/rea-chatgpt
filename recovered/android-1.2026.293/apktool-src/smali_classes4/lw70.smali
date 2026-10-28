.class public final Llw70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqu51;

.field public final b:Lwu51;

.field public final c:Lsw70;

.field public final d:Lg6e0;


# direct methods
.method public constructor <init>(Lqu51;Lwu51;Lsw70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw70;->a:Lqu51;

    .line 5
    .line 6
    iput-object p2, p0, Llw70;->b:Lwu51;

    .line 7
    .line 8
    iput-object p3, p0, Llw70;->c:Lsw70;

    .line 9
    .line 10
    new-instance p1, Lg6e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llw70;->d:Lg6e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/c;Llj0;)V
    .locals 12

    .line 1
    const-string v0, "corrections"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v5

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p1, v3, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Lbxj;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    move-object v2, p0

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lbxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x6

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v6, v2, Llw70;->a:Lqu51;

    .line 40
    .line 41
    const-string v7, "LedgerCategoryReviewSaveHandler/save"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v10, v1

    .line 45
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    const-string p0, "Could not save category edits."

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Llj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
