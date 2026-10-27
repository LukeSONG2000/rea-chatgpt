.class public final synthetic Lk970;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq970;

.field public final synthetic c:Lu870;

.field public final synthetic d:Loa70;


# direct methods
.method public synthetic constructor <init>(Lq970;Lu870;Loa70;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk970;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk970;->b:Lq970;

    .line 4
    .line 5
    iput-object p2, p0, Lk970;->c:Lu870;

    .line 6
    .line 7
    iput-object p3, p0, Lk970;->d:Loa70;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lk970;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "User rejected camera permissions for the selfie flow."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lpa70;->a:Lpa70;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lk970;->d:Loa70;

    .line 14
    .line 15
    iget-object v9, p0, Lk970;->c:Lu870;

    .line 16
    .line 17
    iget-object p0, p0, Lk970;->b:Lq970;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 24
    .line 25
    check-cast p1, Ln320;

    .line 26
    .line 27
    iget-object p1, p1, Ln320;->a:Ll420;

    .line 28
    .line 29
    iget p1, p1, Ll420;->b:I

    .line 30
    .line 31
    const/16 v11, 0xfd

    .line 32
    .line 33
    if-ne p1, v7, :cond_0

    .line 34
    .line 35
    invoke-static {v9, v10, v7, v10, v11}, Lu870;->u(Lu870;ZZZI)Lu870;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v12, v8, Loa70;->i:Z

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    new-instance p0, Lp870;

    .line 48
    .line 49
    invoke-direct {p0, v6, v5}, Lp870;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v5, v8, Loa70;->e:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lq970;->h(Lta70;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne p1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v9, v10, v7, v10, v11}, Lu870;->u(Lu870;ZZZI)Lu870;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Lra70;

    .line 75
    .line 76
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lq970;->h(Lta70;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 89
    .line 90
    check-cast p1, Ln320;

    .line 91
    .line 92
    iget-object p1, p1, Ln320;->a:Ll420;

    .line 93
    .line 94
    iget p1, p1, Ll420;->b:I

    .line 95
    .line 96
    const/16 v11, 0xfe

    .line 97
    .line 98
    if-ne p1, v7, :cond_4

    .line 99
    .line 100
    invoke-static {v9, v7, v10, v10, v11}, Lu870;->u(Lu870;ZZZI)Lu870;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-boolean v12, v8, Loa70;->i:Z

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    new-instance p0, Lp870;

    .line 113
    .line 114
    invoke-direct {p0, v6, v5}, Lp870;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-boolean v5, v8, Loa70;->e:Z

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lq970;->h(Lta70;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-ne p1, v3, :cond_7

    .line 130
    .line 131
    invoke-static {v9, v7, v10, v10, v11}, Lu870;->u(Lu870;ZZZI)Lu870;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Lxt4;->x(Lp0h0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Lra70;

    .line 140
    .line 141
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lq970;->h(Lta70;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
