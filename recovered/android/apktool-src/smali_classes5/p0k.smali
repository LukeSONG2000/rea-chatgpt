.class public final Lp0k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhos;


# static fields
.field public static final a:Lp0k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0k;->a:Lp0k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwct;)Ltjk;
    .locals 0

    .line 1
    new-instance p0, Lo0k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo0k;-><init>(Lwct;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
