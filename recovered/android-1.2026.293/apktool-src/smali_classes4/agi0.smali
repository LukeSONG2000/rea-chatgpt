.class public final Lagi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final synthetic a:Lufi0;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(Lufi0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagi0;->a:Lufi0;

    .line 5
    .line 6
    iput-object p2, p0, Lagi0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagi0;->a:Lufi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lufi0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lagi0;->b:La5e0;

    .line 8
    .line 9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v1, Lmdk;

    .line 16
    .line 17
    new-instance v2, Ljik;

    .line 18
    .line 19
    new-instance v3, Ltfc0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ltfc0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "response"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v5, "text"

    .line 28
    .line 29
    const-string v6, "inline"

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Ljik;-><init>(Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v1, v2, p1, v0}, Lmdk;-><init>(Ljik;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
