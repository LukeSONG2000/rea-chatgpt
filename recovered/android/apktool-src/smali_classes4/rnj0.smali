.class public final enum Lrnj0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum zza:Lrnj0;

.field public static final enum zzb:Lrnj0;

.field public static final enum zzc:Lrnj0;

.field private static final synthetic zzd:[Lrnj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrnj0;

    .line 2
    .line 3
    const-string v1, "ROUTING_SUMMARIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrnj0;->zza:Lrnj0;

    .line 10
    .line 11
    new-instance v1, Lrnj0;

    .line 12
    .line 13
    const-string v2, "NEXT_PAGE_TOKEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrnj0;->zzb:Lrnj0;

    .line 20
    .line 21
    new-instance v2, Lrnj0;

    .line 22
    .line 23
    const-string v3, "SEARCH_URI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrnj0;->zzc:Lrnj0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lrnj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrnj0;->zzd:[Lrnj0;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrnj0;
    .locals 1

    .line 1
    const-class v0, Lrnj0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrnj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrnj0;
    .locals 1

    .line 1
    sget-object v0, Lrnj0;->zzd:[Lrnj0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrnj0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrnj0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "searchUri"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "nextPageToken"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "routing_summaries"

    .line 25
    .line 26
    return-object p0
.end method
