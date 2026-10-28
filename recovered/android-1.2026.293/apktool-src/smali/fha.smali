.class public final Lfha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lva60;

.field public final e:Lva60;


# direct methods
.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfha;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lfha;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lfha;->d:Lva60;

    .line 10
    .line 11
    iput-object p2, p0, Lfha;->e:Lva60;

    .line 12
    .line 13
    iput-object p3, p0, Lfha;->c:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lva60;Lva60;Licb0;Lt2o0;Lt2o0;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lfha;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfha;->b:Lt2o0;

    iput-object p5, p0, Lfha;->c:Lt2o0;

    iput-object p1, p0, Lfha;->d:Lva60;

    iput-object p2, p0, Lfha;->e:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfha;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lfha;->e:Lva60;

    .line 6
    .line 7
    iget-object v3, v0, Lfha;->d:Lva60;

    .line 8
    .line 9
    iget-object v4, v0, Lfha;->c:Lt2o0;

    .line 10
    .line 11
    iget-object v0, v0, Lfha;->b:Lt2o0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Lwvt0;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcn5;

    .line 29
    .line 30
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lqu51;

    .line 34
    .line 35
    new-instance v8, Lgzw;

    .line 36
    .line 37
    invoke-direct {v8}, Lgzw;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxu;

    .line 43
    .line 44
    new-instance v1, Lwyr0;

    .line 45
    .line 46
    new-instance v5, Lbzr0;

    .line 47
    .line 48
    iget-object v2, v0, Lxu;->a:Llk7;

    .line 49
    .line 50
    invoke-virtual {v2}, Llk7;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lxu;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lvpq0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-direct/range {v5 .. v10}, Lbzr0;-><init>(Lcn5;Lby20;Lgzw;Lwvt0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {v1, v9, v5, v0}, Lwyr0;-><init>(Lwvt0;Lbzr0;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ljqm0;

    .line 74
    .line 75
    iget-object v0, v3, Lva60;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lxu;

    .line 78
    .line 79
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lqu51;

    .line 83
    .line 84
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Lgzw;

    .line 90
    .line 91
    new-instance v5, Leha;

    .line 92
    .line 93
    iget-object v0, v0, Lxu;->g:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Lax70;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lax70;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "browser_auth_request_claims"

    .line 101
    .line 102
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, Ljava/lang/Iterable;

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x3e

    .line 116
    .line 117
    const-string v12, "_"

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v11 .. v18}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v0, Lcha;->Companion:Lbha;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbha;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v11, Lrs90;

    .line 135
    .line 136
    invoke-direct {v11, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v14, 0x180

    .line 141
    .line 142
    const-string v8, "browser_auth_request_claims"

    .line 143
    .line 144
    sget-object v12, Lghy;->a:Lghy;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v14}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
