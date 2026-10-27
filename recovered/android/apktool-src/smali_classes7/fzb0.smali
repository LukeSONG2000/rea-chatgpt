.class public final synthetic Lfzb0;
.super Leuy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lfzb0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfzb0;

    .line 2
    .line 3
    const-string v1, "getHour()Ljava/lang/Integer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lczb0;

    .line 7
    .line 8
    const-string v4, "hour"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfzb0;->c:Lfzb0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lczb0;

    .line 2
    .line 3
    invoke-interface {p1}, Lczb0;->y()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lczb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lczb0;->x(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
