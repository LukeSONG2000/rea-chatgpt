.class public final Lexa0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpva0;

.field public final synthetic b:Lfxa0;

.field public final synthetic c:Lze10;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lpva0;Lfxa0;Lze10;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexa0;->a:Lpva0;

    .line 2
    .line 3
    iput-object p2, p0, Lexa0;->b:Lfxa0;

    .line 4
    .line 5
    iput-object p3, p0, Lexa0;->c:Lze10;

    .line 6
    .line 7
    iput p4, p0, Lexa0;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lexa0;->b:Lfxa0;

    .line 4
    .line 5
    iget-object v1, v0, Lfxa0;->g:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lexa0;->a:Lpva0;

    .line 8
    .line 9
    iget-object v3, v2, Lpva0;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lsd10;

    .line 30
    .line 31
    iget-object v4, v4, Lsd10;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Lfxa0;->a(Lpva0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "system"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    new-instance v3, Ldxa0;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2}, Ldxa0;-><init>(Lfxa0;Ljava/lang/String;Lpva0;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lexa0;->c:Lze10;

    .line 80
    .line 81
    iget v5, p0, Lexa0;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1, v5, v3}, Lfxa0;->c(Lze10;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
