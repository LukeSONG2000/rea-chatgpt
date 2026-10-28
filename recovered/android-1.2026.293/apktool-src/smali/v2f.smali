.class public final Lv2f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwld0;->Companion:Lvld0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxu;Lqs50;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxu;->b:Lb00;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb00;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Luhd0;->b:Lwld0;

    .line 13
    .line 14
    :goto_0
    move-object v3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Luhd0;->d:Lwld0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance p1, Lb4f;

    .line 20
    .line 21
    invoke-virtual {p2}, Lqs50;->a()Ljcp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Licp0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lt2f;->c:Lt2f;

    .line 30
    .line 31
    :goto_2
    move-object v6, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    sget-object v0, Lt2f;->b:Lt2f;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_3
    iget-object v1, v3, Lwld0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lqs50;->a()Ljcp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, Lqs50;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Lqs50;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_4
    xor-int/2addr v2, v0

    .line 57
    new-instance v0, Lv5r;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const v5, 0xfbfc

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lv5r;-><init>(Ljava/lang/String;ZLwld0;Lkj8;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lqs50;->a()Ljcp0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p2, p2, Licp0;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lozp;->b:Lozp;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    sget-object p2, Lozp;->a:Lozp;

    .line 78
    .line 79
    :goto_5
    invoke-direct {p1, v6, v0, p2}, Lb4f;-><init>(Lt2f;Lv5r;Lozp;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lv2f;->a:Lsmw0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lb4f;
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lv2f;->a:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lb4f;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lb4f;

    .line 15
    .line 16
    iget-object v2, v2, Lb4f;->c:Lozp;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v5, v5, v2, v4}, Lb4f;->a(Lb4f;Lt2f;Lv5r;Lozp;I)Lb4f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v2
.end method
