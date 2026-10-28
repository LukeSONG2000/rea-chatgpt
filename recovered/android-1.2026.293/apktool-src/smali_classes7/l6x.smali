.class public final Ll6x;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lm6x;

.field public final synthetic o:Lv8x;


# direct methods
.method public constructor <init>(Lm6x;Lv8x;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6x;->n:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Ll6x;->o:Lv8x;

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
    new-instance v0, Ll6x;

    .line 2
    .line 3
    iget-object v1, p0, Ll6x;->n:Lm6x;

    .line 4
    .line 5
    iget-object p0, p0, Ll6x;->o:Lv8x;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ll6x;-><init>(Lm6x;Lv8x;Ltwp;)V

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
    invoke-virtual {p0, p1}, Ll6x;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll6x;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll6x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll6x;->n:Lm6x;

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
    move-object v1, v0

    .line 13
    check-cast v1, Lx8x;

    .line 14
    .line 15
    sget-object v0, La011;->a:La011;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lu8x;

    .line 21
    .line 22
    iget-object p0, p0, Ll6x;->o:Lv8x;

    .line 23
    .line 24
    iget-object p0, p0, Lv8x;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lx8x;->e(Lx8x;Lw8x;Ljava/lang/String;Ljava/util/ArrayList;Lc3x;I)Lx8x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lbju;->e(Lxs51;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
