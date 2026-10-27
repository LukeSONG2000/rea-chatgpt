.class public final Ln0g;
.super Lo0g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Phone"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lao10;)I
    .locals 0

    .line 1
    iget p0, p1, Lao10;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/util/LinkedHashMap;)Lmx60;
    .locals 0

    .line 1
    new-instance p0, Lgc20;

    .line 2
    .line 3
    invoke-direct {p0}, Lgc20;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgc20;->a(Ljava/util/Map;)Lmx60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
