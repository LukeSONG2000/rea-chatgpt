.class public final Lylm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lamm0;

.field public final synthetic b:Lpxw0;

.field public final synthetic c:Lcmm0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lamm0;Lpxw0;Lcmm0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylm0;->a:Lamm0;

    .line 2
    .line 3
    iput-object p2, p0, Lylm0;->b:Lpxw0;

    .line 4
    .line 5
    iput-object p3, p0, Lylm0;->c:Lcmm0;

    .line 6
    .line 7
    iput-object p4, p0, Lylm0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lylm0;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lylm0;->f:Lkotlin/jvm/functions/Function2;

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
    .locals 5

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
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lylm0;->b:Lpxw0;

    .line 11
    .line 12
    iget-object v2, p0, Lylm0;->a:Lamm0;

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p3, v2, Lamm0;->c:Lrk9;

    .line 17
    .line 18
    iget-object v3, v2, Lamm0;->a:Lnm5;

    .line 19
    .line 20
    iget-boolean v3, v3, Lnm5;->j:Z

    .line 21
    .line 22
    iget-object v4, p0, Lylm0;->c:Lcmm0;

    .line 23
    .line 24
    invoke-virtual {p3, v3, v1, v0, v4}, Lrk9;->i(ZLpxw0;ZLcmm0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p3, Lbv2;

    .line 28
    .line 29
    iget-object v3, p0, Lylm0;->e:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {p3, v3, v1, v4}, Lbv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lxlm0;

    .line 36
    .line 37
    iget-object v4, p0, Lylm0;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-direct {v3, v0, p1, v4, v1}, Lxlm0;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lylm0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p2, p0, p3, v3}, Lamm0;->e(Lnlm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, La011;->a:La011;

    .line 48
    .line 49
    return-object p0
.end method
