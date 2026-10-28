.class public final synthetic Lmi21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ZLa5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi21;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmi21;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmi21;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lmi21;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 2

    .line 1
    sget-object p1, Lni21;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lmi21;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p2, Ln7z;

    .line 22
    .line 23
    invoke-virtual {p2}, Ln7z;->T()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean p1, p0, Lmi21;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lmi21;->d:La5e0;

    .line 32
    .line 33
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, Ln7z;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln7z;->H()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    check-cast p2, Ln7z;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ln7z;->Z(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p0, p0, Lmi21;->c:La5e0;

    .line 62
    .line 63
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    xor-int/2addr p0, v0

    .line 80
    check-cast p2, Ln7z;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ln7z;->Z(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
