.class public final Llco0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ludo0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkco0;

    .line 2
    .line 3
    check-cast p2, Ludo0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p0, Llco0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llco0;->n:Ludo0;

    .line 14
    .line 15
    sget-object p1, La011;->a:La011;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Llco0;->n:Ludo0;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ludo0;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ludo0;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Ludo0;->a:Z

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_1
    new-instance v3, Lico0;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, p0, Ludo0;->d:Z

    .line 36
    .line 37
    if-ne p0, v1, :cond_3

    .line 38
    .line 39
    sget-object p0, Ljco0;->b:Ljco0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sget-object p0, Ljco0;->c:Ljco0;

    .line 43
    .line 44
    :goto_2
    invoke-direct {v3, v2, v0, p1, p0}, Lico0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljco0;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method
