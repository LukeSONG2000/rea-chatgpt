.class public final Lyt5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj690;

.field public final synthetic b:Lbu5;


# direct methods
.method public constructor <init>(Lj690;Lbu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt5;->a:Lj690;

    .line 5
    .line 6
    iput-object p2, p0, Lyt5;->b:Lbu5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lyt5;->b:Lbu5;

    .line 2
    .line 3
    iget-object v2, v1, Lbu5;->a:Lkga0;

    .line 4
    .line 5
    sget-object v0, Lxt5;->a:[I

    .line 6
    .line 7
    iget-object p0, p0, Lyt5;->a:Lj690;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v0, v0, v3

    .line 14
    .line 15
    const-string v3, "foreground"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "0"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lkga0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lkga0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v1, Lbu5;->d:Lqv60;

    .line 36
    .line 37
    iget-wide v5, v0, Lqv60;->a:J

    .line 38
    .line 39
    const-string v0, "client_feature.android.application_lifecycle_reporting"

    .line 40
    .line 41
    sget-object v3, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 42
    .line 43
    invoke-virtual {v3, v5, v6, v0, v4}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, Lj690;->ON_CREATE:Lj690;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    if-lt v4, v0, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1}, Lbu5;->a()Ls6b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    new-instance v4, Lkpq0;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v4

    .line 73
    :goto_1
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 81
    .line 82
    :cond_4
    if-nez v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Ltgy;->a:Ltgy;

    .line 85
    .line 86
    :cond_5
    invoke-static {v3}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v9, Lwt5;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v9, v1, p0, v0}, Lwt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x38

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    const/4 v4, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v2 .. v10}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lj690;->ON_STOP:Lj690;

    .line 107
    .line 108
    if-ne p0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lkga0;->o(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-void
.end method
