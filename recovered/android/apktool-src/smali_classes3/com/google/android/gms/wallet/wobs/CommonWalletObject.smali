.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Llzb0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0i0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0i0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Llzb0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Llzb0;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1, v1, v3}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Llzb0;

    .line 77
    .line 78
    invoke-static {p1, v1, v3, p2}, Lzrt;->u0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xd

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xe

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xf

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x10

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p1, p2, v1}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x11

    .line 110
    .line 111
    invoke-static {p1, p2, v2}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Z

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x12

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x13

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x14

    .line 134
    .line 135
    iget-object p0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p1, p2, p0}, Lzrt;->z0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
