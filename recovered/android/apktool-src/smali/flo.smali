.class public final enum Lflo;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum b:Lflo;

.field public static final enum c:Lflo;

.field public static final enum d:Lflo;

.field public static final enum e:Lflo;

.field public static final synthetic f:[Lflo;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lflo;

    .line 2
    .line 3
    const-string v1, "VARINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lflo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lflo;->b:Lflo;

    .line 10
    .line 11
    new-instance v1, Lflo;

    .line 12
    .line 13
    const-string v2, "FIXED64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lflo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lflo;->c:Lflo;

    .line 20
    .line 21
    new-instance v2, Lflo;

    .line 22
    .line 23
    const-string v3, "LENGTH_DELIMITED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lflo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lflo;->d:Lflo;

    .line 30
    .line 31
    new-instance v3, Lflo;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x5

    .line 35
    const-string v6, "FIXED32"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lflo;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lflo;->e:Lflo;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lflo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lflo;->f:[Lflo;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lflo;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflo;
    .locals 1

    .line 1
    const-class v0, Lflo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lflo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lflo;
    .locals 1

    .line 1
    sget-object v0, Lflo;->f:[Lflo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lflo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    .line 32
    return-object p0
.end method
