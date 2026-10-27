.class public final Lx2i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljhi0;


# static fields
.field static final zza:Ljhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2i0;->zza:Ljhi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Ly2i0;->zzh:Ly2i0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Ly2i0;->zzg:Ly2i0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Ly2i0;->zzf:Ly2i0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Ly2i0;->zze:Ly2i0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Ly2i0;->zzd:Ly2i0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Ly2i0;->zzc:Ly2i0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Ly2i0;->zzb:Ly2i0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p0, Ly2i0;->zza:Ly2i0;

    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
