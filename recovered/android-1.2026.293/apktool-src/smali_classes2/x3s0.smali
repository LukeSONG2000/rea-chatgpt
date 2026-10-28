.class public final Lx3s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly3s0;
.implements Lmqs;
.implements Ljti0;
.implements Lx9p0;
.implements Lk301;


# static fields
.field public static final synthetic b:Lx3s0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3s0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx3s0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3s0;->b:Lx3s0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx3s0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lz1r0;)Lug21;
    .locals 4

    .line 1
    check-cast p0, Lapv;

    .line 2
    .line 3
    iget-object p0, p0, Lapv;->b:Lzov;

    .line 4
    .line 5
    new-instance v0, Lug21;

    .line 6
    .line 7
    instance-of v1, p0, Luov;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Luov;

    .line 13
    .line 14
    iget-boolean p0, p0, Luov;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p0, Lyov;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lyov;

    .line 22
    .line 23
    iget-boolean p0, p0, Lyov;->b:Z

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v3, v2, p0}, Lug21;-><init>(ZZLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lpdy0;

    .line 2
    .line 3
    check-cast p1, Lbb71;

    .line 4
    .line 5
    new-instance v0, Lbf70;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lbf70;-><init>(JIZLu471;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxw8;->e()[Lwtz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move v5, v4

    .line 28
    :goto_0
    array-length v6, p0

    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    aget-object v6, p0, v5

    .line 32
    .line 33
    const-string v7, "location_updates_with_callback"

    .line 34
    .line 35
    iget-object v8, v6, Lwtz;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v3

    .line 48
    :goto_1
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, Lwtz;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long p0, v5, v1

    .line 56
    .line 57
    if-ltz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Liy81;

    .line 64
    .line 65
    new-instance v4, Lb771;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Lb771;-><init>(Lpdy0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lib71;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lib71;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lrj61;->o()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x5a

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lxw8;->e()[Lwtz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    :goto_3
    array-length v5, p0

    .line 102
    if-ge v4, v5, :cond_5

    .line 103
    .line 104
    aget-object v5, p0, v4

    .line 105
    .line 106
    const-string v6, "get_last_location_with_request"

    .line 107
    .line 108
    iget-object v7, v5, Lwtz;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_4
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {v3}, Lwtz;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long p0, v3, v1

    .line 129
    .line 130
    if-ltz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Liy81;

    .line 137
    .line 138
    new-instance p1, Lb771;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lb771;-><init>(Lpdy0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lrj61;->o()Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, v0}, Ljy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 151
    .line 152
    .line 153
    const/16 p1, 0x52

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Lrj61;->q(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Liy81;

    .line 164
    .line 165
    const/4 p1, 0x7

    .line 166
    invoke-virtual {p0}, Lrj61;->o()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0, p1}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p0, p1}, Ljy61;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/location/Location;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lpdy0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx3s0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
