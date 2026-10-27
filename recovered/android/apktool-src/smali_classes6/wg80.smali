.class public final Lwg80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkrs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwx90;

.field public c:Lwg80;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwg80;->b:Lwx90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg80;->c:Lwg80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkrs;)V
    .locals 0

    .line 1
    check-cast p1, Lwg80;

    .line 2
    .line 3
    iput-object p1, p0, Lwg80;->c:Lwg80;

    .line 4
    .line 5
    return-void
.end method
