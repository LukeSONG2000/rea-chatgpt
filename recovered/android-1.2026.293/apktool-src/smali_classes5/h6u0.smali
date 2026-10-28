.class public final synthetic Lh6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lri90;

.field public final synthetic g:Llp90;

.field public final synthetic h:Ljec0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lri90;Llp90;Ljec0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6u0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lh6u0;->b:Lvfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lh6u0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lh6u0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lh6u0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lh6u0;->f:Lri90;

    .line 15
    .line 16
    iput-object p7, p0, Lh6u0;->g:Llp90;

    .line 17
    .line 18
    iput-object p8, p0, Lh6u0;->h:Ljec0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh6u0;->b:Lvfc0;

    .line 2
    .line 3
    invoke-static {v0}, Lph81;->i(Lvfc0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li6j0;

    .line 8
    .line 9
    const-string v2, "url"

    .line 10
    .line 11
    iget-object v3, p0, Lh6u0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lh6u0;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    :cond_0
    new-instance v3, Li6j0;

    .line 23
    .line 24
    const-string v4, "title"

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Li6j0;

    .line 30
    .line 31
    const-string v4, "domain"

    .line 32
    .line 33
    iget-object v5, p0, Lh6u0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lh6u0;->f:Lri90;

    .line 39
    .line 40
    iget-object v5, v4, Lri90;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Li6j0;

    .line 43
    .line 44
    const-string v7, "type"

    .line 45
    .line 46
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v4, v4, Lri90;->b:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Li6j0;

    .line 56
    .line 57
    const-string v7, "section_index"

    .line 58
    .line 59
    invoke-direct {v5, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v3, v2, v6, v5}, [Li6j0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lh6u0;->a:Lfy1;

    .line 75
    .line 76
    sget-object v2, Ley1;->d:Ley1;

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lh6u0;->g:Llp90;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lh6u0;->h:Ljec0;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljec0;->c(Llp90;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method
