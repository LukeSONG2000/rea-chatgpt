.class public final synthetic Lb8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La5e0;

.field public final synthetic d:Z

.field public final synthetic e:Ltaq0;

.field public final synthetic f:Ledt0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;La5e0;ZLtaq0;Ledt0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8p0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb8p0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lb8p0;->c:La5e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb8p0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb8p0;->e:Ltaq0;

    .line 13
    .line 14
    iput-object p6, p0, Lb8p0;->f:Ledt0;

    .line 15
    .line 16
    iput-object p7, p0, Lb8p0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lb8p0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lb8p0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p0, Lb8p0;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lb8p0;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lh8p0;->l(Landroid/content/Context;Ljava/lang/String;)Ldnk0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lb8p0;->c:La5e0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lb8p0;->d:Z

    .line 61
    .line 62
    iget-object v1, p0, Lb8p0;->e:Ltaq0;

    .line 63
    .line 64
    iget-object v2, p0, Lb8p0;->f:Ledt0;

    .line 65
    .line 66
    iget-object v3, p0, Lb8p0;->g:La5e0;

    .line 67
    .line 68
    iget-object v4, p0, Lb8p0;->h:La5e0;

    .line 69
    .line 70
    iget-object v5, p0, Lb8p0;->i:La5e0;

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lh8p0;->k(ZLtaq0;Ledt0;La5e0;La5e0;La5e0;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method
