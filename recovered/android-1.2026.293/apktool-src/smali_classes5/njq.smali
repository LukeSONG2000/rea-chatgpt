.class public final synthetic Lnjq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrk30;

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I

.field public final synthetic d:Lz4l0;


# direct methods
.method public synthetic constructor <init>(Lrk30;Lz4l0;ILz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjq;->a:Lrk30;

    .line 5
    .line 6
    iput-object p2, p0, Lnjq;->b:Lz4l0;

    .line 7
    .line 8
    iput p3, p0, Lnjq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnjq;->d:Lz4l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    iget-object p1, p0, Lnjq;->a:Lrk30;

    .line 5
    .line 6
    iget-object v1, p1, Lrk30;->e:Lpbj0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v1, p1, Lrk30;->x:Lwwu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwwu;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lrk30;->e()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lnjq;->c:I

    .line 35
    .line 36
    sub-int v3, v1, v2

    .line 37
    .line 38
    new-instance v5, Lxwe;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v5, v6, v1}, Lxwe;-><init>(FB)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnjq;->b:Lz4l0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ly4l0;->s(Lz4l0;IIFLkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lnjq;->d:Lz4l0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lrk30;->e()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v2, p1, Lrk30;->m:Lrbj0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr p0, v2

    .line 71
    invoke-virtual {p1}, Lrk30;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, p0

    .line 76
    if-gez p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_1
    move v3, p1

    .line 80
    new-instance v4, Lojq;

    .line 81
    .line 82
    invoke-direct {v4, v6}, Lojq;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0
.end method
