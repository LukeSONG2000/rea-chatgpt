.class public final Lvlm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lamm0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf0y0;

.field public final synthetic f:Lg0y0;


# direct methods
.method public constructor <init>(Lamm0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lf0y0;Lg0y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlm0;->a:Lamm0;

    .line 2
    .line 3
    iput-object p2, p0, Lvlm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvlm0;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lvlm0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lvlm0;->e:Lf0y0;

    .line 10
    .line 11
    iput-object p6, p0, Lvlm0;->f:Lg0y0;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    check-cast p2, Lnlm0;

    .line 4
    .line 5
    check-cast p3, Lorg/json/JSONObject;

    .line 6
    .line 7
    sget-object p3, Lnlm0;->a:Lnlm0;

    .line 8
    .line 9
    iget-object v0, p0, Lvlm0;->a:Lamm0;

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, v0, Lamm0;->e:Lfsv;

    .line 14
    .line 15
    iget-object v1, p0, Lvlm0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lvlm0;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3, v2, v1}, Lfsv;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p3, Lbm1;

    .line 23
    .line 24
    iget-object v1, p0, Lvlm0;->e:Lf0y0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p3, v1, v2}, Lbm1;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lulm0;

    .line 31
    .line 32
    iget-object v2, p0, Lvlm0;->f:Lg0y0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, p1, v3}, Lulm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lvlm0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p0, p3, v1}, Lamm0;->e(Lnlm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
