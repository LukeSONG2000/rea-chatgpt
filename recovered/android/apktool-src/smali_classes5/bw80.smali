.class public final synthetic Lbw80;
.super Lr940;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lbw80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbw80;

    .line 2
    .line 3
    const-string v1, "getPageViews()D"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lb690;

    .line 7
    .line 8
    const-string v4, "pageViews"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lr940;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbw80;->c:Lbw80;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb690;

    .line 2
    .line 3
    iget-wide p0, p1, Lb690;->b:D

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
