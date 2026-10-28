.class public final Ly8o0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly8o0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly8o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly8o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly8o0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ly8o0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ly8o0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly8o0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 13
    .line 14
    iget-object p0, v2, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "segment.id"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object p0, p0, Ly8o0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ld9o0;

    .line 31
    .line 32
    iget-object v0, p0, Ld9o0;->x:Lzv00;

    .line 33
    .line 34
    check-cast v3, Lr3t;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lzv00;->g(Lr3t;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lpxw0;

    .line 40
    .line 41
    iget-object v0, v2, Lpxw0;->b:Ljava/util/List;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ld9o0;->h(Ljava/lang/String;)Ly6o0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v4, Lv430;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v0, v2, v3, v5}, Lv430;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ld9o0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
