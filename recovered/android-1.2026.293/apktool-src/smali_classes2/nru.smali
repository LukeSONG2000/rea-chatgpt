.class public final enum Lnru;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lixa;

.field public static final enum d:Lnru;

.field public static final enum e:Lnru;

.field public static final enum f:Lnru;

.field public static final synthetic g:[Lnru;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnru;

    .line 2
    .line 3
    sget-object v1, Ldnx;->b:Lev00;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v8, Llnx;->c:Llnx;

    .line 7
    .line 8
    invoke-static {v7, v8}, Lab2;->g0(ILlnx;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v7, v8}, Lab2;->g0(ILlnx;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "NONE"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lnru;-><init>(JJILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnru;->d:Lnru;

    .line 23
    .line 24
    new-instance v9, Lnru;

    .line 25
    .line 26
    invoke-static {v7, v8}, Lab2;->g0(ILlnx;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    sget v1, Ldzw;->c:I

    .line 31
    .line 32
    sget-wide v3, Ldzw;->a:J

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const-string v15, "DEFAULT"

    .line 36
    .line 37
    move-wide v12, v3

    .line 38
    invoke-direct/range {v9 .. v15}, Lnru;-><init>(JJILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lnru;->e:Lnru;

    .line 42
    .line 43
    new-instance v2, Lnru;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    sget-wide v5, Ldzw;->b:J

    .line 47
    .line 48
    const-string v8, "LONG"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lnru;-><init>(JJILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lnru;->f:Lnru;

    .line 54
    .line 55
    filled-new-array {v0, v9, v2}, [Lnru;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnru;->g:[Lnru;

    .line 60
    .line 61
    new-instance v0, Lixa;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lnru;->c:Lixa;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnru;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnru;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnru;
    .locals 1

    .line 1
    const-class v0, Lnru;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnru;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnru;
    .locals 1

    .line 1
    sget-object v0, Lnru;->g:[Lnru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnru;

    .line 8
    .line 9
    return-object v0
.end method
