.class public final synthetic Lcam0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcam0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcam0;

    .line 2
    .line 3
    const-string v4, "toSuggestedPlugin(Lcom/openai/feature/connectors/impl/data/api/ApiSuggestedPlugin;)Lcom/openai/feature/connectors/data/SuggestedPlugin;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lnbm0;

    .line 8
    .line 9
    const-string v3, "toSuggestedPlugin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcam0;->b:Lcam0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh85;

    .line 2
    .line 3
    iget-object v1, p1, Lh85;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p1, Lh85;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lato;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lato;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    invoke-static {v2}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v2, p1, Lh85;->f:Ljava/util/List;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lh85;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lh85;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lh85;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p1, Lh85;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p1, Lh85;->i:Lg85;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lsqx0;

    .line 48
    .line 49
    iget-object p1, p0, Lg85;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lg85;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lg85;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p1, v7, p0}, Lsqx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    new-instance v0, Lvqx0;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lvqx0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqx0;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
