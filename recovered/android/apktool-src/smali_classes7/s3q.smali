.class public final Ls3q;
.super Ll3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lp940;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp940;Ljtj;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp940;->b:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls3q;->a:Lp940;

    .line 12
    .line 13
    iput-object v0, p0, Ls3q;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Ls3q;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lp940;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3q;->a:Lp940;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
