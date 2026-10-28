.class public final Lq7e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:J

.field public final synthetic p:Lx7e;

.field public final synthetic q:Ljzr0;


# direct methods
.method public constructor <init>(JLx7e;Ljzr0;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq7e;->o:J

    .line 2
    .line 3
    iput-object p3, p0, Lq7e;->p:Lx7e;

    .line 4
    .line 5
    iput-object p4, p0, Lq7e;->q:Ljzr0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lq7e;

    .line 2
    .line 3
    iget-object v3, p0, Lq7e;->p:Lx7e;

    .line 4
    .line 5
    iget-object v4, p0, Lq7e;->q:Ljzr0;

    .line 6
    .line 7
    iget-wide v1, p0, Lq7e;->o:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(JLx7e;Ljzr0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq7e;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq7e;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lq7e;->q:Ljzr0;

    .line 2
    .line 3
    iget-object v1, v0, Ljzr0;->w:Lsf21;

    .line 4
    .line 5
    iget-object v2, p0, Lq7e;->p:Lx7e;

    .line 6
    .line 7
    iget-object v3, v2, Lx7e;->c:Ls1e;

    .line 8
    .line 9
    iget-object v4, v2, Lx7e;->e:Lplo0;

    .line 10
    .line 11
    iget-byte v5, p0, Lq7e;->n:B

    .line 12
    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    sget-object v10, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v8, :cond_1

    .line 23
    .line 24
    if-ne v5, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lspq0;

    .line 30
    .line 31
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-byte v8, p0, Lq7e;->n:B

    .line 48
    .line 49
    iget-wide v11, p0, Lq7e;->o:J

    .line 50
    .line 51
    invoke-static {v11, v12, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v10, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iput-object v7, v2, Lx7e;->g:Luhw0;

    .line 59
    .line 60
    invoke-interface {v3}, Ls1e;->b()Lsmw0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Le8e;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object p1, Lsf21;->b:Lsf21;

    .line 74
    .line 75
    if-ne v1, p1, :cond_7

    .line 76
    .line 77
    iput-byte v9, p0, Lq7e;->n:B

    .line 78
    .line 79
    invoke-interface {v3, p0}, Ls1e;->n(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v10, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v10

    .line 86
    :cond_5
    :goto_2
    instance-of p1, p0, Lkpq0;

    .line 87
    .line 88
    const-string v3, "government-id"

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    move-object p1, p0

    .line 93
    check-cast p1, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, v3, p1}, Lplo0;->r(Lplo0;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0}, Lixd0;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v4, v3, p1, p0}, Lplo0;->p(Lplo0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance v7, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 123
    .line 124
    sget-object v8, Lxr20;->RECORDING_TIMED_OUT:Lxr20;

    .line 125
    .line 126
    iget-object p0, v0, Ljzr0;->g:Lcj40;

    .line 127
    .line 128
    invoke-static {p0}, Low20;->l(Lcj40;)Lwr20;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v12, 0x8

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v2, Lx7e;->i:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    new-instance p1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-object v6
.end method
