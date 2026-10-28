.class public final synthetic Lgom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh8a0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lfy1;

.field public final synthetic e:Luom0;

.field public final synthetic f:Lycc0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:La5e0;


# direct methods
.method public synthetic constructor <init>(Lh8a0;Landroid/content/Context;ZLfy1;Luom0;Lycc0;Ljava/lang/String;La5e0;Lkotlin/jvm/functions/Function3;Ljava/lang/Integer;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgom0;->a:Lh8a0;

    .line 5
    .line 6
    iput-object p2, p0, Lgom0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgom0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgom0;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Lgom0;->e:Luom0;

    .line 13
    .line 14
    iput-object p6, p0, Lgom0;->f:Lycc0;

    .line 15
    .line 16
    iput-object p7, p0, Lgom0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgom0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lgom0;->i:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iput-object p10, p0, Lgom0;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lgom0;->k:La5e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgom0;->a:Lh8a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lh8a0;->a:Lvbj0;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgom0;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lzx6;->K(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lgom0;->h:La5e0;

    .line 27
    .line 28
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v2, p0, Lgom0;->e:Luom0;

    .line 35
    .line 36
    invoke-static {v2}, Lkk81;->l(Luom0;)Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lgom0;->d:Lfy1;

    .line 41
    .line 42
    iget-object v5, p0, Lgom0;->f:Lycc0;

    .line 43
    .line 44
    sget-object v6, La011;->a:La011;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lewg;

    .line 49
    .line 50
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->b:Lzhg;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->e:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 58
    .line 59
    :goto_0
    const/16 v7, 0x18

    .line 60
    .line 61
    invoke-direct {p1, v3, v0, v7}, Lewg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p1}, Lfy1;->b(Lxcc0;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lfpq;

    .line 68
    .line 69
    iget-object p0, p0, Lgom0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v5, v2, p0}, Lfpq;-><init>(Lycc0;Luom0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-boolean p1, p0, Lgom0;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Lyvg;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {p1, v3, v0}, Lyvg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p1}, Lfy1;->b(Lxcc0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lgom0;->i:Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    iget-object v0, p0, Lgom0;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {p1, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lgom0;->k:La5e0;

    .line 100
    .line 101
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v6
.end method
