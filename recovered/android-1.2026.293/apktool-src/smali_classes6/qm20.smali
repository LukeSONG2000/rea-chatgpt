.class public final enum Lqm20;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp721;


# static fields
.field public static final enum c:Lqm20;

.field public static final synthetic d:[Lqm20;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqm20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131e24

    .line 5
    .line 6
    .line 7
    const-string v3, "Basic"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lqm20;-><init>(IILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqm20;->c:Lqm20;

    .line 14
    .line 15
    new-instance v2, Lqm20;

    .line 16
    .line 17
    const-string v3, "MessageLimit"

    .line 18
    .line 19
    const v5, 0x7f131e27

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v5, v3, v1}, Lqm20;-><init>(IILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lqm20;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const v5, 0x7f131e26

    .line 29
    .line 30
    .line 31
    const-string v6, "UploadLimit"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v1}, Lqm20;-><init>(IILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lqm20;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const v6, 0x7f131e23

    .line 40
    .line 41
    .line 42
    const-string v7, "Image"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v1}, Lqm20;-><init>(IILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lqm20;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const v7, 0x7f131e25

    .line 51
    .line 52
    .line 53
    const-string v8, "Memory"

    .line 54
    .line 55
    invoke-direct {v5, v6, v7, v8, v1}, Lqm20;-><init>(IILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v2, v3, v4, v5}, [Lqm20;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqm20;->d:[Lqm20;

    .line 63
    .line 64
    new-instance v1, Ljty;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lqm20;->e:Ljty;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqm20;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lqm20;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm20;
    .locals 1

    .line 1
    const-class v0, Lqm20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqm20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqm20;
    .locals 1

    .line 1
    sget-object v0, Lqm20;->d:[Lqm20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqm20;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqm20;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lqm20;->a:I

    .line 2
    .line 3
    return p0
.end method
