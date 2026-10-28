.class public final enum Lena0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lena0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ldna0;

.field public static final b:Lsl70;

.field public static final synthetic c:[Lena0;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ldj7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lena0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvi7;->e:Lvi7;

    .line 5
    .line 6
    const-string v3, "Login"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lena0;-><init>(Ljava/lang/String;ILdj7;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lena0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lbj7;->e:Lbj7;

    .line 15
    .line 16
    const-string v4, "Signup"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lena0;-><init>(Ljava/lang/String;ILdj7;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lena0;

    .line 22
    .line 23
    sget-object v3, Lti7;->e:Lti7;

    .line 24
    .line 25
    const-string v4, "CombinedLoginSignup"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lena0;-><init>(Ljava/lang/String;ILdj7;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lena0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lena0;->c:[Lena0;

    .line 36
    .line 37
    new-instance v1, Ljty;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lena0;->d:Ljty;

    .line 43
    .line 44
    new-instance v0, Ldna0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lena0;->Companion:Ldna0;

    .line 50
    .line 51
    new-instance v0, Ll0w;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ll0w;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lena0;->b:Lsl70;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdj7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lena0;->a:Ldj7;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lena0;
    .locals 1

    .line 1
    const-class v0, Lena0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lena0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lena0;
    .locals 1

    .line 1
    sget-object v0, Lena0;->c:[Lena0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lena0;

    .line 8
    .line 9
    return-object v0
.end method
