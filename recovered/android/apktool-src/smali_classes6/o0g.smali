.class public abstract enum Lo0g;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lm0g;

.field public static final enum b:Ln0g;

.field public static final enum c:Ll0g;

.field public static final synthetic d:[Lo0g;

.field public static final synthetic e:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm0g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0g;->a:Lm0g;

    .line 7
    .line 8
    new-instance v1, Ln0g;

    .line 9
    .line 10
    invoke-direct {v1}, Ln0g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo0g;->b:Ln0g;

    .line 14
    .line 15
    new-instance v2, Ll0g;

    .line 16
    .line 17
    invoke-direct {v2}, Ll0g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lo0g;->c:Ll0g;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lo0g;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Lo0g;->d:[Lo0g;

    .line 35
    .line 36
    new-instance v0, Lnrn;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo0g;->e:Lnrn;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0g;
    .locals 1

    .line 1
    const-class v0, Lo0g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo0g;
    .locals 1

    .line 1
    sget-object v0, Lo0g;->d:[Lo0g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lao10;)I
    .locals 0

    .line 1
    iget p0, p1, Lao10;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Ljava/util/LinkedHashMap;)Lmx60;
    .locals 2

    .line 1
    new-instance p0, Lubn;

    .line 2
    .line 3
    invoke-direct {p0}, Lubn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh8n;

    .line 7
    .line 8
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmsr;->m:Lmsr;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object p0, p0, Lubn;->a:Lmsr;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lh8n;-><init>(Lmsr;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v0, p0}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
