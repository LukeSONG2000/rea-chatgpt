.class public final Lxie;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljbs0;


# instance fields
.field public final a:Lnie;

.field public final b:Luie;

.field public final c:Lp910;

.field public final d:Lp910;


# direct methods
.method public constructor <init>(Lw0u;Ljava/util/LinkedHashMap;Lsfs;ZLfie;Liie;Lije;Lnie;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    iput-object v0, p0, Lxie;->a:Lnie;

    .line 7
    .line 8
    new-instance v0, Luie;

    .line 9
    .line 10
    sget-object v1, Loi10;->Companion:Lni10;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "card_detail"

    .line 16
    .line 17
    invoke-static {v1}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object v7, p6

    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Luie;-><init>(Loi10;Lw0u;Ljava/util/LinkedHashMap;Lsfs;ZLfie;Liie;Lije;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxie;->b:Luie;

    .line 33
    .line 34
    iget-object p1, v0, Luie;->c:Lsie;

    .line 35
    .line 36
    iget-object p2, p1, Lsie;->b:Lsmw0;

    .line 37
    .line 38
    new-instance p3, Lua0;

    .line 39
    .line 40
    const/16 p4, 0x10

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lua0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lxie;->c:Lp910;

    .line 50
    .line 51
    iget-object p1, p1, Lsie;->h:Lp910;

    .line 52
    .line 53
    iput-object p1, p0, Lxie;->d:Lp910;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxie;->b:Luie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luie;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxie;->d:Lp910;

    .line 2
    .line 3
    return-object p0
.end method
