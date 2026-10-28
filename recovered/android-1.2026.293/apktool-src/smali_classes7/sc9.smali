.class public final Lsc9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsc9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsc9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsc9;->d:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lsc9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lsc9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsc9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lsc9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lly2;

    .line 15
    .line 16
    check-cast p0, Lcno0;

    .line 17
    .line 18
    sget-object v0, Lcno0;->t:Lhpr0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcno0;->d()Lh020;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lh020;->b:F

    .line 25
    .line 26
    check-cast v3, Lh020;

    .line 27
    .line 28
    iget-wide v8, v3, Lh020;->c:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v0, p0, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_0
    move v5, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p1, Lly2;->e:Lvbj0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-float p0, p1, p0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    move-object v4, v2

    .line 55
    check-cast v4, Lqmu;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-static/range {v4 .. v10}, Lfer0;->i(Lqmu;FJJI)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, Ly4l0;

    .line 65
    .line 66
    check-cast p0, Lqob0;

    .line 67
    .line 68
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3, v2}, Lqob0;->e(Ly4l0;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
