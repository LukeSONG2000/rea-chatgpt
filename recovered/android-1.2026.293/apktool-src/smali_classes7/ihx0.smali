.class public final Lihx0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lehx0;

.field public final synthetic b:Lfhx0;


# direct methods
.method public constructor <init>(Lehx0;Lfhx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihx0;->a:Lehx0;

    .line 2
    .line 3
    iput-object p2, p0, Lihx0;->b:Lfhx0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lorg/json/JSONObject;

    .line 10
    .line 11
    sget-object v0, La011;->a:La011;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt p2, v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/16 v4, 0x194

    .line 25
    .line 26
    if-ne p2, v4, :cond_1

    .line 27
    .line 28
    move p2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, v2

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    iget-object p2, p1, Lj8o0;->a:Lk8o0;

    .line 37
    .line 38
    sget-object v1, Lk8o0;->u:Lk8o0;

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    invoke-static {p3}, Ld3z;->e(Lorg/json/JSONObject;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p2, Lsgy;->a:Lsgy;

    .line 48
    .line 49
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v1, p0, Lihx0;->b:Lfhx0;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p3, p2}, Lfhx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_3
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lihx0;->a:Lehx0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lehx0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    return-object v0
.end method
