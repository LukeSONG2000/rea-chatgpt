.class public final synthetic Lquu0;
.super Lo0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lquu0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lquu0;

    .line 2
    .line 3
    const-string v1, "getUniqueVisitors()D"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ld8v0;

    .line 7
    .line 8
    const-string v4, "uniqueVisitors"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo0o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lquu0;->c:Lquu0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld8v0;

    .line 2
    .line 3
    iget-wide p0, p1, Ld8v0;->c:D

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
