.class public final enum Lphj0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum zza:Lphj0;

.field private static final synthetic zzb:[Lphj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lphj0;

    .line 2
    .line 3
    const-string v1, "SOLUTION_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lphj0;->zza:Lphj0;

    .line 10
    .line 11
    filled-new-array {v0}, [Lphj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lphj0;->zzb:[Lphj0;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lphj0;
    .locals 1

    .line 1
    sget-object v0, Lphj0;->zzb:[Lphj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lphj0;

    .line 8
    .line 9
    return-object v0
.end method
