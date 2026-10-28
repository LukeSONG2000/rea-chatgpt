.class public final Lk6x;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lm6x;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6x;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6x;->n:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lk6x;->o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lk6x;

    .line 2
    .line 3
    iget-object v1, p0, Lk6x;->n:Lm6x;

    .line 4
    .line 5
    iget-object p0, p0, Lk6x;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lk6x;-><init>(Lm6x;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6x;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk6x;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk6x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk6x;->n:Lm6x;

    .line 5
    .line 6
    iget-object p1, p1, Ljnw0;->b:Lbju;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lp8x;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp8x;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, La011;->a:La011;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v5, Lv8x;

    .line 26
    .line 27
    iget-object v4, p0, Lk6x;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lv8x;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lp8x;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v7, v0, Lp8x;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lo8x;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v8, 0x74

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lo8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbju;->e(Lxs51;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
