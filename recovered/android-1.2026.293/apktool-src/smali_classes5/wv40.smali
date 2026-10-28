.class public final enum Lwv40;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:[Lwv40;

.field public static final synthetic c:Ljty;


# instance fields
.field public final a:Lp240;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv40;

    .line 2
    .line 3
    sget-object v1, Lt050;->Serializer:Ls050;

    .line 4
    .line 5
    sget-object v1, Ls840;->c:Ls840;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwv40;-><init>(Lp240;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lwv40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwv40;->b:[Lwv40;

    .line 15
    .line 16
    new-instance v1, Ljty;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwv40;->c:Ljty;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp240;)V
    .locals 2

    .line 1
    sget-object v0, Lt050;->Serializer:Ls050;

    .line 2
    .line 3
    const-string v0, "Self"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwv40;->a:Lp240;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv40;
    .locals 1

    .line 1
    const-class v0, Lwv40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwv40;
    .locals 1

    .line 1
    sget-object v0, Lwv40;->b:[Lwv40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwv40;

    .line 8
    .line 9
    return-object v0
.end method
