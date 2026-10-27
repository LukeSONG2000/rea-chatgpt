.class public final Lqrd0;
.super Lhm0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lqrd0;

.field public static final e:Lqrd0;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrd0;

    .line 2
    .line 3
    const-string v1, "url_citation_content_reference_clicked"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqrd0;->d:Lqrd0;

    .line 9
    .line 10
    new-instance v0, Lqrd0;

    .line 11
    .line 12
    const-string v1, "url_citation_content_reference_shown"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqrd0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqrd0;->e:Lqrd0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhm0;-><init>(Ljava/lang/String;B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqrd0;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Search"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrd0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
