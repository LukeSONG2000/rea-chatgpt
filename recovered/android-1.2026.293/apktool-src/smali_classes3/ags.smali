.class public final Lags;
.super Lifs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lags;

.field public static final c:Lggu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lags;

    .line 2
    .line 3
    invoke-direct {v0}, Lifs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lags;->b:Lags;

    .line 7
    .line 8
    sget-object v0, Lizw;->a:Lggu;

    .line 9
    .line 10
    sput-object v0, Lags;->c:Lggu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ldfs;)Z
    .locals 0

    .line 1
    sget-object p0, Lags;->c:Lggu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
