.class public final Lr4j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldwp0;

.field public final b:Lqu51;

.field public final c:Lsmw0;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Lm4j;

.field public final f:Lg6e0;


# direct methods
.method public constructor <init>(Ldwp0;Lqu51;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4j;->a:Ldwp0;

    .line 5
    .line 6
    iput-object p2, p0, Lr4j;->b:Lqu51;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lr4j;->c:Lsmw0;

    .line 14
    .line 15
    new-instance v1, Lg6e0;

    .line 16
    .line 17
    invoke-direct {v1}, Lg6e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lr4j;->f:Lg6e0;

    .line 21
    .line 22
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 23
    .line 24
    new-instance v1, Lq4j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lq4j;-><init>(Le510;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ll4j;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v2}, Ll4j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const-string p0, "CodexPetSelectionStore/observePersistedSelection"

    .line 40
    .line 41
    invoke-static {p1, p2, p0, v1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 42
    .line 43
    .line 44
    return-void
.end method
