.class public final synthetic Lla70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv320;

.field public final synthetic c:Lu870;

.field public final synthetic d:Loa70;

.field public final synthetic e:Lzb70;

.field public final synthetic f:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lv320;Lu870;Loa70;Lzb70;Lk2a0;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lla70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lla70;->b:Lv320;

    .line 4
    .line 5
    iput-object p2, p0, Lla70;->c:Lu870;

    .line 6
    .line 7
    iput-object p3, p0, Lla70;->d:Loa70;

    .line 8
    .line 9
    iput-object p4, p0, Lla70;->e:Lzb70;

    .line 10
    .line 11
    iput-object p5, p0, Lla70;->f:Lk2a0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lla70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "User rejected camera permissions for the selfie flow."

    .line 6
    .line 7
    sget-object v3, Lpa70;->a:Lpa70;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lla70;->f:Lk2a0;

    .line 13
    .line 14
    iget-object v8, p0, Lla70;->e:Lzb70;

    .line 15
    .line 16
    iget-object v9, p0, Lla70;->d:Loa70;

    .line 17
    .line 18
    iget-object v10, p0, Lla70;->c:Lu870;

    .line 19
    .line 20
    iget-object p0, p0, Lla70;->b:Lv320;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    check-cast p1, Lozg0;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lv320;->a:Ll420;

    .line 29
    .line 30
    iget p0, p0, Ll420;->b:I

    .line 31
    .line 32
    if-ne p0, v6, :cond_0

    .line 33
    .line 34
    const/16 p0, 0xfd

    .line 35
    .line 36
    invoke-static {v10, v11, v6, v11, p0}, Lu870;->u(Lu870;ZZZI)Lu870;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean p0, v9, Loa70;->i:Z

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lp870;

    .line 48
    .line 49
    invoke-direct {p0, v5, v4}, Lp870;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p0, v9, Loa70;->e:Z

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v7, v3}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lra70;

    .line 64
    .line 65
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7, p0}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    iget-object p0, p0, Lv320;->a:Ll420;

    .line 78
    .line 79
    iget p0, p0, Ll420;->b:I

    .line 80
    .line 81
    if-ne p0, v6, :cond_3

    .line 82
    .line 83
    const/16 p0, 0xfe

    .line 84
    .line 85
    invoke-static {v10, v6, v11, v11, p0}, Lu870;->u(Lu870;ZZZI)Lu870;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-boolean p0, v9, Loa70;->i:Z

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    new-instance p0, Lp870;

    .line 97
    .line 98
    invoke-direct {p0, v5, v4}, Lp870;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-boolean p0, v9, Loa70;->e:Z

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8, v7, v3}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance p0, Lra70;

    .line 113
    .line 114
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7, p0}, Lzb70;->h(Lk2a0;Lta70;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
