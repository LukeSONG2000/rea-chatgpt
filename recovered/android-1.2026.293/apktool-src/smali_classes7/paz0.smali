.class public final synthetic Lpaz0;
.super Lo4e0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lpaz0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpaz0;

    .line 2
    .line 3
    const-string v1, "getHourOfAmPm()Ljava/lang/Integer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Llaz0;

    .line 7
    .line 8
    const-string v4, "hourOfAmPm"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpaz0;->c:Lpaz0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llaz0;

    .line 2
    .line 3
    invoke-interface {p1}, Llaz0;->d()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llaz0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Llaz0;->l(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
