.class public final synthetic Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljm3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljm3;->b:Ljava/lang/Throwable;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljm3;->a:B

    .line 4
    .line 5
    const-string v2, "Unexpected camera error with type "

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Ljm3;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lozg0;

    .line 17
    .line 18
    new-instance v1, Lra70;

    .line 19
    .line 20
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v5, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v5}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lozg0;

    .line 47
    .line 48
    new-instance v1, Lbyq;

    .line 49
    .line 50
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v5, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lozg0;

    .line 77
    .line 78
    iget-object v2, v1, Lozg0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v4, v2, Lgwq;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    check-cast v2, Lgwq;

    .line 85
    .line 86
    :goto_0
    move-object v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/16 v11, 0x7df7

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v5, 0x2

    .line 97
    iget-object v7, v0, Ljm3;->b:Ljava/lang/Throwable;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v4 .. v11}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :pswitch_2
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lcl3;

    .line 112
    .line 113
    new-instance v6, Lcm3;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Lcm3;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const v19, -0x20001

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    invoke-static/range {v4 .. v19}, Lcl3;->r0(Lcl3;Ljava/lang/Long;Lgkf;Ljava/lang/Long;Ljava/lang/Long;Lct0;Lnu;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lnu;I)Lcl3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
