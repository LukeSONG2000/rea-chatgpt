.class public abstract enum Lseq0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Loeq0;

.field public static final synthetic b:[Lseq0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lneq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lneq0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loeq0;

    .line 7
    .line 8
    invoke-direct {v1}, Loeq0;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lseq0;->a:Loeq0;

    .line 12
    .line 13
    new-instance v2, Lpeq0;

    .line 14
    .line 15
    invoke-direct {v2}, Lpeq0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqeq0;

    .line 19
    .line 20
    invoke-direct {v3}, Lqeq0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lreq0;

    .line 24
    .line 25
    invoke-direct {v4}, Lreq0;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v5, v5, [Lseq0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    sput-object v5, Lseq0;->b:[Lseq0;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseq0;
    .locals 1

    .line 1
    const-class v0, Lseq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lseq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lseq0;
    .locals 1

    .line 1
    sget-object v0, Lseq0;->b:[Lseq0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lseq0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lseq0;

    .line 8
    .line 9
    return-object v0
.end method
