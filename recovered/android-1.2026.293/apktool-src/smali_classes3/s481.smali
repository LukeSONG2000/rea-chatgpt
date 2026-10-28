.class public final enum Ls481;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le371;


# static fields
.field public static final enum b:Ls481;

.field public static final synthetic c:[Ls481;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls481;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_CLASSIFICATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls481;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls481;

    .line 10
    .line 11
    const-string v2, "NO_CLASSIFICATIONS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Ls481;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls481;->b:Ls481;

    .line 18
    .line 19
    new-instance v2, Ls481;

    .line 20
    .line 21
    const-string v3, "ALL_CLASSIFICATIONS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Ls481;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Ls481;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls481;->c:[Ls481;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Ls481;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ls481;
    .locals 1

    .line 1
    sget-object v0, Ls481;->c:[Ls481;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls481;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls481;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ls481;->a:B

    .line 2
    .line 3
    return p0
.end method
