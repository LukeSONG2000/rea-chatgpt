.class public final enum Lx550;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic d:[Lx550;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lx550;

    .line 2
    .line 3
    const v4, 0x7f1314cb

    .line 4
    .line 5
    .line 6
    const-string v5, "drone-view"

    .line 7
    .line 8
    const-string v1, "AerialView"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "https://persistent.oaistatic.com/images-app/promptworks/2026-10-02/drone-view-ada14b68403f230a0210b2dee6ff8353f52a5632e06cfb38f55048a1990853b6.webp"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lx550;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx550;

    .line 17
    .line 18
    const v5, 0x7f1314ce

    .line 19
    .line 20
    .line 21
    const-string v6, "collectors-tin"

    .line 22
    .line 23
    const-string v2, "CollectorsTin"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "https://persistent.oaistatic.com/images-app/promptworks/2026-10-03/collectors-tin-31391d96e4f005b1bebdd4b3c266513aa8964303352764954dc583c60ce15e4e.webp"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lx550;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lx550;

    .line 32
    .line 33
    const v6, 0x7f1314d1

    .line 34
    .line 35
    .line 36
    const-string v7, "80s-flashback"

    .line 37
    .line 38
    const-string v3, "Flashback"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v5, "https://persistent.oaistatic.com/images-app/promptworks/2026-09-08/80s-flashback-a00031b0a07c584db431969185a66fa7a682675803f4be5cda3ba17c61d405eb.webp"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lx550;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lx550;

    .line 47
    .line 48
    const v7, 0x7f1314cd

    .line 49
    .line 50
    .line 51
    const-string v8, "caricature"

    .line 52
    .line 53
    const-string v4, "Caricature"

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const-string v6, "https://persistent.oaistatic.com/images-app/promptworks/2026-10-02/caricature-32705045db0710f0d140c562c82cd424c0d0a4cb4cbcf546a9cd9e8b278bdee3.webp"

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lx550;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3}, [Lx550;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx550;->d:[Lx550;

    .line 66
    .line 67
    new-instance v1, Ljty;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lx550;->e:Ljty;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx550;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lx550;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lx550;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx550;
    .locals 1

    .line 1
    const-class v0, Lx550;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx550;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx550;
    .locals 1

    .line 1
    sget-object v0, Lx550;->d:[Lx550;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx550;

    .line 8
    .line 9
    return-object v0
.end method
