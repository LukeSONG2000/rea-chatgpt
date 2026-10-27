.class public final Lo7j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk980;


# static fields
.field public static final b:Ln980;


# instance fields
.field public final synthetic a:Ln980;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1, v0}, Ljbi0;->k(IIII)Ln980;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo7j;->b:Ln980;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo7j;->b:Ln980;

    .line 5
    .line 6
    iput-object v0, p0, Lo7j;->a:Ln980;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7j;->a:Ln980;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lboi;->a:Lboi;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7j;->a:Ln980;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln980;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
