.class public final Lnn9;
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
    iput-byte p4, p0, Lnn9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnn9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnn9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnn9;->d:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lnn9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnn9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnn9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnn9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkmy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ls5z;

    .line 29
    .line 30
    iget-object p0, p0, Ls5z;->a:Ls401;

    .line 31
    .line 32
    iget-object p0, p0, Ls401;->a:Lehz;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lehz;->a:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v2, Luyt0;

    .line 40
    .line 41
    iget v0, v2, Luyt0;->g:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    check-cast v1, Leny;

    .line 50
    .line 51
    iget-object p0, v1, Leny;->a:Ls401;

    .line 52
    .line 53
    iget-object p0, p0, Ls401;->a:Lehz;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lehz;->a:F

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Lpxw0;

    .line 65
    .line 66
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p1, p0, :cond_4

    .line 82
    .line 83
    check-cast v2, Lbo9;

    .line 84
    .line 85
    invoke-virtual {v2}, Lrk9;->l()Lufu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lufu;->c(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
