.class public final Lbsz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lwrz0;

.field public synthetic o:Lsvp0;

.field public final synthetic p:Lcsz0;


# direct methods
.method public constructor <init>(Lcsz0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsz0;->p:Lcsz0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwrz0;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lbsz0;

    .line 8
    .line 9
    iget-object p0, p0, Lbsz0;->p:Lcsz0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lbsz0;-><init>(Lcsz0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbsz0;->n:Lwrz0;

    .line 15
    .line 16
    iput-object p2, v0, Lbsz0;->o:Lsvp0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbsz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbsz0;->n:Lwrz0;

    .line 2
    .line 3
    iget-object p0, p0, Lbsz0;->o:Lsvp0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsvp0;->Z:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget p1, Lcsz0;->u:I

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p0, Lisz0;->a:Lega0;

    .line 22
    .line 23
    iget-object p0, v0, Lwrz0;->b:Ljava/util/Map;

    .line 24
    .line 25
    sget-object p1, Lzsz0;->Companion:Lysz0;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lq5z0;

    .line 57
    .line 58
    iget-object v1, v1, Lq5z0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "ultra"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x3d

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lwrz0;->a(Lwrz0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;ZI)Lwrz0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
