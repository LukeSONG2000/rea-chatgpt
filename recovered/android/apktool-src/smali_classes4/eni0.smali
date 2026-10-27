.class public abstract Leni0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lzi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leni0;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lopi0;->zzb:Lzi5;

    .line 10
    .line 11
    sput-object v0, Leni0;->zzb:Lzi5;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ldni0;)Lmpi0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v2, Llpi0;->zza:I

    .line 7
    .line 8
    new-instance v2, Lmpi0;

    .line 9
    .line 10
    const/16 v3, 0x3a

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-direct {v2, p0, v0, p1}, Lmpi0;-><init>(Ljava/lang/String;ZLnpi0;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
