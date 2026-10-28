.class public final synthetic Lsx40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt470;

.field public final synthetic b:Lqx40;

.field public final synthetic c:Lsl70;

.field public final synthetic d:Lc730;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Ll690;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Lt470;Lqx40;Lsl70;Lc730;La5e0;La5e0;Ll690;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx40;->a:Lt470;

    .line 5
    .line 6
    iput-object p2, p0, Lsx40;->b:Lqx40;

    .line 7
    .line 8
    iput-object p3, p0, Lsx40;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Lsx40;->d:Lc730;

    .line 11
    .line 12
    iput-object p5, p0, Lsx40;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lsx40;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lsx40;->g:Ll690;

    .line 17
    .line 18
    iput-object p8, p0, Lsx40;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lsx40;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lsx40;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsx40;->e:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lopv0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lsx40;->f:La5e0;

    .line 12
    .line 13
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lopv0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lsx40;->g:Ll690;

    .line 22
    .line 23
    iget-object v2, p0, Lsx40;->h:La5e0;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkq81;->c(Ll690;La5e0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p0, Lsx40;->a:Lt470;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lt470;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsx40;->b:Lqx40;

    .line 38
    .line 39
    iget-object v2, v1, Lqx40;->e:Lpx40;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lpx40;

    .line 45
    .line 46
    iget-object v3, v1, Lqx40;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v7}, Lpx40;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lqx40;->e:Lpx40;

    .line 59
    .line 60
    iget-object v2, v1, Lqx40;->a:Lfy1;

    .line 61
    .line 62
    new-instance v4, Llof;

    .line 63
    .line 64
    iget-object v6, v1, Lqx40;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v9, Lsza;->d:Lsza;

    .line 67
    .line 68
    const-string v5, "snake"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Llof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceAppSource;Lsza;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4}, Lfy1;->b(Lxcc0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v2, p0, Lsx40;->i:La5e0;

    .line 80
    .line 81
    invoke-interface {v2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lsx40;->j:La5e0;

    .line 85
    .line 86
    invoke-interface {v2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lsx40;->c:Lsl70;

    .line 90
    .line 91
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljpv0;

    .line 96
    .line 97
    iget-object v2, v1, Ljpv0;->b:Lopv0;

    .line 98
    .line 99
    iget-object v2, v2, Lopv0;->a:Lgpv0;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljpv0;->a(Lgpv0;)Lopv0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Ljpv0;->b:Lopv0;

    .line 106
    .line 107
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lsx40;->d:Lc730;

    .line 111
    .line 112
    invoke-interface {p0}, Lc730;->d()V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method
