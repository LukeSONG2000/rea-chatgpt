.class public final synthetic Lpbe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsez;


# direct methods
.method public synthetic constructor <init>(Lsez;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpbe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpbe0;->b:Lsez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpbe0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpbe0;->b:Lsez;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhe80;

    .line 11
    .line 12
    sget-object v0, Lhe80;->a:Lhe80;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lsez;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrbe0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrbe0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lhe80;

    .line 34
    .line 35
    sget-object v0, Lhe80;->a:Lhe80;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lsez;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrbe0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrbe0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lq61;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lql60;

    .line 63
    .line 64
    invoke-static {p1}, Lqcl;->d(Lql60;)Lk160;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lgce0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lgce0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p1, v1

    .line 77
    :goto_2
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lsez;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lrbe0;

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lrbe0;->c:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    iget-object v2, p1, Lgce0;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-boolean p1, p1, Lgce0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p0, Lymn;->b:Lymn;

    .line 109
    .line 110
    sget-object p1, Le0o;->b:Le0o;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_5

    .line 117
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_6
    :goto_5
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
