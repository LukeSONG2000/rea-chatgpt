.class public final enum Laji;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laz00;


# static fields
.field public static final enum b:Laji;

.field public static final synthetic c:[Laji;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "intelligence"

    .line 5
    .line 6
    const-string v3, "Intelligence"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Laji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laji;->b:Laji;

    .line 12
    .line 13
    new-instance v1, Laji;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "effort"

    .line 17
    .line 18
    const-string v4, "Effort"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Laji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Laji;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laji;->c:[Laji;

    .line 28
    .line 29
    new-instance v1, Lnrn;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Laji;->d:Lnrn;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laji;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laji;
    .locals 1

    .line 1
    const-class v0, Laji;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laji;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laji;
    .locals 1

    .line 1
    sget-object v0, Laji;->c:[Laji;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laji;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laji;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
