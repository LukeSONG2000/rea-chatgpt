.class public abstract Lhqh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lynh0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laoh0;

    .line 2
    .line 3
    invoke-direct {v0}, Laoh0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const-string v2, "&quot;"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laoh0;->a(CLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    const-string v2, "&#39;"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laoh0;->a(CLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    const-string v2, "&amp;"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laoh0;->a(CLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    const-string v2, "&lt;"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laoh0;->a(CLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3e

    .line 35
    .line 36
    const-string v2, "&gt;"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Laoh0;->a(CLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laoh0;->b()Lznh0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhqh0;->zzb:Lynh0;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhqh0;->zzb:Lynh0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lynh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
