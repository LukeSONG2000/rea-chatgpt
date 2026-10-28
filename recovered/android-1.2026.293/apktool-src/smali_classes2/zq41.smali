.class public final Lzq41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Leqo;

.field public synthetic o:Lc37;

.field public synthetic p:Li60;

.field public final synthetic q:Ldr41;


# direct methods
.method public constructor <init>(Ldr41;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq41;->q:Ldr41;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leqo;

    .line 2
    .line 3
    check-cast p2, Lc37;

    .line 4
    .line 5
    check-cast p3, Li60;

    .line 6
    .line 7
    check-cast p4, Ltwp;

    .line 8
    .line 9
    new-instance v0, Lzq41;

    .line 10
    .line 11
    iget-object p0, p0, Lzq41;->q:Ldr41;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lzq41;-><init>(Ldr41;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzq41;->n:Leqo;

    .line 17
    .line 18
    iput-object p2, v0, Lzq41;->o:Lc37;

    .line 19
    .line 20
    iput-object p3, v0, Lzq41;->p:Li60;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lzq41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzq41;->n:Leqo;

    .line 2
    .line 3
    iget-object v1, p0, Lzq41;->o:Lc37;

    .line 4
    .line 5
    iget-object v2, p0, Lzq41;->p:Li60;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lupo;->a:Lupo;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Ldr41;->h:I

    .line 20
    .line 21
    iget-object p0, p0, Lzq41;->q:Ldr41;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Li60;->a:Ld37;

    .line 29
    .line 30
    sget-object p1, Ld37;->e:Ld37;

    .line 31
    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p0, v2, Li60;->a:Ld37;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lc37;->a:Ld37;

    .line 43
    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_1
    new-instance p1, Lxyf0;

    .line 49
    .line 50
    iget-object v0, v2, Li60;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, v2, Li60;->b:I

    .line 53
    .line 54
    new-instance v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v1, v3}, Lxyf0;-><init>(Ld37;Ljava/lang/String;Lc37;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object v0
.end method
